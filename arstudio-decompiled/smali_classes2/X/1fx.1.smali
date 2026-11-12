.class public final LX/1fx;
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

.method public static A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;
    .locals 1

    .line 0
    new-instance v0, LX/1fu;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/1fu;-><init>(Lcom/facebook/graphservice/tree/TreeJNI;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/1g1;->A2B()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;
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
    invoke-static {p0}, LX/1fu;->A0J(LX/1fx;)LX/1fu;

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
    const-class v1, LX/1fx;

    .line 19
    .line 20
    const v0, 0x7b9cf007

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :sswitch_1
    invoke-static {p0}, LX/1fu;->A06(LX/1fx;)LX/1fu;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/1fx;

    .line 37
    .line 38
    const v0, 0x6c3a6944

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :sswitch_2
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v7, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const-class v4, LX/1fx;

    .line 66
    .line 67
    const v3, 0x6827da0b

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v2, v0, v5}, LX/0X2;->A0Q(Lcom/facebook/graphservice/factory/GraphQLServiceFactory;Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/String;)LX/1gF;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-static {v0, v4, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A05(LX/1gF;Ljava/lang/Class;I)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_0
    const/4 v1, 0x0

    .line 86
    :goto_1
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v1, v0, :cond_1

    .line 91
    .line 92
    invoke-static {v7, v6, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v2, v5}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeBuilder(Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :sswitch_3
    invoke-static {p0}, LX/1fu;->A07(LX/1fx;)LX/1fu;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-class v2, LX/1fx;

    .line 108
    .line 109
    const-string v1, "ObjectionableContentInfo"

    .line 110
    .line 111
    const v0, 0x516ded7b

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :sswitch_4
    invoke-static {p0}, LX/1fu;->A0L(LX/1fx;)LX/1fu;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-class v2, LX/1fx;

    .line 121
    .line 122
    const-string v1, "PlaceListMapRenderingInfo"

    .line 123
    .line 124
    const v0, 0x48b4303d

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :sswitch_5
    invoke-static {p0}, LX/1fu;->A0G(LX/1fx;)LX/1fu;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    const-class v1, LX/1fx;

    .line 141
    .line 142
    const v0, 0x487dbe1a

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :sswitch_6
    invoke-static {p0}, LX/1fu;->A0N(LX/1fx;)LX/1fu;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-class v2, LX/1fx;

    .line 152
    .line 153
    const-string v1, "PollItemVideoClip"

    .line 154
    .line 155
    const v0, 0x419fe09f

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :sswitch_7
    invoke-static {p0}, LX/1fu;->A0E(LX/1fx;)LX/1fu;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-class v2, LX/1fx;

    .line 165
    .line 166
    const-string v1, "PageRecommendationInfo"

    .line 167
    .line 168
    const v0, 0x30b9085d

    .line 169
    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :sswitch_8
    invoke-static {p0}, LX/1fu;->A0C(LX/1fx;)LX/1fu;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-class v2, LX/1fx;

    .line 178
    .line 179
    const-string v1, "OverlayAnimation"

    .line 180
    .line 181
    const v0, 0x2ef03ee2

    .line 182
    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :sswitch_9
    invoke-static {p0}, LX/1fu;->A0M(LX/1fx;)LX/1fu;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-class v2, LX/1fx;

    .line 191
    .line 192
    const-string v1, "PollItem"

    .line 193
    .line 194
    const v0, 0x29fb19d8

    .line 195
    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :sswitch_a
    invoke-static {p0}, LX/1fu;->A0A(LX/1fx;)LX/1fu;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-class v2, LX/1fx;

    .line 204
    .line 205
    const-string v1, "OnFeedMessage"

    .line 206
    .line 207
    const v0, 0x27b58cef

    .line 208
    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :sswitch_b
    invoke-static {p0}, LX/1fu;->A0Q(LX/1fx;)LX/1fu;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-class v2, LX/1fx;

    .line 217
    .line 218
    const-string v1, "PreclickInfoExtensionEntry"

    .line 219
    .line 220
    const v0, 0x199b7e12

    .line 221
    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :sswitch_c
    invoke-static {p0}, LX/1fu;->A0I(LX/1fx;)LX/1fu;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-class v2, LX/1fx;

    .line 230
    .line 231
    const-string v1, "PhotosphereMetadata"

    .line 232
    .line 233
    const v0, 0xd3bc00b

    .line 234
    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :sswitch_d
    invoke-static {p0}, LX/1fu;->A05(LX/1fx;)LX/1fu;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-class v2, LX/1fx;

    .line 243
    .line 244
    const-string v1, "NewsFeedUserEducation"

    .line 245
    .line 246
    const v0, 0x9edbaf3

    .line 247
    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :sswitch_e
    invoke-static {p0}, LX/1fu;->A0T(LX/1fx;)LX/1fu;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-class v2, LX/1fx;

    .line 256
    .line 257
    const-string v1, "PrivacyOptionsComposerEdge"

    .line 258
    .line 259
    const v0, 0x955dae6

    .line 260
    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :sswitch_f
    invoke-static {p0}, LX/1fu;->A08(LX/1fx;)LX/1fu;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-class v2, LX/1fx;

    .line 269
    .line 270
    const-string v1, "ObjectionableContentWarningScreenText"

    .line 271
    .line 272
    const v0, 0x55ca160

    .line 273
    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :sswitch_10
    invoke-static {p0}, LX/1fu;->A0P(LX/1fx;)LX/1fu;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const-class v2, LX/1fx;

    .line 282
    .line 283
    const-string v1, "PostTranslatability"

    .line 284
    .line 285
    const v0, 0x6c3016

    .line 286
    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :sswitch_11
    invoke-static {p0}, LX/1fu;->A0R(LX/1fx;)LX/1fu;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const-class v2, LX/1fx;

    .line 295
    .line 296
    const-string v1, "PrivacyEducationInfo"

    .line 297
    .line 298
    const v0, 0x44568a

    .line 299
    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :sswitch_12
    invoke-static {p0}, LX/1fu;->A0F(LX/1fx;)LX/1fu;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-class v2, LX/1fx;

    .line 308
    .line 309
    const-string v1, "PagesYouMayAdvertiseFeedUnitItem"

    .line 310
    .line 311
    const v0, -0xaf38cd0

    .line 312
    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :sswitch_13
    invoke-static {p0}, LX/1fu;->A0D(LX/1fx;)LX/1fu;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const-class v2, LX/1fx;

    .line 321
    .line 322
    const-string v1, "PYMLGeographicSubscriptionCard"

    .line 323
    .line 324
    const v0, -0x106b035f

    .line 325
    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :sswitch_14
    invoke-static {p0}, LX/1ff;->A0T(LX/1fx;)LX/1ff;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-class v2, LX/1fx;

    .line 334
    .line 335
    const-string v1, "PrivacyRowInput"

    .line 336
    .line 337
    const v0, -0x2d2d41b5

    .line 338
    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :sswitch_15
    invoke-static {p0}, LX/1fu;->A0H(LX/1fx;)LX/1fu;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const-class v2, LX/1fx;

    .line 347
    .line 348
    const-string v1, "PhotoTile"

    .line 349
    .line 350
    const v0, -0x2db241b5

    .line 351
    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :sswitch_16
    invoke-static {p0}, LX/1fu;->A0O(LX/1fx;)LX/1fu;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const-class v2, LX/1fx;

    .line 360
    .line 361
    const-string v1, "PollSticker"

    .line 362
    .line 363
    const v0, -0x34f48b07    # -9139449.0f

    .line 364
    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :sswitch_17
    invoke-static {p0}, LX/1ff;->A0U(LX/1fx;)LX/1ff;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const-class v2, LX/1fx;

    .line 373
    .line 374
    const-string v1, "PrivacyScope"

    .line 375
    .line 376
    const v0, -0x3bfdd5c8

    .line 377
    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :sswitch_18
    invoke-static {p0}, LX/1fu;->A0K(LX/1fx;)LX/1fu;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const-class v2, LX/1fx;

    .line 386
    .line 387
    const-string v1, "PlaceListItem"

    .line 388
    .line 389
    const v0, -0x5a0430a3

    .line 390
    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :sswitch_19
    invoke-static {p0}, LX/1fu;->A0S(LX/1fx;)LX/1fu;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const-class v2, LX/1fx;

    .line 399
    .line 400
    const-string v1, "PrivacyOption"

    .line 401
    .line 402
    const v0, -0x63b48f10

    .line 403
    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :sswitch_1a
    invoke-static {p0}, LX/1fu;->A0B(LX/1fx;)LX/1fu;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const-class v2, LX/1fx;

    .line 412
    .line 413
    const-string v1, "OnFeedMessageExtensibleAttachment"

    .line 414
    .line 415
    const v0, -0x65067ae0

    .line 416
    .line 417
    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :sswitch_1b
    invoke-static {p0}, LX/1fu;->A09(LX/1fx;)LX/1fu;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const-class v2, LX/1fx;

    .line 425
    .line 426
    const-string v1, "OfferItem"

    .line 427
    .line 428
    const v0, -0x76dba1b2

    .line 429
    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :sswitch_1c
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const v1, 0x7f3b0f34

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const-class v2, LX/1fx;

    .line 445
    .line 446
    const-string v0, "PlaceListInvitableFriendsEdge"

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :sswitch_1d
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const v1, 0x73c595b2

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const-class v2, LX/1fx;

    .line 462
    .line 463
    const-string v0, "PageBrowserCategoryInfo"

    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :sswitch_1e
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const v0, 0x6f2498fe

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const v0, -0x866d686

    .line 479
    .line 480
    .line 481
    invoke-static {v3, p0, v0}, LX/1g1;->A1K(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 482
    .line 483
    .line 484
    const-class v2, LX/1fx;

    .line 485
    .line 486
    const-string v1, "PostInsightsMetricsGroup"

    .line 487
    .line 488
    const v0, 0x6f2498fe

    .line 489
    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :sswitch_1f
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const v0, 0x685ca993

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const v0, -0x7391c8a2

    .line 505
    .line 506
    .line 507
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 508
    .line 509
    .line 510
    const-class v2, LX/1fx;

    .line 511
    .line 512
    const-string v1, "PageAdminInfo"

    .line 513
    .line 514
    const v0, 0x685ca993

    .line 515
    .line 516
    .line 517
    goto/16 :goto_4

    .line 518
    .line 519
    :sswitch_20
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const v0, 0x677befbf

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const v0, -0x3f0fc043

    .line 531
    .line 532
    .line 533
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 534
    .line 535
    .line 536
    const-class v2, LX/1fx;

    .line 537
    .line 538
    const-string v1, "PhoneNumber"

    .line 539
    .line 540
    const v0, 0x677befbf

    .line 541
    .line 542
    .line 543
    goto/16 :goto_4

    .line 544
    .line 545
    :sswitch_21
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const v1, 0x6592cdaa

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    const-class v2, LX/1fx;

    .line 557
    .line 558
    const-string v0, "PlaceListInvitableFriendsGroup"

    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :sswitch_22
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const v1, 0x65720908

    .line 567
    .line 568
    .line 569
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    const-class v2, LX/1fx;

    .line 574
    .line 575
    const-string v0, "PeopleYouShouldFollowAtWorkFeedUnitItem"

    .line 576
    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :sswitch_23
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const v1, 0x62589b3c

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    const-class v2, LX/1fx;

    .line 591
    .line 592
    const-string v0, "PhotoEncoding"

    .line 593
    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    :sswitch_24
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const v1, 0x5e920ee2

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    const-class v2, LX/1fx;

    .line 608
    .line 609
    const-string v0, "PageAdminGuidanceNotifActionLink"

    .line 610
    .line 611
    goto/16 :goto_2

    .line 612
    .line 613
    :sswitch_25
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const v1, 0x5e4c34b4

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    const-class v2, LX/1fx;

    .line 625
    .line 626
    const-string v0, "PercepticonsPhotoBoothSceneToScenePhotosEdge"

    .line 627
    .line 628
    goto/16 :goto_2

    .line 629
    .line 630
    :sswitch_26
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const v0, 0x5b5d4da6

    .line 635
    .line 636
    .line 637
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0H(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 642
    .line 643
    .line 644
    const-class v2, LX/1fx;

    .line 645
    .line 646
    const-string v1, "PageRecommendationsTagsConnection"

    .line 647
    .line 648
    goto/16 :goto_4

    .line 649
    .line 650
    :sswitch_27
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const v0, 0x436b48b5

    .line 655
    .line 656
    .line 657
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const/16 v0, 0xd1b

    .line 662
    .line 663
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 664
    .line 665
    .line 666
    const-class v2, LX/1fx;

    .line 667
    .line 668
    const-string v1, "PredictedFeedTopic"

    .line 669
    .line 670
    const v0, 0x436b48b5

    .line 671
    .line 672
    .line 673
    goto/16 :goto_4

    .line 674
    .line 675
    :sswitch_28
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const v0, 0x3d4b2e3f

    .line 680
    .line 681
    .line 682
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    const v0, 0x1551530c

    .line 687
    .line 688
    .line 689
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 690
    .line 691
    .line 692
    const-class v2, LX/1fx;

    .line 693
    .line 694
    const-string v1, "PageExclusivePostInfo"

    .line 695
    .line 696
    const v0, 0x3d4b2e3f

    .line 697
    .line 698
    .line 699
    goto/16 :goto_4

    .line 700
    .line 701
    :sswitch_29
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const v1, 0x37267a04    # 9.92278E-6f

    .line 706
    .line 707
    .line 708
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    const-class v2, LX/1fx;

    .line 713
    .line 714
    const-string v0, "PAYClaimedOffer"

    .line 715
    .line 716
    goto/16 :goto_2

    .line 717
    .line 718
    :sswitch_2a
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const v1, 0x338172f0

    .line 723
    .line 724
    .line 725
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    const-class v2, LX/1fx;

    .line 730
    .line 731
    const-string v0, "PageAdminOpenPagesFeedActionLink"

    .line 732
    .line 733
    goto/16 :goto_2

    .line 734
    .line 735
    :sswitch_2b
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    const v1, 0x313240e1

    .line 740
    .line 741
    .line 742
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    const-class v2, LX/1fx;

    .line 747
    .line 748
    const-string v0, "PhotoReviewNotifActionLink"

    .line 749
    .line 750
    goto/16 :goto_2

    .line 751
    .line 752
    :sswitch_2c
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const v1, 0x1ef1e01c

    .line 757
    .line 758
    .line 759
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    const-class v2, LX/1fx;

    .line 764
    .line 765
    const-string v0, "OverlayWarningScreenViewModel"

    .line 766
    .line 767
    goto/16 :goto_2

    .line 768
    .line 769
    :sswitch_2d
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    const v1, 0x1e74d327

    .line 774
    .line 775
    .line 776
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    const-class v2, LX/1fx;

    .line 781
    .line 782
    const-string v0, "PercepticonsPhotoBoothScene"

    .line 783
    .line 784
    goto/16 :goto_2

    .line 785
    .line 786
    :sswitch_2e
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const v1, 0x1cc9b8aa

    .line 791
    .line 792
    .line 793
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    const-class v2, LX/1fx;

    .line 798
    .line 799
    const-string v0, "PlaceRecommendationPostInfo"

    .line 800
    .line 801
    goto/16 :goto_2

    .line 802
    .line 803
    :sswitch_2f
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    const v1, 0x19ce4deb

    .line 808
    .line 809
    .line 810
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    const-class v2, LX/1fx;

    .line 815
    .line 816
    const-string v0, "PercepticonsPhotoBoothSceneToScenePhotosConnection"

    .line 817
    .line 818
    goto/16 :goto_2

    .line 819
    .line 820
    :sswitch_30
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    const v1, 0x1969abb5

    .line 825
    .line 826
    .line 827
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    const-class v2, LX/1fx;

    .line 832
    .line 833
    const-string v0, "PlaceListInvitedFriendsInfo"

    .line 834
    .line 835
    goto/16 :goto_2

    .line 836
    .line 837
    :sswitch_31
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    const v1, 0x17368001

    .line 842
    .line 843
    .line 844
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    const-class v2, LX/1fx;

    .line 849
    .line 850
    const-string v0, "PagesYouMayLikeFeedUnitItemContentConnection"

    .line 851
    .line 852
    goto/16 :goto_2

    .line 853
    .line 854
    :sswitch_32
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    const v1, 0x126a97df

    .line 859
    .line 860
    .line 861
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    const-class v2, LX/1fx;

    .line 866
    .line 867
    const-string v0, "PlatformInstantExperienceFeatureEnabledList"

    .line 868
    .line 869
    goto/16 :goto_2

    .line 870
    .line 871
    :sswitch_33
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const v0, 0x4075e9a

    .line 876
    .line 877
    .line 878
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    const v0, 0x250b1718

    .line 883
    .line 884
    .line 885
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 886
    .line 887
    .line 888
    const-class v2, LX/1fx;

    .line 889
    .line 890
    const-string v1, "P2BMessagingInBlueConfigWrapper"

    .line 891
    .line 892
    const v0, 0x4075e9a

    .line 893
    .line 894
    .line 895
    goto/16 :goto_4

    .line 896
    .line 897
    :sswitch_34
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    const v0, -0x4137859

    .line 902
    .line 903
    .line 904
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    const/16 v0, 0xd1b

    .line 909
    .line 910
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 911
    .line 912
    .line 913
    const-class v2, LX/1fx;

    .line 914
    .line 915
    const-string v1, "PlaceList"

    .line 916
    .line 917
    const v0, -0x4137859

    .line 918
    .line 919
    .line 920
    goto/16 :goto_4

    .line 921
    .line 922
    :sswitch_35
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    const v1, -0x93f1982

    .line 927
    .line 928
    .line 929
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    const-class v2, LX/1fx;

    .line 934
    .line 935
    const-string v0, "PlaceSuggestionInfo"

    .line 936
    .line 937
    goto/16 :goto_2

    .line 938
    .line 939
    :sswitch_36
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    const v1, -0x1508b225

    .line 944
    .line 945
    .line 946
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    const-class v2, LX/1fx;

    .line 951
    .line 952
    const-string v0, "PageAdminEventActionLink"

    .line 953
    .line 954
    goto/16 :goto_2

    .line 955
    .line 956
    :sswitch_37
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    const v0, -0x180c1014

    .line 961
    .line 962
    .line 963
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0H(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 968
    .line 969
    .line 970
    const-class v2, LX/1fx;

    .line 971
    .line 972
    const-string v1, "PageVisitsConnection"

    .line 973
    .line 974
    goto/16 :goto_4

    .line 975
    .line 976
    :sswitch_38
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    const v1, -0x39795312

    .line 981
    .line 982
    .line 983
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    const-class v2, LX/1fx;

    .line 988
    .line 989
    const-string v0, "PlaceListInvitableFriendsConnection"

    .line 990
    .line 991
    goto :goto_2

    .line 992
    :sswitch_39
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    const v0, -0x3c91b69d

    .line 997
    .line 998
    .line 999
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0H(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1004
    .line 1005
    .line 1006
    const-class v2, LX/1fx;

    .line 1007
    .line 1008
    const-string v1, "PageLikersConnection"

    .line 1009
    .line 1010
    goto/16 :goto_4

    .line 1011
    .line 1012
    :sswitch_3a
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    const v0, -0x44402f1e

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    const v0, 0x6942258

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1027
    .line 1028
    .line 1029
    const-class v2, LX/1fx;

    .line 1030
    .line 1031
    const-string v1, "OnFeedMessageQuickReply"

    .line 1032
    .line 1033
    const v0, -0x44402f1e

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_4

    .line 1037
    .line 1038
    :sswitch_3b
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    const v1, -0x52495083

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    const-class v2, LX/1fx;

    .line 1050
    .line 1051
    const-string v0, "OfferCouponCode"

    .line 1052
    .line 1053
    goto :goto_2

    .line 1054
    :sswitch_3c
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const v1, -0x5902fe3a

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    const-class v2, LX/1fx;

    .line 1066
    .line 1067
    const-string v0, "PaginatedPYMLNTInsert"

    .line 1068
    .line 1069
    goto :goto_2

    .line 1070
    :sswitch_3d
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    const v1, -0x692ff725

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    const-class v2, LX/1fx;

    .line 1082
    .line 1083
    const-string v0, "Notification"

    .line 1084
    .line 1085
    :goto_2
    invoke-virtual {v3, v2, v0, v1}, LX/1g1;->A2A(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    goto/16 :goto_5

    .line 1090
    .line 1091
    :sswitch_3e
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    const v0, -0x6d4919e9

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    const v0, -0x78eec655

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v3, p0, v0}, LX/1g1;->A1K(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1106
    .line 1107
    .line 1108
    const-class v2, LX/1fx;

    .line 1109
    .line 1110
    const-string v1, "OfferItemInsights"

    .line 1111
    .line 1112
    const v0, -0x6d4919e9

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_4

    .line 1116
    .line 1117
    :sswitch_3f
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    const v0, -0x6d8b1ecb

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    const v0, 0x156432df

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v3, p0, v0}, LX/1g1;->A1W(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1132
    .line 1133
    .line 1134
    const-class v2, LX/1fx;

    .line 1135
    .line 1136
    const-string v1, "PageOutcomeButton"

    .line 1137
    .line 1138
    const v0, -0x6d8b1ecb

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_4

    .line 1142
    .line 1143
    :sswitch_40
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    const v0, 0x32d373b1

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 1155
    .line 1156
    const v1, 0x368f3a

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 1164
    .line 1165
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1169
    .line 1170
    .line 1171
    const-class v2, LX/1fx;

    .line 1172
    .line 1173
    const-string v1, "OnlineEventSetup"

    .line 1174
    .line 1175
    const v0, 0x32d373b1

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_4

    .line 1179
    .line 1180
    :sswitch_41
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    const v0, -0x5d7ee812

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;

    .line 1192
    .line 1193
    const v1, -0x3532300e    # -6744057.0f

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;

    .line 1201
    .line 1202
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1206
    .line 1207
    .line 1208
    const-class v2, LX/1fx;

    .line 1209
    .line 1210
    const-string v1, "PagePostPromotionInfo"

    .line 1211
    .line 1212
    const v0, -0x5d7ee812

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_4

    .line 1216
    .line 1217
    :sswitch_42
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    const v0, 0x7bc72905

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    const v2, 0x33ae02

    .line 1229
    .line 1230
    .line 1231
    const-class v1, LX/1g2;

    .line 1232
    .line 1233
    const v0, -0x1781bceb

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1237
    .line 1238
    .line 1239
    const-class v2, LX/1fx;

    .line 1240
    .line 1241
    const-string v1, "PYMLWithLargeImageFeedUnitsEdge"

    .line 1242
    .line 1243
    const v0, 0x7bc72905

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_4

    .line 1247
    .line 1248
    :sswitch_43
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    const v0, 0x7b3d3d0c

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    const v0, 0x6942258

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v3, p0, v0}, LX/1g1;->A1O(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1266
    .line 1267
    .line 1268
    const-class v2, LX/1fx;

    .line 1269
    .line 1270
    const-string v1, "OnFeedMessageCtaButton"

    .line 1271
    .line 1272
    const v0, 0x7b3d3d0c

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_4

    .line 1276
    .line 1277
    :sswitch_44
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    const v0, 0x6bb24468

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    const v0, 0x47d57d8b

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v3, p0, v0}, LX/1g1;->A1N(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1292
    .line 1293
    .line 1294
    const v0, 0x5c40d63e

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1298
    .line 1299
    .line 1300
    const-class v2, LX/1fx;

    .line 1301
    .line 1302
    const-string v1, "Offer"

    .line 1303
    .line 1304
    const v0, 0x6bb24468

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_4

    .line 1308
    .line 1309
    :sswitch_45
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    const v0, 0x5949f617

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    const v0, -0x73b568d7

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1324
    .line 1325
    .line 1326
    const v2, 0x33ae02

    .line 1327
    .line 1328
    .line 1329
    const-class v1, LX/1fx;

    .line 1330
    .line 1331
    const v0, -0x63b48f10

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1335
    .line 1336
    .line 1337
    const-class v2, LX/1fx;

    .line 1338
    .line 1339
    const-string v1, "PrivacyOptionsContentEdge"

    .line 1340
    .line 1341
    const v0, 0x5949f617

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_4

    .line 1345
    .line 1346
    :sswitch_46
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    const v0, 0x456fb1a8

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    const v0, 0x56357cd3

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1361
    .line 1362
    .line 1363
    const v0, 0x35dd406

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1367
    .line 1368
    .line 1369
    const-class v2, LX/1fx;

    .line 1370
    .line 1371
    const-string v1, "PayToAccessPackage"

    .line 1372
    .line 1373
    const v0, 0x456fb1a8

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_4

    .line 1377
    .line 1378
    :sswitch_47
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    const v0, 0x36078b78

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    const v2, 0x5be4a56

    .line 1390
    .line 1391
    .line 1392
    const-class v1, LX/1fx;

    .line 1393
    .line 1394
    const v0, 0x955dae6

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1398
    .line 1399
    .line 1400
    const-class v2, LX/1fx;

    .line 1401
    .line 1402
    const-string v1, "PrivacyOptionsComposerConnection"

    .line 1403
    .line 1404
    const v0, 0x36078b78

    .line 1405
    .line 1406
    .line 1407
    goto/16 :goto_4

    .line 1408
    .line 1409
    :sswitch_48
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    const v0, 0x31bec3b3

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    const v2, 0x64212b1

    .line 1421
    .line 1422
    .line 1423
    const-class v1, LX/1fs;

    .line 1424
    .line 1425
    const v0, 0xbe84069

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1429
    .line 1430
    .line 1431
    const-class v2, LX/1fx;

    .line 1432
    .line 1433
    const-string v1, "PlaceListItemToRecommendingCommentsConnection"

    .line 1434
    .line 1435
    const v0, 0x31bec3b3

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_4

    .line 1439
    .line 1440
    :sswitch_49
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    const v0, 0x2a63fb45

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    const v2, 0x64212b1

    .line 1452
    .line 1453
    .line 1454
    const-class v1, LX/1fy;

    .line 1455
    .line 1456
    const v0, -0x1154f4cd

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1460
    .line 1461
    .line 1462
    const-class v2, LX/1fx;

    .line 1463
    .line 1464
    const-string v1, "PhotoFaceBoxesConnection"

    .line 1465
    .line 1466
    const v0, 0x2a63fb45

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_4

    .line 1470
    .line 1471
    :sswitch_4a
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    const v0, 0x2240f549

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    const v2, 0x5be4a56

    .line 1483
    .line 1484
    .line 1485
    const-class v1, LX/1fx;

    .line 1486
    .line 1487
    const v0, 0x7bc72905

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1491
    .line 1492
    .line 1493
    const-class v2, LX/1fx;

    .line 1494
    .line 1495
    const-string v1, "PYMLWithLargeImageFeedUnitsConnection"

    .line 1496
    .line 1497
    const v0, 0x2240f549

    .line 1498
    .line 1499
    .line 1500
    goto/16 :goto_4

    .line 1501
    .line 1502
    :sswitch_4b
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    const v0, 0x1f8f580c

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    const v2, 0x5be4a56

    .line 1514
    .line 1515
    .line 1516
    const-class v1, LX/1fx;

    .line 1517
    .line 1518
    const v0, -0x3dbfa547

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1522
    .line 1523
    .line 1524
    const-class v2, LX/1fx;

    .line 1525
    .line 1526
    const-string v1, "PhotoTagsConnection"

    .line 1527
    .line 1528
    const v0, 0x1f8f580c

    .line 1529
    .line 1530
    .line 1531
    goto/16 :goto_4

    .line 1532
    .line 1533
    :sswitch_4c
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    const v0, 0x179ac1a6    # 1.00009E-24f

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    const v2, 0x5be4a56

    .line 1545
    .line 1546
    .line 1547
    const-class v1, LX/1g2;

    .line 1548
    .line 1549
    const v0, 0x41c7513f

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1553
    .line 1554
    .line 1555
    const-class v2, LX/1fx;

    .line 1556
    .line 1557
    const-string v1, "PaginatedPagesYouMayLikeConnection"

    .line 1558
    .line 1559
    const v0, 0x179ac1a6    # 1.00009E-24f

    .line 1560
    .line 1561
    .line 1562
    goto/16 :goto_4

    .line 1563
    .line 1564
    :sswitch_4d
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    const v0, 0x831a5ef

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    const v2, 0x64212b1

    .line 1576
    .line 1577
    .line 1578
    const-class v1, LX/1fy;

    .line 1579
    .line 1580
    const v0, 0x4ddca17e    # 4.62696384E8f

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1584
    .line 1585
    .line 1586
    const-class v2, LX/1fx;

    .line 1587
    .line 1588
    const-string v1, "PageStoryConnection"

    .line 1589
    .line 1590
    const v0, 0x831a5ef

    .line 1591
    .line 1592
    .line 1593
    goto/16 :goto_4

    .line 1594
    .line 1595
    :sswitch_4e
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    const v0, -0x838cb74

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    const v0, 0x529e2376

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1610
    .line 1611
    .line 1612
    const v0, 0x417a9858

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1616
    .line 1617
    .line 1618
    const-class v2, LX/1fx;

    .line 1619
    .line 1620
    const-string v1, "PrivacyRowInputTargetingFields"

    .line 1621
    .line 1622
    const v0, -0x838cb74

    .line 1623
    .line 1624
    .line 1625
    goto/16 :goto_4

    .line 1626
    .line 1627
    :sswitch_4f
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    const v0, -0x20c27cb8

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    const v2, 0x5be4a56

    .line 1639
    .line 1640
    .line 1641
    const-class v1, LX/1fx;

    .line 1642
    .line 1643
    const v0, 0x5949f617

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1647
    .line 1648
    .line 1649
    const-class v2, LX/1fx;

    .line 1650
    .line 1651
    const-string v1, "PrivacyOptionsContentConnection"

    .line 1652
    .line 1653
    const v0, -0x20c27cb8

    .line 1654
    .line 1655
    .line 1656
    goto/16 :goto_4

    .line 1657
    .line 1658
    :sswitch_50
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    const v0, -0x2a2928c5

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    invoke-static {v3, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 1670
    .line 1671
    .line 1672
    const v2, 0x338a6c72

    .line 1673
    .line 1674
    .line 1675
    const-class v1, LX/1fr;

    .line 1676
    .line 1677
    const v0, 0x47eae114

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 1688
    .line 1689
    .line 1690
    const-class v1, LX/1fx;

    .line 1691
    .line 1692
    const v0, -0x2a2928c5

    .line 1693
    .line 1694
    .line 1695
    goto/16 :goto_3

    .line 1696
    .line 1697
    :sswitch_51
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    const v0, -0x2e78cf1c

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    invoke-static {v3, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v3, p0}, LX/1g1;->A1D(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1712
    .line 1713
    .line 1714
    const v0, 0x337a8b

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 1725
    .line 1726
    .line 1727
    const-class v1, LX/1fx;

    .line 1728
    .line 1729
    const v0, -0x2e78cf1c

    .line 1730
    .line 1731
    .line 1732
    goto :goto_3

    .line 1733
    :sswitch_52
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    const v0, -0x35232b6c    # -7236170.0f

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    const v0, 0x5faa95b

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v3, p0, v0}, LX/1g1;->A1e(LX/1g1;LX/1fx;I)V

    .line 1748
    .line 1749
    .line 1750
    const v0, -0x7ad0b3e8

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1754
    .line 1755
    .line 1756
    const v0, 0x6942258

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1760
    .line 1761
    .line 1762
    const-class v2, LX/1fx;

    .line 1763
    .line 1764
    const-string v1, "OnFeedMessageImageAttachment"

    .line 1765
    .line 1766
    const v0, -0x35232b6c    # -7236170.0f

    .line 1767
    .line 1768
    .line 1769
    goto/16 :goto_4

    .line 1770
    .line 1771
    :sswitch_53
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    const v0, -0x39759c52

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    const v2, 0x5be4a56

    .line 1783
    .line 1784
    .line 1785
    const-class v1, LX/1g2;

    .line 1786
    .line 1787
    const v0, -0x717ee427

    .line 1788
    .line 1789
    .line 1790
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1791
    .line 1792
    .line 1793
    const-class v2, LX/1fx;

    .line 1794
    .line 1795
    const-string v1, "PaginatedPeopleYouMayKnowFeedUnitUsersConnection"

    .line 1796
    .line 1797
    const v0, -0x39759c52

    .line 1798
    .line 1799
    .line 1800
    goto/16 :goto_4

    .line 1801
    .line 1802
    :sswitch_54
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    const v0, -0x3a38b5d9

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v3

    .line 1813
    invoke-static {v3, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 1814
    .line 1815
    .line 1816
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPreferenceSignalInlineTriggerEvent;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLPreferenceSignalInlineTriggerEvent;

    .line 1817
    .line 1818
    const v1, -0x4a62fead

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPreferenceSignalInlineTriggerEvent;

    .line 1826
    .line 1827
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 1838
    .line 1839
    .line 1840
    const-class v1, LX/1fx;

    .line 1841
    .line 1842
    const v0, -0x3a38b5d9

    .line 1843
    .line 1844
    .line 1845
    :goto_3
    invoke-virtual {v3, v1, v2, v0}, LX/1g1;->A2A(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    goto/16 :goto_5

    .line 1850
    .line 1851
    :sswitch_55
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    const v0, -0x3dbfa547

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v3

    .line 1862
    const v2, 0x1bf9a

    .line 1863
    .line 1864
    .line 1865
    const-class v1, LX/1fx;

    .line 1866
    .line 1867
    const v0, -0x74fe8780

    .line 1868
    .line 1869
    .line 1870
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1871
    .line 1872
    .line 1873
    const-class v2, LX/1fx;

    .line 1874
    .line 1875
    const-string v1, "PhotoTagsEdge"

    .line 1876
    .line 1877
    const v0, -0x3dbfa547

    .line 1878
    .line 1879
    .line 1880
    goto/16 :goto_4

    .line 1881
    .line 1882
    :sswitch_56
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    const v0, -0x3ff47b4e

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v3

    .line 1893
    const v0, 0x5a7510f

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1897
    .line 1898
    .line 1899
    const v2, 0x64212b1

    .line 1900
    .line 1901
    .line 1902
    const-class v1, LX/1fx;

    .line 1903
    .line 1904
    const v0, -0x5a0430a3

    .line 1905
    .line 1906
    .line 1907
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1908
    .line 1909
    .line 1910
    const-class v2, LX/1fx;

    .line 1911
    .line 1912
    const-string v1, "PlaceListItemsFromPlaceListConnection"

    .line 1913
    .line 1914
    const v0, -0x3ff47b4e

    .line 1915
    .line 1916
    .line 1917
    goto/16 :goto_4

    .line 1918
    .line 1919
    :sswitch_57
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    const v0, -0x433dab4b

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v3

    .line 1930
    const v2, -0x247fbcc6

    .line 1931
    .line 1932
    .line 1933
    const-class v1, LX/1fx;

    .line 1934
    .line 1935
    const v0, 0x677befbf

    .line 1936
    .line 1937
    .line 1938
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1939
    .line 1940
    .line 1941
    const-class v2, LX/1fx;

    .line 1942
    .line 1943
    const-string v1, "Phone"

    .line 1944
    .line 1945
    const v0, -0x433dab4b

    .line 1946
    .line 1947
    .line 1948
    goto/16 :goto_4

    .line 1949
    .line 1950
    :sswitch_58
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    const v0, -0x4597ad88

    .line 1955
    .line 1956
    .line 1957
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v3

    .line 1961
    const v2, -0xf65f0e9

    .line 1962
    .line 1963
    .line 1964
    const-class v1, LX/1fx;

    .line 1965
    .line 1966
    const v0, 0x199b7e12

    .line 1967
    .line 1968
    .line 1969
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1a(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1970
    .line 1971
    .line 1972
    const v0, -0x69b36d4c

    .line 1973
    .line 1974
    .line 1975
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1976
    .line 1977
    .line 1978
    const-class v2, LX/1fx;

    .line 1979
    .line 1980
    const-string v1, "PreclickInfoExtension"

    .line 1981
    .line 1982
    const v0, -0x4597ad88

    .line 1983
    .line 1984
    .line 1985
    goto/16 :goto_4

    .line 1986
    .line 1987
    :sswitch_59
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    const v0, -0x4743dd31

    .line 1992
    .line 1993
    .line 1994
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    invoke-static {v3, p0}, LX/1g1;->A1D(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1999
    .line 2000
    .line 2001
    const v2, -0x3ac1b7b4

    .line 2002
    .line 2003
    .line 2004
    const-class v1, Lcom/facebook/graphql/model/GraphQLPage;

    .line 2005
    .line 2006
    const v0, 0x193cfc9b

    .line 2007
    .line 2008
    .line 2009
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2010
    .line 2011
    .line 2012
    const-class v2, LX/1fx;

    .line 2013
    .line 2014
    const-string v1, "PendingPlaceSlot"

    .line 2015
    .line 2016
    const v0, -0x4743dd31

    .line 2017
    .line 2018
    .line 2019
    goto/16 :goto_4

    .line 2020
    .line 2021
    :sswitch_5a
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    const v0, -0x49437d5d

    .line 2026
    .line 2027
    .line 2028
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v3

    .line 2032
    const v2, 0x64212b1

    .line 2033
    .line 2034
    .line 2035
    const-class v1, LX/1fx;

    .line 2036
    .line 2037
    const v0, 0x6c3a6944

    .line 2038
    .line 2039
    .line 2040
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2041
    .line 2042
    .line 2043
    const-class v2, LX/1fx;

    .line 2044
    .line 2045
    const-string v1, "PaginatedPagesYouMayLikeFeedUnitItemContentConnection"

    .line 2046
    .line 2047
    const v0, -0x49437d5d

    .line 2048
    .line 2049
    .line 2050
    goto/16 :goto_4

    .line 2051
    .line 2052
    :sswitch_5b
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    const v0, -0x4a38988a

    .line 2057
    .line 2058
    .line 2059
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v3

    .line 2063
    const v0, -0x4a314c6

    .line 2064
    .line 2065
    .line 2066
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2067
    .line 2068
    .line 2069
    const v0, -0x5decfb0a

    .line 2070
    .line 2071
    .line 2072
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2073
    .line 2074
    .line 2075
    const v0, 0x5c4271f2

    .line 2076
    .line 2077
    .line 2078
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2079
    .line 2080
    .line 2081
    const v0, -0x1a36062d

    .line 2082
    .line 2083
    .line 2084
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2085
    .line 2086
    .line 2087
    const-class v2, LX/1fx;

    .line 2088
    .line 2089
    const-string v1, "PageInfo"

    .line 2090
    .line 2091
    const v0, -0x4a38988a

    .line 2092
    .line 2093
    .line 2094
    goto/16 :goto_4

    .line 2095
    .line 2096
    :sswitch_5c
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    const v0, -0x5877f15b

    .line 2101
    .line 2102
    .line 2103
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v3

    .line 2107
    const v2, 0xe62bf81

    .line 2108
    .line 2109
    .line 2110
    const-class v1, LX/1g7;

    .line 2111
    .line 2112
    const v0, 0x3b53d8ee

    .line 2113
    .line 2114
    .line 2115
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2116
    .line 2117
    .line 2118
    const-class v2, LX/1fx;

    .line 2119
    .line 2120
    const-string v1, "PersonalizedUFIConfig"

    .line 2121
    .line 2122
    const v0, -0x5877f15b

    .line 2123
    .line 2124
    .line 2125
    goto/16 :goto_4

    .line 2126
    .line 2127
    :sswitch_5d
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    const v0, -0x5d4d734b

    .line 2132
    .line 2133
    .line 2134
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3

    .line 2138
    const v0, -0x254e8c17

    .line 2139
    .line 2140
    .line 2141
    invoke-static {v3, p0, v0}, LX/1g1;->A1Q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2142
    .line 2143
    .line 2144
    const v0, -0x254e8c16

    .line 2145
    .line 2146
    .line 2147
    invoke-static {v3, p0, v0}, LX/1g1;->A1Q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 2151
    .line 2152
    .line 2153
    const-class v2, LX/1fx;

    .line 2154
    .line 2155
    const-string v1, "PlanarCameraConfig"

    .line 2156
    .line 2157
    const v0, -0x5d4d734b

    .line 2158
    .line 2159
    .line 2160
    goto/16 :goto_4

    .line 2161
    .line 2162
    :sswitch_5e
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    const v0, -0x5e9730eb

    .line 2167
    .line 2168
    .line 2169
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v3

    .line 2173
    const v2, -0x6978baf2

    .line 2174
    .line 2175
    .line 2176
    const-class v1, LX/1fx;

    .line 2177
    .line 2178
    const v0, 0x5b5d4da6

    .line 2179
    .line 2180
    .line 2181
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2182
    .line 2183
    .line 2184
    const-class v2, LX/1fx;

    .line 2185
    .line 2186
    const-string v1, "PageRecommendationsTagsInfo"

    .line 2187
    .line 2188
    const v0, -0x5e9730eb

    .line 2189
    .line 2190
    .line 2191
    goto/16 :goto_4

    .line 2192
    .line 2193
    :sswitch_5f
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    const v0, -0x6ca97e7d

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v3

    .line 2204
    const v0, 0x5a7510f

    .line 2205
    .line 2206
    .line 2207
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2208
    .line 2209
    .line 2210
    const v2, 0x64212b1

    .line 2211
    .line 2212
    .line 2213
    const-class v1, LX/1fl;

    .line 2214
    .line 2215
    const v0, -0x70640163

    .line 2216
    .line 2217
    .line 2218
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2219
    .line 2220
    .line 2221
    const-class v2, LX/1fx;

    .line 2222
    .line 2223
    const-string v1, "PlaceListItemRecommendersConnection"

    .line 2224
    .line 2225
    const v0, -0x6ca97e7d

    .line 2226
    .line 2227
    .line 2228
    goto :goto_4

    .line 2229
    :sswitch_60
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v1

    .line 2233
    const v0, -0x6e62a28e

    .line 2234
    .line 2235
    .line 2236
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v3

    .line 2240
    const v2, 0x64212b1

    .line 2241
    .line 2242
    .line 2243
    const-class v1, Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;

    .line 2244
    .line 2245
    const v0, 0x1200a2ae

    .line 2246
    .line 2247
    .line 2248
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2249
    .line 2250
    .line 2251
    const-class v2, LX/1fx;

    .line 2252
    .line 2253
    const-string v1, "PageRecommendationInfoToPageRexTagsConnection"

    .line 2254
    .line 2255
    const v0, -0x6e62a28e

    .line 2256
    .line 2257
    .line 2258
    goto :goto_4

    .line 2259
    :sswitch_61
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    const v0, -0x739164cd

    .line 2264
    .line 2265
    .line 2266
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v3

    .line 2270
    const v0, -0x52e23bd5

    .line 2271
    .line 2272
    .line 2273
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2274
    .line 2275
    .line 2276
    const v2, 0x714f9fb5

    .line 2277
    .line 2278
    .line 2279
    const-class v1, LX/1fr;

    .line 2280
    .line 2281
    const v0, -0x31a40aaf    # -9.2257184E8f

    .line 2282
    .line 2283
    .line 2284
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2285
    .line 2286
    .line 2287
    const-class v2, LX/1fx;

    .line 2288
    .line 2289
    const-string v1, "PlaceListAggregatedPin"

    .line 2290
    .line 2291
    const v0, -0x739164cd

    .line 2292
    .line 2293
    .line 2294
    goto :goto_4

    .line 2295
    :sswitch_62
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v1

    .line 2299
    const v0, -0x74fe8780

    .line 2300
    .line 2301
    .line 2302
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v3

    .line 2306
    const v2, 0x714f9fb5

    .line 2307
    .line 2308
    .line 2309
    const-class v1, LX/1fl;

    .line 2310
    .line 2311
    const v0, -0x3157d1a3

    .line 2312
    .line 2313
    .line 2314
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2315
    .line 2316
    .line 2317
    const-class v2, LX/1fx;

    .line 2318
    .line 2319
    const-string v1, "PhotoTag"

    .line 2320
    .line 2321
    const v0, -0x74fe8780

    .line 2322
    .line 2323
    .line 2324
    goto :goto_4

    .line 2325
    :sswitch_63
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v1

    .line 2329
    const v0, -0x7cfb480b

    .line 2330
    .line 2331
    .line 2332
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v3

    .line 2336
    const v0, 0x17e31d04

    .line 2337
    .line 2338
    .line 2339
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2340
    .line 2341
    .line 2342
    const v0, -0x17030228

    .line 2343
    .line 2344
    .line 2345
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2346
    .line 2347
    .line 2348
    const-class v2, LX/1fx;

    .line 2349
    .line 2350
    const-string v1, "PageCrisisInfo"

    .line 2351
    .line 2352
    const v0, -0x7cfb480b

    .line 2353
    .line 2354
    .line 2355
    :goto_4
    invoke-virtual {v3, v2, v1, v0}, LX/1g1;->A2A(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    :goto_5
    check-cast v0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2360
    .line 2361
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7cfb480b -> :sswitch_63
        -0x76dba1b2 -> :sswitch_1b
        -0x74fe8780 -> :sswitch_62
        -0x739164cd -> :sswitch_61
        -0x6e62a28e -> :sswitch_60
        -0x6d8b1ecb -> :sswitch_3f
        -0x6d4919e9 -> :sswitch_3e
        -0x6ca97e7d -> :sswitch_5f
        -0x692ff725 -> :sswitch_3d
        -0x65067ae0 -> :sswitch_1a
        -0x63b48f10 -> :sswitch_19
        -0x5e9730eb -> :sswitch_5e
        -0x5d7ee812 -> :sswitch_41
        -0x5d4d734b -> :sswitch_5d
        -0x5a0430a3 -> :sswitch_18
        -0x5902fe3a -> :sswitch_3c
        -0x5877f15b -> :sswitch_5c
        -0x52495083 -> :sswitch_3b
        -0x4a38988a -> :sswitch_5b
        -0x49437d5d -> :sswitch_5a
        -0x4743dd31 -> :sswitch_59
        -0x4597ad88 -> :sswitch_58
        -0x44402f1e -> :sswitch_3a
        -0x433dab4b -> :sswitch_57
        -0x3ff47b4e -> :sswitch_56
        -0x3dbfa547 -> :sswitch_55
        -0x3c91b69d -> :sswitch_39
        -0x3bfdd5c8 -> :sswitch_17
        -0x3a38b5d9 -> :sswitch_54
        -0x39795312 -> :sswitch_38
        -0x39759c52 -> :sswitch_53
        -0x35232b6c -> :sswitch_52
        -0x34f48b07 -> :sswitch_16
        -0x2e78cf1c -> :sswitch_51
        -0x2db241b5 -> :sswitch_15
        -0x2d2d41b5 -> :sswitch_14
        -0x2a2928c5 -> :sswitch_50
        -0x20c27cb8 -> :sswitch_4f
        -0x180c1014 -> :sswitch_37
        -0x1508b225 -> :sswitch_36
        -0x106b035f -> :sswitch_13
        -0xaf38cd0 -> :sswitch_12
        -0x93f1982 -> :sswitch_35
        -0x838cb74 -> :sswitch_4e
        -0x4137859 -> :sswitch_34
        0x44568a -> :sswitch_11
        0x6c3016 -> :sswitch_10
        0x4075e9a -> :sswitch_33
        0x55ca160 -> :sswitch_f
        0x831a5ef -> :sswitch_4d
        0x955dae6 -> :sswitch_e
        0x9edbaf3 -> :sswitch_d
        0xd3bc00b -> :sswitch_c
        0x126a97df -> :sswitch_32
        0x17368001 -> :sswitch_31
        0x179ac1a6 -> :sswitch_4c
        0x1969abb5 -> :sswitch_30
        0x199b7e12 -> :sswitch_b
        0x19ce4deb -> :sswitch_2f
        0x1cc9b8aa -> :sswitch_2e
        0x1e74d327 -> :sswitch_2d
        0x1ef1e01c -> :sswitch_2c
        0x1f8f580c -> :sswitch_4b
        0x2240f549 -> :sswitch_4a
        0x27b58cef -> :sswitch_a
        0x29fb19d8 -> :sswitch_9
        0x2a63fb45 -> :sswitch_49
        0x2ef03ee2 -> :sswitch_8
        0x30b9085d -> :sswitch_7
        0x313240e1 -> :sswitch_2b
        0x31bec3b3 -> :sswitch_48
        0x32d373b1 -> :sswitch_40
        0x338172f0 -> :sswitch_2a
        0x36078b78 -> :sswitch_47
        0x37267a04 -> :sswitch_29
        0x3d4b2e3f -> :sswitch_28
        0x419fe09f -> :sswitch_6
        0x436b48b5 -> :sswitch_27
        0x456fb1a8 -> :sswitch_46
        0x487dbe1a -> :sswitch_5
        0x48b4303d -> :sswitch_4
        0x516ded7b -> :sswitch_3
        0x5949f617 -> :sswitch_45
        0x5b5d4da6 -> :sswitch_26
        0x5e4c34b4 -> :sswitch_25
        0x5e920ee2 -> :sswitch_24
        0x62589b3c -> :sswitch_23
        0x65720908 -> :sswitch_22
        0x6592cdaa -> :sswitch_21
        0x677befbf -> :sswitch_20
        0x6827da0b -> :sswitch_2
        0x685ca993 -> :sswitch_1f
        0x6bb24468 -> :sswitch_44
        0x6c3a6944 -> :sswitch_1
        0x6f2498fe -> :sswitch_1e
        0x73c595b2 -> :sswitch_1d
        0x7b3d3d0c -> :sswitch_43
        0x7b9cf007 -> :sswitch_0
        0x7bc72905 -> :sswitch_42
        0x7f3b0f34 -> :sswitch_1c
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
    invoke-static {p0}, LX/1fu;->A0J(LX/1fx;)LX/1fu;

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
    const-class v1, LX/1fx;

    .line 19
    .line 20
    const v0, 0x7b9cf007

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :sswitch_1
    invoke-static {p0}, LX/1fu;->A06(LX/1fx;)LX/1fu;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/1fx;

    .line 37
    .line 38
    const v0, 0x6c3a6944

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :sswitch_2
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v7, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const-class v4, LX/1fx;

    .line 66
    .line 67
    const v3, 0x6827da0b

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v2, v0, v5}, LX/0X2;->A0Q(Lcom/facebook/graphservice/factory/GraphQLServiceFactory;Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/String;)LX/1gF;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-static {v0, v4, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A05(LX/1gF;Ljava/lang/Class;I)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_0
    const/4 v1, 0x0

    .line 86
    :goto_1
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v1, v0, :cond_1

    .line 91
    .line 92
    invoke-static {v7, v6, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v2, v5}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeBuilder(Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :sswitch_3
    invoke-static {p0}, LX/1fu;->A07(LX/1fx;)LX/1fu;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-class v2, LX/1fx;

    .line 108
    .line 109
    const-string v1, "ObjectionableContentInfo"

    .line 110
    .line 111
    const v0, 0x516ded7b

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :sswitch_4
    invoke-static {p0}, LX/1fu;->A0L(LX/1fx;)LX/1fu;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-class v2, LX/1fx;

    .line 121
    .line 122
    const-string v1, "PlaceListMapRenderingInfo"

    .line 123
    .line 124
    const v0, 0x48b4303d

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :sswitch_5
    invoke-static {p0}, LX/1fu;->A0G(LX/1fx;)LX/1fu;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    const-class v1, LX/1fx;

    .line 141
    .line 142
    const v0, 0x487dbe1a

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :sswitch_6
    invoke-static {p0}, LX/1fu;->A0N(LX/1fx;)LX/1fu;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-class v2, LX/1fx;

    .line 152
    .line 153
    const-string v1, "PollItemVideoClip"

    .line 154
    .line 155
    const v0, 0x419fe09f

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :sswitch_7
    invoke-static {p0}, LX/1fu;->A0E(LX/1fx;)LX/1fu;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-class v2, LX/1fx;

    .line 165
    .line 166
    const-string v1, "PageRecommendationInfo"

    .line 167
    .line 168
    const v0, 0x30b9085d

    .line 169
    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :sswitch_8
    invoke-static {p0}, LX/1fu;->A0C(LX/1fx;)LX/1fu;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-class v2, LX/1fx;

    .line 178
    .line 179
    const-string v1, "OverlayAnimation"

    .line 180
    .line 181
    const v0, 0x2ef03ee2

    .line 182
    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :sswitch_9
    invoke-static {p0}, LX/1fu;->A0M(LX/1fx;)LX/1fu;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-class v2, LX/1fx;

    .line 191
    .line 192
    const-string v1, "PollItem"

    .line 193
    .line 194
    const v0, 0x29fb19d8

    .line 195
    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :sswitch_a
    invoke-static {p0}, LX/1fu;->A0A(LX/1fx;)LX/1fu;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-class v2, LX/1fx;

    .line 204
    .line 205
    const-string v1, "OnFeedMessage"

    .line 206
    .line 207
    const v0, 0x27b58cef

    .line 208
    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :sswitch_b
    invoke-static {p0}, LX/1fu;->A0Q(LX/1fx;)LX/1fu;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-class v2, LX/1fx;

    .line 217
    .line 218
    const-string v1, "PreclickInfoExtensionEntry"

    .line 219
    .line 220
    const v0, 0x199b7e12

    .line 221
    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :sswitch_c
    invoke-static {p0}, LX/1fu;->A0I(LX/1fx;)LX/1fu;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-class v2, LX/1fx;

    .line 230
    .line 231
    const-string v1, "PhotosphereMetadata"

    .line 232
    .line 233
    const v0, 0xd3bc00b

    .line 234
    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :sswitch_d
    invoke-static {p0}, LX/1fu;->A05(LX/1fx;)LX/1fu;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-class v2, LX/1fx;

    .line 243
    .line 244
    const-string v1, "NewsFeedUserEducation"

    .line 245
    .line 246
    const v0, 0x9edbaf3

    .line 247
    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :sswitch_e
    invoke-static {p0}, LX/1fu;->A0T(LX/1fx;)LX/1fu;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-class v2, LX/1fx;

    .line 256
    .line 257
    const-string v1, "PrivacyOptionsComposerEdge"

    .line 258
    .line 259
    const v0, 0x955dae6

    .line 260
    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :sswitch_f
    invoke-static {p0}, LX/1fu;->A08(LX/1fx;)LX/1fu;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-class v2, LX/1fx;

    .line 269
    .line 270
    const-string v1, "ObjectionableContentWarningScreenText"

    .line 271
    .line 272
    const v0, 0x55ca160

    .line 273
    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :sswitch_10
    invoke-static {p0}, LX/1fu;->A0P(LX/1fx;)LX/1fu;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const-class v2, LX/1fx;

    .line 282
    .line 283
    const-string v1, "PostTranslatability"

    .line 284
    .line 285
    const v0, 0x6c3016

    .line 286
    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :sswitch_11
    invoke-static {p0}, LX/1fu;->A0R(LX/1fx;)LX/1fu;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const-class v2, LX/1fx;

    .line 295
    .line 296
    const-string v1, "PrivacyEducationInfo"

    .line 297
    .line 298
    const v0, 0x44568a

    .line 299
    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :sswitch_12
    invoke-static {p0}, LX/1fu;->A0F(LX/1fx;)LX/1fu;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-class v2, LX/1fx;

    .line 308
    .line 309
    const-string v1, "PagesYouMayAdvertiseFeedUnitItem"

    .line 310
    .line 311
    const v0, -0xaf38cd0

    .line 312
    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :sswitch_13
    invoke-static {p0}, LX/1fu;->A0D(LX/1fx;)LX/1fu;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const-class v2, LX/1fx;

    .line 321
    .line 322
    const-string v1, "PYMLGeographicSubscriptionCard"

    .line 323
    .line 324
    const v0, -0x106b035f

    .line 325
    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :sswitch_14
    invoke-static {p0}, LX/1ff;->A0T(LX/1fx;)LX/1ff;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-class v2, LX/1fx;

    .line 334
    .line 335
    const-string v1, "PrivacyRowInput"

    .line 336
    .line 337
    const v0, -0x2d2d41b5

    .line 338
    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :sswitch_15
    invoke-static {p0}, LX/1fu;->A0H(LX/1fx;)LX/1fu;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const-class v2, LX/1fx;

    .line 347
    .line 348
    const-string v1, "PhotoTile"

    .line 349
    .line 350
    const v0, -0x2db241b5

    .line 351
    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :sswitch_16
    invoke-static {p0}, LX/1fu;->A0O(LX/1fx;)LX/1fu;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const-class v2, LX/1fx;

    .line 360
    .line 361
    const-string v1, "PollSticker"

    .line 362
    .line 363
    const v0, -0x34f48b07    # -9139449.0f

    .line 364
    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :sswitch_17
    invoke-static {p0}, LX/1ff;->A0U(LX/1fx;)LX/1ff;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const-class v2, LX/1fx;

    .line 373
    .line 374
    const-string v1, "PrivacyScope"

    .line 375
    .line 376
    const v0, -0x3bfdd5c8

    .line 377
    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :sswitch_18
    invoke-static {p0}, LX/1fu;->A0K(LX/1fx;)LX/1fu;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const-class v2, LX/1fx;

    .line 386
    .line 387
    const-string v1, "PlaceListItem"

    .line 388
    .line 389
    const v0, -0x5a0430a3

    .line 390
    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :sswitch_19
    invoke-static {p0}, LX/1fu;->A0S(LX/1fx;)LX/1fu;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const-class v2, LX/1fx;

    .line 399
    .line 400
    const-string v1, "PrivacyOption"

    .line 401
    .line 402
    const v0, -0x63b48f10

    .line 403
    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :sswitch_1a
    invoke-static {p0}, LX/1fu;->A0B(LX/1fx;)LX/1fu;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const-class v2, LX/1fx;

    .line 412
    .line 413
    const-string v1, "OnFeedMessageExtensibleAttachment"

    .line 414
    .line 415
    const v0, -0x65067ae0

    .line 416
    .line 417
    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :sswitch_1b
    invoke-static {p0}, LX/1fu;->A09(LX/1fx;)LX/1fu;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const-class v2, LX/1fx;

    .line 425
    .line 426
    const-string v1, "OfferItem"

    .line 427
    .line 428
    const v0, -0x76dba1b2

    .line 429
    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :sswitch_1c
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const v1, 0x7f3b0f34

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const-class v2, LX/1fx;

    .line 445
    .line 446
    const-string v0, "PlaceListInvitableFriendsEdge"

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :sswitch_1d
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const v1, 0x73c595b2

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const-class v2, LX/1fx;

    .line 462
    .line 463
    const-string v0, "PageBrowserCategoryInfo"

    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :sswitch_1e
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const v0, 0x6f2498fe

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const v0, -0x866d686

    .line 479
    .line 480
    .line 481
    invoke-static {v3, p0, v0}, LX/1g1;->A1K(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 482
    .line 483
    .line 484
    const-class v2, LX/1fx;

    .line 485
    .line 486
    const-string v1, "PostInsightsMetricsGroup"

    .line 487
    .line 488
    const v0, 0x6f2498fe

    .line 489
    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :sswitch_1f
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const v0, 0x685ca993

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const v0, -0x7391c8a2

    .line 505
    .line 506
    .line 507
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 508
    .line 509
    .line 510
    const-class v2, LX/1fx;

    .line 511
    .line 512
    const-string v1, "PageAdminInfo"

    .line 513
    .line 514
    const v0, 0x685ca993

    .line 515
    .line 516
    .line 517
    goto/16 :goto_4

    .line 518
    .line 519
    :sswitch_20
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const v0, 0x677befbf

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const v0, -0x3f0fc043

    .line 531
    .line 532
    .line 533
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 534
    .line 535
    .line 536
    const-class v2, LX/1fx;

    .line 537
    .line 538
    const-string v1, "PhoneNumber"

    .line 539
    .line 540
    const v0, 0x677befbf

    .line 541
    .line 542
    .line 543
    goto/16 :goto_4

    .line 544
    .line 545
    :sswitch_21
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const v1, 0x6592cdaa

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    const-class v2, LX/1fx;

    .line 557
    .line 558
    const-string v0, "PlaceListInvitableFriendsGroup"

    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :sswitch_22
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const v1, 0x65720908

    .line 567
    .line 568
    .line 569
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    const-class v2, LX/1fx;

    .line 574
    .line 575
    const-string v0, "PeopleYouShouldFollowAtWorkFeedUnitItem"

    .line 576
    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :sswitch_23
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const v1, 0x62589b3c

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    const-class v2, LX/1fx;

    .line 591
    .line 592
    const-string v0, "PhotoEncoding"

    .line 593
    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    :sswitch_24
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const v1, 0x5e920ee2

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    const-class v2, LX/1fx;

    .line 608
    .line 609
    const-string v0, "PageAdminGuidanceNotifActionLink"

    .line 610
    .line 611
    goto/16 :goto_2

    .line 612
    .line 613
    :sswitch_25
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const v1, 0x5e4c34b4

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    const-class v2, LX/1fx;

    .line 625
    .line 626
    const-string v0, "PercepticonsPhotoBoothSceneToScenePhotosEdge"

    .line 627
    .line 628
    goto/16 :goto_2

    .line 629
    .line 630
    :sswitch_26
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const v0, 0x5b5d4da6

    .line 635
    .line 636
    .line 637
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0H(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 642
    .line 643
    .line 644
    const-class v2, LX/1fx;

    .line 645
    .line 646
    const-string v1, "PageRecommendationsTagsConnection"

    .line 647
    .line 648
    goto/16 :goto_4

    .line 649
    .line 650
    :sswitch_27
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const v0, 0x436b48b5

    .line 655
    .line 656
    .line 657
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const/16 v0, 0xd1b

    .line 662
    .line 663
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 664
    .line 665
    .line 666
    const-class v2, LX/1fx;

    .line 667
    .line 668
    const-string v1, "PredictedFeedTopic"

    .line 669
    .line 670
    const v0, 0x436b48b5

    .line 671
    .line 672
    .line 673
    goto/16 :goto_4

    .line 674
    .line 675
    :sswitch_28
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const v0, 0x3d4b2e3f

    .line 680
    .line 681
    .line 682
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    const v0, 0x1551530c

    .line 687
    .line 688
    .line 689
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 690
    .line 691
    .line 692
    const-class v2, LX/1fx;

    .line 693
    .line 694
    const-string v1, "PageExclusivePostInfo"

    .line 695
    .line 696
    const v0, 0x3d4b2e3f

    .line 697
    .line 698
    .line 699
    goto/16 :goto_4

    .line 700
    .line 701
    :sswitch_29
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const v1, 0x37267a04    # 9.92278E-6f

    .line 706
    .line 707
    .line 708
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    const-class v2, LX/1fx;

    .line 713
    .line 714
    const-string v0, "PAYClaimedOffer"

    .line 715
    .line 716
    goto/16 :goto_2

    .line 717
    .line 718
    :sswitch_2a
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const v1, 0x338172f0

    .line 723
    .line 724
    .line 725
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    const-class v2, LX/1fx;

    .line 730
    .line 731
    const-string v0, "PageAdminOpenPagesFeedActionLink"

    .line 732
    .line 733
    goto/16 :goto_2

    .line 734
    .line 735
    :sswitch_2b
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    const v1, 0x313240e1

    .line 740
    .line 741
    .line 742
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    const-class v2, LX/1fx;

    .line 747
    .line 748
    const-string v0, "PhotoReviewNotifActionLink"

    .line 749
    .line 750
    goto/16 :goto_2

    .line 751
    .line 752
    :sswitch_2c
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const v1, 0x1ef1e01c

    .line 757
    .line 758
    .line 759
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    const-class v2, LX/1fx;

    .line 764
    .line 765
    const-string v0, "OverlayWarningScreenViewModel"

    .line 766
    .line 767
    goto/16 :goto_2

    .line 768
    .line 769
    :sswitch_2d
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    const v1, 0x1e74d327

    .line 774
    .line 775
    .line 776
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    const-class v2, LX/1fx;

    .line 781
    .line 782
    const-string v0, "PercepticonsPhotoBoothScene"

    .line 783
    .line 784
    goto/16 :goto_2

    .line 785
    .line 786
    :sswitch_2e
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const v1, 0x1cc9b8aa

    .line 791
    .line 792
    .line 793
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    const-class v2, LX/1fx;

    .line 798
    .line 799
    const-string v0, "PlaceRecommendationPostInfo"

    .line 800
    .line 801
    goto/16 :goto_2

    .line 802
    .line 803
    :sswitch_2f
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    const v1, 0x19ce4deb

    .line 808
    .line 809
    .line 810
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    const-class v2, LX/1fx;

    .line 815
    .line 816
    const-string v0, "PercepticonsPhotoBoothSceneToScenePhotosConnection"

    .line 817
    .line 818
    goto/16 :goto_2

    .line 819
    .line 820
    :sswitch_30
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    const v1, 0x1969abb5

    .line 825
    .line 826
    .line 827
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    const-class v2, LX/1fx;

    .line 832
    .line 833
    const-string v0, "PlaceListInvitedFriendsInfo"

    .line 834
    .line 835
    goto/16 :goto_2

    .line 836
    .line 837
    :sswitch_31
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    const v1, 0x17368001

    .line 842
    .line 843
    .line 844
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    const-class v2, LX/1fx;

    .line 849
    .line 850
    const-string v0, "PagesYouMayLikeFeedUnitItemContentConnection"

    .line 851
    .line 852
    goto/16 :goto_2

    .line 853
    .line 854
    :sswitch_32
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    const v1, 0x126a97df

    .line 859
    .line 860
    .line 861
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    const-class v2, LX/1fx;

    .line 866
    .line 867
    const-string v0, "PlatformInstantExperienceFeatureEnabledList"

    .line 868
    .line 869
    goto/16 :goto_2

    .line 870
    .line 871
    :sswitch_33
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const v0, 0x4075e9a

    .line 876
    .line 877
    .line 878
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    const v0, 0x250b1718

    .line 883
    .line 884
    .line 885
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 886
    .line 887
    .line 888
    const-class v2, LX/1fx;

    .line 889
    .line 890
    const-string v1, "P2BMessagingInBlueConfigWrapper"

    .line 891
    .line 892
    const v0, 0x4075e9a

    .line 893
    .line 894
    .line 895
    goto/16 :goto_4

    .line 896
    .line 897
    :sswitch_34
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    const v0, -0x4137859

    .line 902
    .line 903
    .line 904
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    const/16 v0, 0xd1b

    .line 909
    .line 910
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 911
    .line 912
    .line 913
    const-class v2, LX/1fx;

    .line 914
    .line 915
    const-string v1, "PlaceList"

    .line 916
    .line 917
    const v0, -0x4137859

    .line 918
    .line 919
    .line 920
    goto/16 :goto_4

    .line 921
    .line 922
    :sswitch_35
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    const v1, -0x93f1982

    .line 927
    .line 928
    .line 929
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    const-class v2, LX/1fx;

    .line 934
    .line 935
    const-string v0, "PlaceSuggestionInfo"

    .line 936
    .line 937
    goto/16 :goto_2

    .line 938
    .line 939
    :sswitch_36
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    const v1, -0x1508b225

    .line 944
    .line 945
    .line 946
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    const-class v2, LX/1fx;

    .line 951
    .line 952
    const-string v0, "PageAdminEventActionLink"

    .line 953
    .line 954
    goto/16 :goto_2

    .line 955
    .line 956
    :sswitch_37
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    const v0, -0x180c1014

    .line 961
    .line 962
    .line 963
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0H(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 968
    .line 969
    .line 970
    const-class v2, LX/1fx;

    .line 971
    .line 972
    const-string v1, "PageVisitsConnection"

    .line 973
    .line 974
    goto/16 :goto_4

    .line 975
    .line 976
    :sswitch_38
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    const v1, -0x39795312

    .line 981
    .line 982
    .line 983
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    const-class v2, LX/1fx;

    .line 988
    .line 989
    const-string v0, "PlaceListInvitableFriendsConnection"

    .line 990
    .line 991
    goto :goto_2

    .line 992
    :sswitch_39
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    const v0, -0x3c91b69d

    .line 997
    .line 998
    .line 999
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0H(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1004
    .line 1005
    .line 1006
    const-class v2, LX/1fx;

    .line 1007
    .line 1008
    const-string v1, "PageLikersConnection"

    .line 1009
    .line 1010
    goto/16 :goto_4

    .line 1011
    .line 1012
    :sswitch_3a
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    const v0, -0x44402f1e

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    const v0, 0x6942258

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1027
    .line 1028
    .line 1029
    const-class v2, LX/1fx;

    .line 1030
    .line 1031
    const-string v1, "OnFeedMessageQuickReply"

    .line 1032
    .line 1033
    const v0, -0x44402f1e

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_4

    .line 1037
    .line 1038
    :sswitch_3b
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    const v1, -0x52495083

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    const-class v2, LX/1fx;

    .line 1050
    .line 1051
    const-string v0, "OfferCouponCode"

    .line 1052
    .line 1053
    goto :goto_2

    .line 1054
    :sswitch_3c
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const v1, -0x5902fe3a

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    const-class v2, LX/1fx;

    .line 1066
    .line 1067
    const-string v0, "PaginatedPYMLNTInsert"

    .line 1068
    .line 1069
    goto :goto_2

    .line 1070
    :sswitch_3d
    invoke-static {p0, p0}, LX/1fx;->A01(LX/1fx;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fx;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    const v1, -0x692ff725

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v0, v1}, LX/1fx;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    const-class v2, LX/1fx;

    .line 1082
    .line 1083
    const-string v0, "Notification"

    .line 1084
    .line 1085
    :goto_2
    invoke-virtual {v3, v2, v0, v1}, LX/1g1;->A29(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    goto/16 :goto_5

    .line 1090
    .line 1091
    :sswitch_3e
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    const v0, -0x6d4919e9

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    const v0, -0x78eec655

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v3, p0, v0}, LX/1g1;->A1K(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1106
    .line 1107
    .line 1108
    const-class v2, LX/1fx;

    .line 1109
    .line 1110
    const-string v1, "OfferItemInsights"

    .line 1111
    .line 1112
    const v0, -0x6d4919e9

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_4

    .line 1116
    .line 1117
    :sswitch_3f
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    const v0, -0x6d8b1ecb

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    const v0, 0x156432df

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v3, p0, v0}, LX/1g1;->A1W(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1132
    .line 1133
    .line 1134
    const-class v2, LX/1fx;

    .line 1135
    .line 1136
    const-string v1, "PageOutcomeButton"

    .line 1137
    .line 1138
    const v0, -0x6d8b1ecb

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_4

    .line 1142
    .line 1143
    :sswitch_40
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    const v0, 0x32d373b1

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 1155
    .line 1156
    const v1, 0x368f3a

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 1164
    .line 1165
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1169
    .line 1170
    .line 1171
    const-class v2, LX/1fx;

    .line 1172
    .line 1173
    const-string v1, "OnlineEventSetup"

    .line 1174
    .line 1175
    const v0, 0x32d373b1

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_4

    .line 1179
    .line 1180
    :sswitch_41
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    const v0, -0x5d7ee812

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;

    .line 1192
    .line 1193
    const v1, -0x3532300e    # -6744057.0f

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;

    .line 1201
    .line 1202
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1206
    .line 1207
    .line 1208
    const-class v2, LX/1fx;

    .line 1209
    .line 1210
    const-string v1, "PagePostPromotionInfo"

    .line 1211
    .line 1212
    const v0, -0x5d7ee812

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_4

    .line 1216
    .line 1217
    :sswitch_42
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    const v0, 0x7bc72905

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    const v2, 0x33ae02

    .line 1229
    .line 1230
    .line 1231
    const-class v1, LX/1g2;

    .line 1232
    .line 1233
    const v0, -0x1781bceb

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1237
    .line 1238
    .line 1239
    const-class v2, LX/1fx;

    .line 1240
    .line 1241
    const-string v1, "PYMLWithLargeImageFeedUnitsEdge"

    .line 1242
    .line 1243
    const v0, 0x7bc72905

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_4

    .line 1247
    .line 1248
    :sswitch_43
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    const v0, 0x7b3d3d0c

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    const v0, 0x6942258

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v3, p0, v0}, LX/1g1;->A1O(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1266
    .line 1267
    .line 1268
    const-class v2, LX/1fx;

    .line 1269
    .line 1270
    const-string v1, "OnFeedMessageCtaButton"

    .line 1271
    .line 1272
    const v0, 0x7b3d3d0c

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_4

    .line 1276
    .line 1277
    :sswitch_44
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    const v0, 0x6bb24468

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    const v0, 0x47d57d8b

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v3, p0, v0}, LX/1g1;->A1N(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1292
    .line 1293
    .line 1294
    const v0, 0x5c40d63e

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1298
    .line 1299
    .line 1300
    const-class v2, LX/1fx;

    .line 1301
    .line 1302
    const-string v1, "Offer"

    .line 1303
    .line 1304
    const v0, 0x6bb24468

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_4

    .line 1308
    .line 1309
    :sswitch_45
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    const v0, 0x5949f617

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    const v0, -0x73b568d7

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1324
    .line 1325
    .line 1326
    const v2, 0x33ae02

    .line 1327
    .line 1328
    .line 1329
    const-class v1, LX/1fx;

    .line 1330
    .line 1331
    const v0, -0x63b48f10

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1335
    .line 1336
    .line 1337
    const-class v2, LX/1fx;

    .line 1338
    .line 1339
    const-string v1, "PrivacyOptionsContentEdge"

    .line 1340
    .line 1341
    const v0, 0x5949f617

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_4

    .line 1345
    .line 1346
    :sswitch_46
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    const v0, 0x456fb1a8

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    const v0, 0x56357cd3

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1361
    .line 1362
    .line 1363
    const v0, 0x35dd406

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1367
    .line 1368
    .line 1369
    const-class v2, LX/1fx;

    .line 1370
    .line 1371
    const-string v1, "PayToAccessPackage"

    .line 1372
    .line 1373
    const v0, 0x456fb1a8

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_4

    .line 1377
    .line 1378
    :sswitch_47
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    const v0, 0x36078b78

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    const v2, 0x5be4a56

    .line 1390
    .line 1391
    .line 1392
    const-class v1, LX/1fx;

    .line 1393
    .line 1394
    const v0, 0x955dae6

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1398
    .line 1399
    .line 1400
    const-class v2, LX/1fx;

    .line 1401
    .line 1402
    const-string v1, "PrivacyOptionsComposerConnection"

    .line 1403
    .line 1404
    const v0, 0x36078b78

    .line 1405
    .line 1406
    .line 1407
    goto/16 :goto_4

    .line 1408
    .line 1409
    :sswitch_48
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    const v0, 0x31bec3b3

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    const v2, 0x64212b1

    .line 1421
    .line 1422
    .line 1423
    const-class v1, LX/1fs;

    .line 1424
    .line 1425
    const v0, 0xbe84069

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1429
    .line 1430
    .line 1431
    const-class v2, LX/1fx;

    .line 1432
    .line 1433
    const-string v1, "PlaceListItemToRecommendingCommentsConnection"

    .line 1434
    .line 1435
    const v0, 0x31bec3b3

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_4

    .line 1439
    .line 1440
    :sswitch_49
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    const v0, 0x2a63fb45

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    const v2, 0x64212b1

    .line 1452
    .line 1453
    .line 1454
    const-class v1, LX/1fy;

    .line 1455
    .line 1456
    const v0, -0x1154f4cd

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1460
    .line 1461
    .line 1462
    const-class v2, LX/1fx;

    .line 1463
    .line 1464
    const-string v1, "PhotoFaceBoxesConnection"

    .line 1465
    .line 1466
    const v0, 0x2a63fb45

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_4

    .line 1470
    .line 1471
    :sswitch_4a
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    const v0, 0x2240f549

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    const v2, 0x5be4a56

    .line 1483
    .line 1484
    .line 1485
    const-class v1, LX/1fx;

    .line 1486
    .line 1487
    const v0, 0x7bc72905

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1491
    .line 1492
    .line 1493
    const-class v2, LX/1fx;

    .line 1494
    .line 1495
    const-string v1, "PYMLWithLargeImageFeedUnitsConnection"

    .line 1496
    .line 1497
    const v0, 0x2240f549

    .line 1498
    .line 1499
    .line 1500
    goto/16 :goto_4

    .line 1501
    .line 1502
    :sswitch_4b
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    const v0, 0x1f8f580c

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    const v2, 0x5be4a56

    .line 1514
    .line 1515
    .line 1516
    const-class v1, LX/1fx;

    .line 1517
    .line 1518
    const v0, -0x3dbfa547

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1522
    .line 1523
    .line 1524
    const-class v2, LX/1fx;

    .line 1525
    .line 1526
    const-string v1, "PhotoTagsConnection"

    .line 1527
    .line 1528
    const v0, 0x1f8f580c

    .line 1529
    .line 1530
    .line 1531
    goto/16 :goto_4

    .line 1532
    .line 1533
    :sswitch_4c
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    const v0, 0x179ac1a6    # 1.00009E-24f

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    const v2, 0x5be4a56

    .line 1545
    .line 1546
    .line 1547
    const-class v1, LX/1g2;

    .line 1548
    .line 1549
    const v0, 0x41c7513f

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1553
    .line 1554
    .line 1555
    const-class v2, LX/1fx;

    .line 1556
    .line 1557
    const-string v1, "PaginatedPagesYouMayLikeConnection"

    .line 1558
    .line 1559
    const v0, 0x179ac1a6    # 1.00009E-24f

    .line 1560
    .line 1561
    .line 1562
    goto/16 :goto_4

    .line 1563
    .line 1564
    :sswitch_4d
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    const v0, 0x831a5ef

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    const v2, 0x64212b1

    .line 1576
    .line 1577
    .line 1578
    const-class v1, LX/1fy;

    .line 1579
    .line 1580
    const v0, 0x4ddca17e    # 4.62696384E8f

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1584
    .line 1585
    .line 1586
    const-class v2, LX/1fx;

    .line 1587
    .line 1588
    const-string v1, "PageStoryConnection"

    .line 1589
    .line 1590
    const v0, 0x831a5ef

    .line 1591
    .line 1592
    .line 1593
    goto/16 :goto_4

    .line 1594
    .line 1595
    :sswitch_4e
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    const v0, -0x838cb74

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    const v0, 0x529e2376

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1610
    .line 1611
    .line 1612
    const v0, 0x417a9858

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1616
    .line 1617
    .line 1618
    const-class v2, LX/1fx;

    .line 1619
    .line 1620
    const-string v1, "PrivacyRowInputTargetingFields"

    .line 1621
    .line 1622
    const v0, -0x838cb74

    .line 1623
    .line 1624
    .line 1625
    goto/16 :goto_4

    .line 1626
    .line 1627
    :sswitch_4f
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    const v0, -0x20c27cb8

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    const v2, 0x5be4a56

    .line 1639
    .line 1640
    .line 1641
    const-class v1, LX/1fx;

    .line 1642
    .line 1643
    const v0, 0x5949f617

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1647
    .line 1648
    .line 1649
    const-class v2, LX/1fx;

    .line 1650
    .line 1651
    const-string v1, "PrivacyOptionsContentConnection"

    .line 1652
    .line 1653
    const v0, -0x20c27cb8

    .line 1654
    .line 1655
    .line 1656
    goto/16 :goto_4

    .line 1657
    .line 1658
    :sswitch_50
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    const v0, -0x2a2928c5

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    invoke-static {v3, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 1670
    .line 1671
    .line 1672
    const v2, 0x338a6c72

    .line 1673
    .line 1674
    .line 1675
    const-class v1, LX/1fr;

    .line 1676
    .line 1677
    const v0, 0x47eae114

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 1688
    .line 1689
    .line 1690
    const-class v1, LX/1fx;

    .line 1691
    .line 1692
    const v0, -0x2a2928c5

    .line 1693
    .line 1694
    .line 1695
    goto/16 :goto_3

    .line 1696
    .line 1697
    :sswitch_51
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    const v0, -0x2e78cf1c

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    invoke-static {v3, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v3, p0}, LX/1g1;->A1D(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1712
    .line 1713
    .line 1714
    const v0, 0x337a8b

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 1725
    .line 1726
    .line 1727
    const-class v1, LX/1fx;

    .line 1728
    .line 1729
    const v0, -0x2e78cf1c

    .line 1730
    .line 1731
    .line 1732
    goto :goto_3

    .line 1733
    :sswitch_52
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    const v0, -0x35232b6c    # -7236170.0f

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    const v0, 0x5faa95b

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v3, p0, v0}, LX/1g1;->A1e(LX/1g1;LX/1fx;I)V

    .line 1748
    .line 1749
    .line 1750
    const v0, -0x7ad0b3e8

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1754
    .line 1755
    .line 1756
    const v0, 0x6942258

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1760
    .line 1761
    .line 1762
    const-class v2, LX/1fx;

    .line 1763
    .line 1764
    const-string v1, "OnFeedMessageImageAttachment"

    .line 1765
    .line 1766
    const v0, -0x35232b6c    # -7236170.0f

    .line 1767
    .line 1768
    .line 1769
    goto/16 :goto_4

    .line 1770
    .line 1771
    :sswitch_53
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    const v0, -0x39759c52

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    const v2, 0x5be4a56

    .line 1783
    .line 1784
    .line 1785
    const-class v1, LX/1g2;

    .line 1786
    .line 1787
    const v0, -0x717ee427

    .line 1788
    .line 1789
    .line 1790
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1791
    .line 1792
    .line 1793
    const-class v2, LX/1fx;

    .line 1794
    .line 1795
    const-string v1, "PaginatedPeopleYouMayKnowFeedUnitUsersConnection"

    .line 1796
    .line 1797
    const v0, -0x39759c52

    .line 1798
    .line 1799
    .line 1800
    goto/16 :goto_4

    .line 1801
    .line 1802
    :sswitch_54
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    const v0, -0x3a38b5d9

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v3

    .line 1813
    invoke-static {v3, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 1814
    .line 1815
    .line 1816
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPreferenceSignalInlineTriggerEvent;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLPreferenceSignalInlineTriggerEvent;

    .line 1817
    .line 1818
    const v1, -0x4a62fead

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPreferenceSignalInlineTriggerEvent;

    .line 1826
    .line 1827
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 1838
    .line 1839
    .line 1840
    const-class v1, LX/1fx;

    .line 1841
    .line 1842
    const v0, -0x3a38b5d9

    .line 1843
    .line 1844
    .line 1845
    :goto_3
    invoke-virtual {v3, v1, v2, v0}, LX/1g1;->A29(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    goto/16 :goto_5

    .line 1850
    .line 1851
    :sswitch_55
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    const v0, -0x3dbfa547

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v3

    .line 1862
    const v2, 0x1bf9a

    .line 1863
    .line 1864
    .line 1865
    const-class v1, LX/1fx;

    .line 1866
    .line 1867
    const v0, -0x74fe8780

    .line 1868
    .line 1869
    .line 1870
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1871
    .line 1872
    .line 1873
    const-class v2, LX/1fx;

    .line 1874
    .line 1875
    const-string v1, "PhotoTagsEdge"

    .line 1876
    .line 1877
    const v0, -0x3dbfa547

    .line 1878
    .line 1879
    .line 1880
    goto/16 :goto_4

    .line 1881
    .line 1882
    :sswitch_56
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    const v0, -0x3ff47b4e

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v3

    .line 1893
    const v0, 0x5a7510f

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1897
    .line 1898
    .line 1899
    const v2, 0x64212b1

    .line 1900
    .line 1901
    .line 1902
    const-class v1, LX/1fx;

    .line 1903
    .line 1904
    const v0, -0x5a0430a3

    .line 1905
    .line 1906
    .line 1907
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1908
    .line 1909
    .line 1910
    const-class v2, LX/1fx;

    .line 1911
    .line 1912
    const-string v1, "PlaceListItemsFromPlaceListConnection"

    .line 1913
    .line 1914
    const v0, -0x3ff47b4e

    .line 1915
    .line 1916
    .line 1917
    goto/16 :goto_4

    .line 1918
    .line 1919
    :sswitch_57
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    const v0, -0x433dab4b

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v3

    .line 1930
    const v2, -0x247fbcc6

    .line 1931
    .line 1932
    .line 1933
    const-class v1, LX/1fx;

    .line 1934
    .line 1935
    const v0, 0x677befbf

    .line 1936
    .line 1937
    .line 1938
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1939
    .line 1940
    .line 1941
    const-class v2, LX/1fx;

    .line 1942
    .line 1943
    const-string v1, "Phone"

    .line 1944
    .line 1945
    const v0, -0x433dab4b

    .line 1946
    .line 1947
    .line 1948
    goto/16 :goto_4

    .line 1949
    .line 1950
    :sswitch_58
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    const v0, -0x4597ad88

    .line 1955
    .line 1956
    .line 1957
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v3

    .line 1961
    const v2, -0xf65f0e9

    .line 1962
    .line 1963
    .line 1964
    const-class v1, LX/1fx;

    .line 1965
    .line 1966
    const v0, 0x199b7e12

    .line 1967
    .line 1968
    .line 1969
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1a(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1970
    .line 1971
    .line 1972
    const v0, -0x69b36d4c

    .line 1973
    .line 1974
    .line 1975
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1976
    .line 1977
    .line 1978
    const-class v2, LX/1fx;

    .line 1979
    .line 1980
    const-string v1, "PreclickInfoExtension"

    .line 1981
    .line 1982
    const v0, -0x4597ad88

    .line 1983
    .line 1984
    .line 1985
    goto/16 :goto_4

    .line 1986
    .line 1987
    :sswitch_59
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    const v0, -0x4743dd31

    .line 1992
    .line 1993
    .line 1994
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    invoke-static {v3, p0}, LX/1g1;->A1D(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1999
    .line 2000
    .line 2001
    const v2, -0x3ac1b7b4

    .line 2002
    .line 2003
    .line 2004
    const-class v1, Lcom/facebook/graphql/model/GraphQLPage;

    .line 2005
    .line 2006
    const v0, 0x193cfc9b

    .line 2007
    .line 2008
    .line 2009
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2010
    .line 2011
    .line 2012
    const-class v2, LX/1fx;

    .line 2013
    .line 2014
    const-string v1, "PendingPlaceSlot"

    .line 2015
    .line 2016
    const v0, -0x4743dd31

    .line 2017
    .line 2018
    .line 2019
    goto/16 :goto_4

    .line 2020
    .line 2021
    :sswitch_5a
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    const v0, -0x49437d5d

    .line 2026
    .line 2027
    .line 2028
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v3

    .line 2032
    const v2, 0x64212b1

    .line 2033
    .line 2034
    .line 2035
    const-class v1, LX/1fx;

    .line 2036
    .line 2037
    const v0, 0x6c3a6944

    .line 2038
    .line 2039
    .line 2040
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2041
    .line 2042
    .line 2043
    const-class v2, LX/1fx;

    .line 2044
    .line 2045
    const-string v1, "PaginatedPagesYouMayLikeFeedUnitItemContentConnection"

    .line 2046
    .line 2047
    const v0, -0x49437d5d

    .line 2048
    .line 2049
    .line 2050
    goto/16 :goto_4

    .line 2051
    .line 2052
    :sswitch_5b
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    const v0, -0x4a38988a

    .line 2057
    .line 2058
    .line 2059
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v3

    .line 2063
    const v0, -0x4a314c6

    .line 2064
    .line 2065
    .line 2066
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2067
    .line 2068
    .line 2069
    const v0, -0x5decfb0a

    .line 2070
    .line 2071
    .line 2072
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2073
    .line 2074
    .line 2075
    const v0, 0x5c4271f2

    .line 2076
    .line 2077
    .line 2078
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2079
    .line 2080
    .line 2081
    const v0, -0x1a36062d

    .line 2082
    .line 2083
    .line 2084
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2085
    .line 2086
    .line 2087
    const-class v2, LX/1fx;

    .line 2088
    .line 2089
    const-string v1, "PageInfo"

    .line 2090
    .line 2091
    const v0, -0x4a38988a

    .line 2092
    .line 2093
    .line 2094
    goto/16 :goto_4

    .line 2095
    .line 2096
    :sswitch_5c
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    const v0, -0x5877f15b

    .line 2101
    .line 2102
    .line 2103
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v3

    .line 2107
    const v2, 0xe62bf81

    .line 2108
    .line 2109
    .line 2110
    const-class v1, LX/1g7;

    .line 2111
    .line 2112
    const v0, 0x3b53d8ee

    .line 2113
    .line 2114
    .line 2115
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2116
    .line 2117
    .line 2118
    const-class v2, LX/1fx;

    .line 2119
    .line 2120
    const-string v1, "PersonalizedUFIConfig"

    .line 2121
    .line 2122
    const v0, -0x5877f15b

    .line 2123
    .line 2124
    .line 2125
    goto/16 :goto_4

    .line 2126
    .line 2127
    :sswitch_5d
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    const v0, -0x5d4d734b

    .line 2132
    .line 2133
    .line 2134
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3

    .line 2138
    const v0, -0x254e8c17

    .line 2139
    .line 2140
    .line 2141
    invoke-static {v3, p0, v0}, LX/1g1;->A1Q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2142
    .line 2143
    .line 2144
    const v0, -0x254e8c16

    .line 2145
    .line 2146
    .line 2147
    invoke-static {v3, p0, v0}, LX/1g1;->A1Q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 2151
    .line 2152
    .line 2153
    const-class v2, LX/1fx;

    .line 2154
    .line 2155
    const-string v1, "PlanarCameraConfig"

    .line 2156
    .line 2157
    const v0, -0x5d4d734b

    .line 2158
    .line 2159
    .line 2160
    goto/16 :goto_4

    .line 2161
    .line 2162
    :sswitch_5e
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    const v0, -0x5e9730eb

    .line 2167
    .line 2168
    .line 2169
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v3

    .line 2173
    const v2, -0x6978baf2

    .line 2174
    .line 2175
    .line 2176
    const-class v1, LX/1fx;

    .line 2177
    .line 2178
    const v0, 0x5b5d4da6

    .line 2179
    .line 2180
    .line 2181
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2182
    .line 2183
    .line 2184
    const-class v2, LX/1fx;

    .line 2185
    .line 2186
    const-string v1, "PageRecommendationsTagsInfo"

    .line 2187
    .line 2188
    const v0, -0x5e9730eb

    .line 2189
    .line 2190
    .line 2191
    goto/16 :goto_4

    .line 2192
    .line 2193
    :sswitch_5f
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    const v0, -0x6ca97e7d

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v3

    .line 2204
    const v0, 0x5a7510f

    .line 2205
    .line 2206
    .line 2207
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2208
    .line 2209
    .line 2210
    const v2, 0x64212b1

    .line 2211
    .line 2212
    .line 2213
    const-class v1, LX/1fl;

    .line 2214
    .line 2215
    const v0, -0x70640163

    .line 2216
    .line 2217
    .line 2218
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2219
    .line 2220
    .line 2221
    const-class v2, LX/1fx;

    .line 2222
    .line 2223
    const-string v1, "PlaceListItemRecommendersConnection"

    .line 2224
    .line 2225
    const v0, -0x6ca97e7d

    .line 2226
    .line 2227
    .line 2228
    goto :goto_4

    .line 2229
    :sswitch_60
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v1

    .line 2233
    const v0, -0x6e62a28e

    .line 2234
    .line 2235
    .line 2236
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v3

    .line 2240
    const v2, 0x64212b1

    .line 2241
    .line 2242
    .line 2243
    const-class v1, Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;

    .line 2244
    .line 2245
    const v0, 0x1200a2ae

    .line 2246
    .line 2247
    .line 2248
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2249
    .line 2250
    .line 2251
    const-class v2, LX/1fx;

    .line 2252
    .line 2253
    const-string v1, "PageRecommendationInfoToPageRexTagsConnection"

    .line 2254
    .line 2255
    const v0, -0x6e62a28e

    .line 2256
    .line 2257
    .line 2258
    goto :goto_4

    .line 2259
    :sswitch_61
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    const v0, -0x739164cd

    .line 2264
    .line 2265
    .line 2266
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v3

    .line 2270
    const v0, -0x52e23bd5

    .line 2271
    .line 2272
    .line 2273
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2274
    .line 2275
    .line 2276
    const v2, 0x714f9fb5

    .line 2277
    .line 2278
    .line 2279
    const-class v1, LX/1fr;

    .line 2280
    .line 2281
    const v0, -0x31a40aaf    # -9.2257184E8f

    .line 2282
    .line 2283
    .line 2284
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2285
    .line 2286
    .line 2287
    const-class v2, LX/1fx;

    .line 2288
    .line 2289
    const-string v1, "PlaceListAggregatedPin"

    .line 2290
    .line 2291
    const v0, -0x739164cd

    .line 2292
    .line 2293
    .line 2294
    goto :goto_4

    .line 2295
    :sswitch_62
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v1

    .line 2299
    const v0, -0x74fe8780

    .line 2300
    .line 2301
    .line 2302
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v3

    .line 2306
    const v2, 0x714f9fb5

    .line 2307
    .line 2308
    .line 2309
    const-class v1, LX/1fl;

    .line 2310
    .line 2311
    const v0, -0x3157d1a3

    .line 2312
    .line 2313
    .line 2314
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2315
    .line 2316
    .line 2317
    const-class v2, LX/1fx;

    .line 2318
    .line 2319
    const-string v1, "PhotoTag"

    .line 2320
    .line 2321
    const v0, -0x74fe8780

    .line 2322
    .line 2323
    .line 2324
    goto :goto_4

    .line 2325
    :sswitch_63
    invoke-static {p0}, LX/0X1;->A0A(LX/1fx;)LX/1fx;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v1

    .line 2329
    const v0, -0x7cfb480b

    .line 2330
    .line 2331
    .line 2332
    invoke-static {v1, v0}, LX/1fu;->A0U(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fu;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v3

    .line 2336
    const v0, 0x17e31d04

    .line 2337
    .line 2338
    .line 2339
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2340
    .line 2341
    .line 2342
    const v0, -0x17030228

    .line 2343
    .line 2344
    .line 2345
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2346
    .line 2347
    .line 2348
    const-class v2, LX/1fx;

    .line 2349
    .line 2350
    const-string v1, "PageCrisisInfo"

    .line 2351
    .line 2352
    const v0, -0x7cfb480b

    .line 2353
    .line 2354
    .line 2355
    :goto_4
    invoke-virtual {v3, v2, v1, v0}, LX/1g1;->A29(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    :goto_5
    check-cast v0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2360
    .line 2361
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7cfb480b -> :sswitch_63
        -0x76dba1b2 -> :sswitch_1b
        -0x74fe8780 -> :sswitch_62
        -0x739164cd -> :sswitch_61
        -0x6e62a28e -> :sswitch_60
        -0x6d8b1ecb -> :sswitch_3f
        -0x6d4919e9 -> :sswitch_3e
        -0x6ca97e7d -> :sswitch_5f
        -0x692ff725 -> :sswitch_3d
        -0x65067ae0 -> :sswitch_1a
        -0x63b48f10 -> :sswitch_19
        -0x5e9730eb -> :sswitch_5e
        -0x5d7ee812 -> :sswitch_41
        -0x5d4d734b -> :sswitch_5d
        -0x5a0430a3 -> :sswitch_18
        -0x5902fe3a -> :sswitch_3c
        -0x5877f15b -> :sswitch_5c
        -0x52495083 -> :sswitch_3b
        -0x4a38988a -> :sswitch_5b
        -0x49437d5d -> :sswitch_5a
        -0x4743dd31 -> :sswitch_59
        -0x4597ad88 -> :sswitch_58
        -0x44402f1e -> :sswitch_3a
        -0x433dab4b -> :sswitch_57
        -0x3ff47b4e -> :sswitch_56
        -0x3dbfa547 -> :sswitch_55
        -0x3c91b69d -> :sswitch_39
        -0x3bfdd5c8 -> :sswitch_17
        -0x3a38b5d9 -> :sswitch_54
        -0x39795312 -> :sswitch_38
        -0x39759c52 -> :sswitch_53
        -0x35232b6c -> :sswitch_52
        -0x34f48b07 -> :sswitch_16
        -0x2e78cf1c -> :sswitch_51
        -0x2db241b5 -> :sswitch_15
        -0x2d2d41b5 -> :sswitch_14
        -0x2a2928c5 -> :sswitch_50
        -0x20c27cb8 -> :sswitch_4f
        -0x180c1014 -> :sswitch_37
        -0x1508b225 -> :sswitch_36
        -0x106b035f -> :sswitch_13
        -0xaf38cd0 -> :sswitch_12
        -0x93f1982 -> :sswitch_35
        -0x838cb74 -> :sswitch_4e
        -0x4137859 -> :sswitch_34
        0x44568a -> :sswitch_11
        0x6c3016 -> :sswitch_10
        0x4075e9a -> :sswitch_33
        0x55ca160 -> :sswitch_f
        0x831a5ef -> :sswitch_4d
        0x955dae6 -> :sswitch_e
        0x9edbaf3 -> :sswitch_d
        0xd3bc00b -> :sswitch_c
        0x126a97df -> :sswitch_32
        0x17368001 -> :sswitch_31
        0x179ac1a6 -> :sswitch_4c
        0x1969abb5 -> :sswitch_30
        0x199b7e12 -> :sswitch_b
        0x19ce4deb -> :sswitch_2f
        0x1cc9b8aa -> :sswitch_2e
        0x1e74d327 -> :sswitch_2d
        0x1ef1e01c -> :sswitch_2c
        0x1f8f580c -> :sswitch_4b
        0x2240f549 -> :sswitch_4a
        0x27b58cef -> :sswitch_a
        0x29fb19d8 -> :sswitch_9
        0x2a63fb45 -> :sswitch_49
        0x2ef03ee2 -> :sswitch_8
        0x30b9085d -> :sswitch_7
        0x313240e1 -> :sswitch_2b
        0x31bec3b3 -> :sswitch_48
        0x32d373b1 -> :sswitch_40
        0x338172f0 -> :sswitch_2a
        0x36078b78 -> :sswitch_47
        0x37267a04 -> :sswitch_29
        0x3d4b2e3f -> :sswitch_28
        0x419fe09f -> :sswitch_6
        0x436b48b5 -> :sswitch_27
        0x456fb1a8 -> :sswitch_46
        0x487dbe1a -> :sswitch_5
        0x48b4303d -> :sswitch_4
        0x516ded7b -> :sswitch_3
        0x5949f617 -> :sswitch_45
        0x5b5d4da6 -> :sswitch_26
        0x5e4c34b4 -> :sswitch_25
        0x5e920ee2 -> :sswitch_24
        0x62589b3c -> :sswitch_23
        0x65720908 -> :sswitch_22
        0x6592cdaa -> :sswitch_21
        0x677befbf -> :sswitch_20
        0x6827da0b -> :sswitch_2
        0x685ca993 -> :sswitch_1f
        0x6bb24468 -> :sswitch_44
        0x6c3a6944 -> :sswitch_1
        0x6f2498fe -> :sswitch_1e
        0x73c595b2 -> :sswitch_1d
        0x7b3d3d0c -> :sswitch_43
        0x7b9cf007 -> :sswitch_0
        0x7bc72905 -> :sswitch_42
        0x7f3b0f34 -> :sswitch_1c
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

.method public final A0X(I)LX/1g2;
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
    const-string v0, "PlaceListInvitableFriendsEdge"

    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_2
    const-string v0, "PYMLWithLargeImageFeedUnitsEdge"

    .line 25
    .line 26
    return-object v0

    .line 27
    :sswitch_3
    const-string v0, "OnFeedMessageCtaButton"

    .line 28
    .line 29
    return-object v0

    .line 30
    :sswitch_4
    const-string v0, "PageBrowserCategoryInfo"

    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_5
    const-string v0, "PostInsightsMetricsGroup"

    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_6
    const-string v0, "Offer"

    .line 37
    .line 38
    return-object v0

    .line 39
    :sswitch_7
    const-string v0, "PageAdminInfo"

    .line 40
    .line 41
    return-object v0

    .line 42
    :sswitch_8
    const-string v0, "PhoneNumber"

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_9
    const-string v0, "PlaceListInvitableFriendsGroup"

    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_a
    const-string v0, "PeopleYouShouldFollowAtWorkFeedUnitItem"

    .line 49
    .line 50
    return-object v0

    .line 51
    :sswitch_b
    const-string v0, "PhotoEncoding"

    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_c
    const-string v0, "PageAdminGuidanceNotifActionLink"

    .line 55
    .line 56
    return-object v0

    .line 57
    :sswitch_d
    const-string v0, "PercepticonsPhotoBoothSceneToScenePhotosEdge"

    .line 58
    .line 59
    return-object v0

    .line 60
    :sswitch_e
    const-string v0, "PageRecommendationsTagsConnection"

    .line 61
    .line 62
    return-object v0

    .line 63
    :sswitch_f
    const-string v0, "PrivacyOptionsContentEdge"

    .line 64
    .line 65
    return-object v0

    .line 66
    :sswitch_10
    const-string v0, "ObjectionableContentInfo"

    .line 67
    .line 68
    return-object v0

    .line 69
    :sswitch_11
    const-string v0, "PlaceListMapRenderingInfo"

    .line 70
    .line 71
    return-object v0

    .line 72
    :sswitch_12
    const-string v0, "PayToAccessPackage"

    .line 73
    .line 74
    return-object v0

    .line 75
    :sswitch_13
    const-string v0, "PredictedFeedTopic"

    .line 76
    .line 77
    return-object v0

    .line 78
    :sswitch_14
    const-string v0, "PollItemVideoClip"

    .line 79
    .line 80
    return-object v0

    .line 81
    :sswitch_15
    const-string v0, "PageExclusivePostInfo"

    .line 82
    .line 83
    return-object v0

    .line 84
    :sswitch_16
    const-string v0, "PAYClaimedOffer"

    .line 85
    .line 86
    return-object v0

    .line 87
    :sswitch_17
    const-string v0, "PrivacyOptionsComposerConnection"

    .line 88
    .line 89
    return-object v0

    .line 90
    :sswitch_18
    const-string v0, "PageAdminOpenPagesFeedActionLink"

    .line 91
    .line 92
    return-object v0

    .line 93
    :sswitch_19
    const-string v0, "OnlineEventSetup"

    .line 94
    .line 95
    return-object v0

    .line 96
    :sswitch_1a
    const-string v0, "PlaceListItemToRecommendingCommentsConnection"

    .line 97
    .line 98
    return-object v0

    .line 99
    :sswitch_1b
    const-string v0, "PhotoReviewNotifActionLink"

    .line 100
    .line 101
    return-object v0

    .line 102
    :sswitch_1c
    const-string v0, "PageRecommendationInfo"

    .line 103
    .line 104
    return-object v0

    .line 105
    :sswitch_1d
    const-string v0, "OverlayAnimation"

    .line 106
    .line 107
    return-object v0

    .line 108
    :sswitch_1e
    const-string v0, "PhotoFaceBoxesConnection"

    .line 109
    .line 110
    return-object v0

    .line 111
    :sswitch_1f
    const-string v0, "PollItem"

    .line 112
    .line 113
    return-object v0

    .line 114
    :sswitch_20
    const-string v0, "OnFeedMessage"

    .line 115
    .line 116
    return-object v0

    .line 117
    :sswitch_21
    const-string v0, "PYMLWithLargeImageFeedUnitsConnection"

    .line 118
    .line 119
    return-object v0

    .line 120
    :sswitch_22
    const-string v0, "PhotoTagsConnection"

    .line 121
    .line 122
    return-object v0

    .line 123
    :sswitch_23
    const-string v0, "OverlayWarningScreenViewModel"

    .line 124
    .line 125
    return-object v0

    .line 126
    :sswitch_24
    const-string v0, "PercepticonsPhotoBoothScene"

    .line 127
    .line 128
    return-object v0

    .line 129
    :sswitch_25
    const-string v0, "PlaceRecommendationPostInfo"

    .line 130
    .line 131
    return-object v0

    .line 132
    :sswitch_26
    const-string v0, "PercepticonsPhotoBoothSceneToScenePhotosConnection"

    .line 133
    .line 134
    return-object v0

    .line 135
    :sswitch_27
    const-string v0, "PreclickInfoExtensionEntry"

    .line 136
    .line 137
    return-object v0

    .line 138
    :sswitch_28
    const-string v0, "PlaceListInvitedFriendsInfo"

    .line 139
    .line 140
    return-object v0

    .line 141
    :sswitch_29
    const-string v0, "PaginatedPagesYouMayLikeConnection"

    .line 142
    .line 143
    return-object v0

    .line 144
    :sswitch_2a
    const-string v0, "PagesYouMayLikeFeedUnitItemContentConnection"

    .line 145
    .line 146
    return-object v0

    .line 147
    :sswitch_2b
    const-string v0, "PlatformInstantExperienceFeatureEnabledList"

    .line 148
    .line 149
    return-object v0

    .line 150
    :sswitch_2c
    const-string v0, "PhotosphereMetadata"

    .line 151
    .line 152
    return-object v0

    .line 153
    :sswitch_2d
    const-string v0, "NewsFeedUserEducation"

    .line 154
    .line 155
    return-object v0

    .line 156
    :sswitch_2e
    const-string v0, "PrivacyOptionsComposerEdge"

    .line 157
    .line 158
    return-object v0

    .line 159
    :sswitch_2f
    const-string v0, "PageStoryConnection"

    .line 160
    .line 161
    return-object v0

    .line 162
    :sswitch_30
    const-string v0, "ObjectionableContentWarningScreenText"

    .line 163
    .line 164
    return-object v0

    .line 165
    :sswitch_31
    const-string v0, "P2BMessagingInBlueConfigWrapper"

    .line 166
    .line 167
    return-object v0

    .line 168
    :sswitch_32
    const-string v0, "PostTranslatability"

    .line 169
    .line 170
    return-object v0

    .line 171
    :sswitch_33
    const-string v0, "PrivacyEducationInfo"

    .line 172
    .line 173
    return-object v0

    .line 174
    :sswitch_34
    const-string v0, "PlaceList"

    .line 175
    .line 176
    return-object v0

    .line 177
    :sswitch_35
    const-string v0, "PrivacyRowInputTargetingFields"

    .line 178
    .line 179
    return-object v0

    .line 180
    :sswitch_36
    const-string v0, "PlaceSuggestionInfo"

    .line 181
    .line 182
    return-object v0

    .line 183
    :sswitch_37
    const-string v0, "PagesYouMayAdvertiseFeedUnitItem"

    .line 184
    .line 185
    return-object v0

    .line 186
    :sswitch_38
    const-string v0, "PYMLGeographicSubscriptionCard"

    .line 187
    .line 188
    return-object v0

    .line 189
    :sswitch_39
    const-string v0, "PageAdminEventActionLink"

    .line 190
    .line 191
    return-object v0

    .line 192
    :sswitch_3a
    const-string v0, "PageVisitsConnection"

    .line 193
    .line 194
    return-object v0

    .line 195
    :sswitch_3b
    const-string v0, "PrivacyOptionsContentConnection"

    .line 196
    .line 197
    return-object v0

    .line 198
    :sswitch_3c
    const-string v0, "PrivacyRowInput"

    .line 199
    .line 200
    return-object v0

    .line 201
    :sswitch_3d
    const-string v0, "PhotoTile"

    .line 202
    .line 203
    return-object v0

    .line 204
    :sswitch_3e
    const-string v0, "PollSticker"

    .line 205
    .line 206
    return-object v0

    .line 207
    :sswitch_3f
    const-string v0, "OnFeedMessageImageAttachment"

    .line 208
    .line 209
    return-object v0

    .line 210
    :sswitch_40
    const-string v0, "PaginatedPeopleYouMayKnowFeedUnitUsersConnection"

    .line 211
    .line 212
    return-object v0

    .line 213
    :sswitch_41
    const-string v0, "PlaceListInvitableFriendsConnection"

    .line 214
    .line 215
    return-object v0

    .line 216
    :sswitch_42
    const-string v0, "PrivacyScope"

    .line 217
    .line 218
    return-object v0

    .line 219
    :sswitch_43
    const-string v0, "PageLikersConnection"

    .line 220
    .line 221
    return-object v0

    .line 222
    :sswitch_44
    const-string v0, "PhotoTagsEdge"

    .line 223
    .line 224
    return-object v0

    .line 225
    :sswitch_45
    const-string v0, "PlaceListItemsFromPlaceListConnection"

    .line 226
    .line 227
    return-object v0

    .line 228
    :sswitch_46
    const-string v0, "Phone"

    .line 229
    .line 230
    return-object v0

    .line 231
    :sswitch_47
    const-string v0, "OnFeedMessageQuickReply"

    .line 232
    .line 233
    return-object v0

    .line 234
    :sswitch_48
    const-string v0, "PreclickInfoExtension"

    .line 235
    .line 236
    return-object v0

    .line 237
    :sswitch_49
    const-string v0, "PendingPlaceSlot"

    .line 238
    .line 239
    return-object v0

    .line 240
    :sswitch_4a
    const-string v0, "PaginatedPagesYouMayLikeFeedUnitItemContentConnection"

    .line 241
    .line 242
    return-object v0

    .line 243
    :sswitch_4b
    const-string v0, "PageInfo"

    .line 244
    .line 245
    return-object v0

    .line 246
    :sswitch_4c
    const-string v0, "OfferCouponCode"

    .line 247
    .line 248
    return-object v0

    .line 249
    :sswitch_4d
    const-string v0, "PersonalizedUFIConfig"

    .line 250
    .line 251
    return-object v0

    .line 252
    :sswitch_4e
    const-string v0, "PaginatedPYMLNTInsert"

    .line 253
    .line 254
    return-object v0

    .line 255
    :sswitch_4f
    const-string v0, "PlaceListItem"

    .line 256
    .line 257
    return-object v0

    .line 258
    :sswitch_50
    const-string v0, "PlanarCameraConfig"

    .line 259
    .line 260
    return-object v0

    .line 261
    :sswitch_51
    const-string v0, "PagePostPromotionInfo"

    .line 262
    .line 263
    return-object v0

    .line 264
    :sswitch_52
    const-string v0, "PageRecommendationsTagsInfo"

    .line 265
    .line 266
    return-object v0

    .line 267
    :sswitch_53
    const-string v0, "PrivacyOption"

    .line 268
    .line 269
    return-object v0

    .line 270
    :sswitch_54
    const-string v0, "OnFeedMessageExtensibleAttachment"

    .line 271
    .line 272
    return-object v0

    .line 273
    :sswitch_55
    const-string v0, "Notification"

    .line 274
    .line 275
    return-object v0

    .line 276
    :sswitch_56
    const-string v0, "PlaceListItemRecommendersConnection"

    .line 277
    .line 278
    return-object v0

    .line 279
    :sswitch_57
    const-string v0, "OfferItemInsights"

    .line 280
    .line 281
    return-object v0

    .line 282
    :sswitch_58
    const-string v0, "PageOutcomeButton"

    .line 283
    .line 284
    return-object v0

    .line 285
    :sswitch_59
    const-string v0, "PageRecommendationInfoToPageRexTagsConnection"

    .line 286
    .line 287
    return-object v0

    .line 288
    :sswitch_5a
    const-string v0, "PlaceListAggregatedPin"

    .line 289
    .line 290
    return-object v0

    .line 291
    :sswitch_5b
    const-string v0, "PhotoTag"

    .line 292
    .line 293
    return-object v0

    .line 294
    :sswitch_5c
    const-string v0, "OfferItem"

    .line 295
    .line 296
    return-object v0

    .line 297
    :sswitch_5d
    const-string v0, "PageCrisisInfo"

    .line 298
    .line 299
    return-object v0

    .line 300
    :sswitch_data_0
    .sparse-switch
        -0x7cfb480b -> :sswitch_5d
        -0x76dba1b2 -> :sswitch_5c
        -0x74fe8780 -> :sswitch_5b
        -0x739164cd -> :sswitch_5a
        -0x6e62a28e -> :sswitch_59
        -0x6d8b1ecb -> :sswitch_58
        -0x6d4919e9 -> :sswitch_57
        -0x6ca97e7d -> :sswitch_56
        -0x692ff725 -> :sswitch_55
        -0x65067ae0 -> :sswitch_54
        -0x63b48f10 -> :sswitch_53
        -0x5e9730eb -> :sswitch_52
        -0x5d7ee812 -> :sswitch_51
        -0x5d4d734b -> :sswitch_50
        -0x5a0430a3 -> :sswitch_4f
        -0x5902fe3a -> :sswitch_4e
        -0x5877f15b -> :sswitch_4d
        -0x52495083 -> :sswitch_4c
        -0x4a38988a -> :sswitch_4b
        -0x49437d5d -> :sswitch_4a
        -0x4743dd31 -> :sswitch_49
        -0x4597ad88 -> :sswitch_48
        -0x44402f1e -> :sswitch_47
        -0x433dab4b -> :sswitch_46
        -0x3ff47b4e -> :sswitch_45
        -0x3dbfa547 -> :sswitch_44
        -0x3c91b69d -> :sswitch_43
        -0x3bfdd5c8 -> :sswitch_42
        -0x3a38b5d9 -> :sswitch_0
        -0x39795312 -> :sswitch_41
        -0x39759c52 -> :sswitch_40
        -0x35232b6c -> :sswitch_3f
        -0x34f48b07 -> :sswitch_3e
        -0x2e78cf1c -> :sswitch_0
        -0x2db241b5 -> :sswitch_3d
        -0x2d2d41b5 -> :sswitch_3c
        -0x2a2928c5 -> :sswitch_0
        -0x20c27cb8 -> :sswitch_3b
        -0x180c1014 -> :sswitch_3a
        -0x1508b225 -> :sswitch_39
        -0x106b035f -> :sswitch_38
        -0xaf38cd0 -> :sswitch_37
        -0x93f1982 -> :sswitch_36
        -0x838cb74 -> :sswitch_35
        -0x4137859 -> :sswitch_34
        0x44568a -> :sswitch_33
        0x6c3016 -> :sswitch_32
        0x4075e9a -> :sswitch_31
        0x55ca160 -> :sswitch_30
        0x831a5ef -> :sswitch_2f
        0x955dae6 -> :sswitch_2e
        0x9edbaf3 -> :sswitch_2d
        0xd3bc00b -> :sswitch_2c
        0x126a97df -> :sswitch_2b
        0x17368001 -> :sswitch_2a
        0x179ac1a6 -> :sswitch_29
        0x1969abb5 -> :sswitch_28
        0x199b7e12 -> :sswitch_27
        0x19ce4deb -> :sswitch_26
        0x1cc9b8aa -> :sswitch_25
        0x1e74d327 -> :sswitch_24
        0x1ef1e01c -> :sswitch_23
        0x1f8f580c -> :sswitch_22
        0x2240f549 -> :sswitch_21
        0x27b58cef -> :sswitch_20
        0x29fb19d8 -> :sswitch_1f
        0x2a63fb45 -> :sswitch_1e
        0x2ef03ee2 -> :sswitch_1d
        0x30b9085d -> :sswitch_1c
        0x313240e1 -> :sswitch_1b
        0x31bec3b3 -> :sswitch_1a
        0x32d373b1 -> :sswitch_19
        0x338172f0 -> :sswitch_18
        0x36078b78 -> :sswitch_17
        0x37267a04 -> :sswitch_16
        0x3d4b2e3f -> :sswitch_15
        0x419fe09f -> :sswitch_14
        0x436b48b5 -> :sswitch_13
        0x456fb1a8 -> :sswitch_12
        0x487dbe1a -> :sswitch_0
        0x48b4303d -> :sswitch_11
        0x516ded7b -> :sswitch_10
        0x5949f617 -> :sswitch_f
        0x5b5d4da6 -> :sswitch_e
        0x5e4c34b4 -> :sswitch_d
        0x5e920ee2 -> :sswitch_c
        0x62589b3c -> :sswitch_b
        0x65720908 -> :sswitch_a
        0x6592cdaa -> :sswitch_9
        0x677befbf -> :sswitch_8
        0x6827da0b -> :sswitch_0
        0x685ca993 -> :sswitch_7
        0x6bb24468 -> :sswitch_6
        0x6c3a6944 -> :sswitch_0
        0x6f2498fe -> :sswitch_5
        0x73c595b2 -> :sswitch_4
        0x7b3d3d0c -> :sswitch_3
        0x7b9cf007 -> :sswitch_0
        0x7bc72905 -> :sswitch_2
        0x7f3b0f34 -> :sswitch_1
    .end sparse-switch
.end method
