.class public final LX/1fy;
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

.method public static A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;
    .locals 1

    .line 0
    new-instance v0, LX/1fw;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/1fw;-><init>(Lcom/facebook/graphservice/tree/TreeJNI;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/1g1;->A2B()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;
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
    invoke-static {p0}, LX/1fw;->A0C(LX/1fy;)LX/1fw;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-class v2, LX/1fy;

    .line 12
    .line 13
    const-string v1, "DelightsAnimation"

    .line 14
    .line 15
    const v0, 0x7de27e3f

    .line 16
    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :sswitch_1
    invoke-static {p0}, LX/1fw;->A06(LX/1fy;)LX/1fw;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-class v2, LX/1fy;

    .line 25
    .line 26
    const-string v1, "CopyrightBannerInfo"

    .line 27
    .line 28
    const v0, 0x784c9811

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :sswitch_2
    invoke-static {p0}, LX/1fw;->A0H(LX/1fy;)LX/1fw;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-class v2, LX/1fy;

    .line 38
    .line 39
    const-string v1, "DiscoverUnitFeedObjectHeader"

    .line 40
    .line 41
    const v0, 0x73e5a6eb

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :sswitch_3
    invoke-static {p0}, LX/1fw;->A0O(LX/1fy;)LX/1fw;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-class v2, LX/1fy;

    .line 51
    .line 52
    const-string v1, "FBStoryPortalInfo"

    .line 53
    .line 54
    const v0, 0x72c5c7c9

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :sswitch_4
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const-class v6, LX/1fy;

    .line 82
    .line 83
    const v5, 0x7158e57c

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v1, v0, :cond_1

    .line 98
    .line 99
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_5
    invoke-static {p0}, LX/1fw;->A0I(LX/1fy;)LX/1fw;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-class v2, LX/1fy;

    .line 110
    .line 111
    const-string v1, "DisplayTimeBlockAppealButton"

    .line 112
    .line 113
    const v0, 0x60b2d050

    .line 114
    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :sswitch_6
    invoke-static {p0}, LX/1fw;->A05(LX/1fy;)LX/1fw;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    const-class v2, LX/1fy;

    .line 130
    .line 131
    const v0, 0x609ec93f

    .line 132
    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :sswitch_7
    invoke-static {p0}, LX/1fw;->A04(LX/1fy;)LX/1fw;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-class v2, LX/1fy;

    .line 141
    .line 142
    const-string v1, "ContextualComment"

    .line 143
    .line 144
    const v0, 0x5def3db9

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :sswitch_8
    invoke-static {p0}, LX/1fw;->A03(LX/1fy;)LX/1fw;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-class v2, LX/1fy;

    .line 154
    .line 155
    const-string v1, "ComposerPrivacyGuardrailInfo"

    .line 156
    .line 157
    const v0, 0x54bf5e23

    .line 158
    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :sswitch_9
    invoke-static {p0}, LX/1fw;->A08(LX/1fy;)LX/1fw;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-class v2, LX/1fy;

    .line 167
    .line 168
    const-string v1, "CustomFeedBackTargetFormat"

    .line 169
    .line 170
    const v0, 0x50ce6845

    .line 171
    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :sswitch_a
    invoke-static {p0}, LX/1fw;->A0F(LX/1fy;)LX/1fw;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-class v2, LX/1fy;

    .line 180
    .line 181
    const-string v1, "DirectMessageThreadBucket"

    .line 182
    .line 183
    const v0, 0x4ddca17e    # 4.62696384E8f

    .line 184
    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :sswitch_b
    invoke-static {p0}, LX/1fi;->A00(LX/1fy;)LX/1fi;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-class v2, LX/1fy;

    .line 193
    .line 194
    const-string v1, "FeedbackContext"

    .line 195
    .line 196
    const v0, 0x4a8352e9    # 4303220.5f

    .line 197
    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :sswitch_c
    invoke-static {p0}, LX/1fw;->A0K(LX/1fy;)LX/1fw;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-class v2, LX/1fy;

    .line 206
    .line 207
    const-string v1, "EntityAtRange"

    .line 208
    .line 209
    const v0, 0x3e773991

    .line 210
    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :sswitch_d
    invoke-static {p0}, LX/1fw;->A0A(LX/1fy;)LX/1fw;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-class v2, LX/1fy;

    .line 219
    .line 220
    const-string v1, "DebugFeedEdge"

    .line 221
    .line 222
    const v0, 0x3a9f0bdc

    .line 223
    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :sswitch_e
    invoke-static {p0}, LX/1fw;->A0G(LX/1fy;)LX/1fw;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-class v2, LX/1fy;

    .line 232
    .line 233
    const-string v1, "DiscoverUnitFeedObjectFooter"

    .line 234
    .line 235
    const v0, 0x38a52ba0

    .line 236
    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :sswitch_f
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    const-class v6, LX/1fy;

    .line 263
    .line 264
    const v5, 0x1a8de909

    .line 265
    .line 266
    .line 267
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-nez v0, :cond_0

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ge v1, v0, :cond_1

    .line 279
    .line 280
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :sswitch_10
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    const-class v6, LX/1fy;

    .line 309
    .line 310
    const v5, 0x147d5a9e

    .line 311
    .line 312
    .line 313
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-nez v0, :cond_0

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-ge v1, v0, :cond_1

    .line 325
    .line 326
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_0
    invoke-static {v4, v0, v7}, LX/0X2;->A0Q(Lcom/facebook/graphservice/factory/GraphQLServiceFactory;Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/String;)LX/1gF;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_3

    .line 337
    :cond_1
    invoke-virtual {v4, v7}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeBuilder(Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_3
    invoke-static {v0, v6, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A05(LX/1gF;Ljava/lang/Class;I)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :sswitch_11
    invoke-static {p0}, LX/1fw;->A02(LX/1fy;)LX/1fw;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const-class v2, LX/1fy;

    .line 351
    .line 352
    const-string v1, "ComposedEntityAtRange"

    .line 353
    .line 354
    const v0, 0xde667b6

    .line 355
    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :sswitch_12
    invoke-static {p0}, LX/1fw;->A0P(LX/1fy;)LX/1fw;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const-class v2, LX/1fy;

    .line 364
    .line 365
    const-string v1, "FeedBackendData"

    .line 366
    .line 367
    const v0, 0x6dafbc4

    .line 368
    .line 369
    .line 370
    goto/16 :goto_6

    .line 371
    .line 372
    :sswitch_13
    invoke-static {p0}, LX/1fw;->A0B(LX/1fy;)LX/1fw;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const-class v2, LX/1fy;

    .line 377
    .line 378
    const-string v1, "DelightAtRange"

    .line 379
    .line 380
    const v0, -0x100d84f2

    .line 381
    .line 382
    .line 383
    goto/16 :goto_6

    .line 384
    .line 385
    :sswitch_14
    invoke-static {p0}, LX/1fw;->A0D(LX/1fy;)LX/1fw;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const-class v2, LX/1fy;

    .line 390
    .line 391
    const-string v1, "DesiredUIPosition"

    .line 392
    .line 393
    const v0, -0x46404843

    .line 394
    .line 395
    .line 396
    goto/16 :goto_6

    .line 397
    .line 398
    :sswitch_15
    invoke-static {p0}, LX/1fw;->A0M(LX/1fy;)LX/1fw;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const-class v2, LX/1fy;

    .line 403
    .line 404
    const-string v1, "FBMultiAdsFeedUnitFormat"

    .line 405
    .line 406
    const v0, -0x492232b5

    .line 407
    .line 408
    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :sswitch_16
    invoke-static {p0}, LX/1fw;->A0N(LX/1fy;)LX/1fw;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const-class v2, LX/1fy;

    .line 416
    .line 417
    const-string v1, "FBStoryColorInfo"

    .line 418
    .line 419
    const v0, -0x4e6176f2

    .line 420
    .line 421
    .line 422
    goto/16 :goto_6

    .line 423
    .line 424
    :sswitch_17
    invoke-static {p0}, LX/1fw;->A0J(LX/1fy;)LX/1fw;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const-class v2, LX/1fy;

    .line 429
    .line 430
    const-string v1, "DisplayTimeBlockAppealInfo"

    .line 431
    .line 432
    const v0, -0x4ffa0dfe

    .line 433
    .line 434
    .line 435
    goto/16 :goto_6

    .line 436
    .line 437
    :sswitch_18
    invoke-static {p0}, LX/1fw;->A0L(LX/1fy;)LX/1fw;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const-class v2, LX/1fy;

    .line 442
    .line 443
    const-string v1, "Event"

    .line 444
    .line 445
    const v0, -0x5b130390

    .line 446
    .line 447
    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :sswitch_19
    invoke-static {p0}, LX/1fw;->A07(LX/1fy;)LX/1fw;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const-class v2, LX/1fy;

    .line 455
    .line 456
    const-string v1, "CopyrightBlockInfo"

    .line 457
    .line 458
    const v0, -0x5d6d6bc8

    .line 459
    .line 460
    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :sswitch_1a
    invoke-static {p0}, LX/1fw;->A09(LX/1fy;)LX/1fw;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const-class v2, LX/1fy;

    .line 468
    .line 469
    const-string v1, "DebugFeedConnection"

    .line 470
    .line 471
    const v0, -0x7497880d

    .line 472
    .line 473
    .line 474
    goto/16 :goto_6

    .line 475
    .line 476
    :sswitch_1b
    invoke-static {p0}, LX/1fw;->A0E(LX/1fy;)LX/1fw;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const-class v2, LX/1fy;

    .line 481
    .line 482
    const-string v1, "DigitalStoreObject"

    .line 483
    .line 484
    const v0, -0x75a24228

    .line 485
    .line 486
    .line 487
    goto/16 :goto_6

    .line 488
    .line 489
    :sswitch_1c
    invoke-static {p0}, LX/1fw;->A0Q(LX/1fy;)LX/1fw;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const-class v2, LX/1fy;

    .line 494
    .line 495
    const-string v1, "FeedProductData"

    .line 496
    .line 497
    const v0, -0x78938b0f

    .line 498
    .line 499
    .line 500
    goto/16 :goto_6

    .line 501
    .line 502
    :sswitch_1d
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const v1, 0x763183d5

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const-class v2, LX/1fy;

    .line 514
    .line 515
    const-string v0, "DisplayTimeBlockAppealActionSheet"

    .line 516
    .line 517
    goto/16 :goto_4

    .line 518
    .line 519
    :sswitch_1e
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const v1, 0x5eff8581

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const-class v2, LX/1fy;

    .line 531
    .line 532
    const-string v0, "CrawledStaticResource"

    .line 533
    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :sswitch_1f
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const v0, 0x5a9e771b

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const v0, -0x34a7d0b2

    .line 548
    .line 549
    .line 550
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 551
    .line 552
    .line 553
    const-class v2, LX/1fy;

    .line 554
    .line 555
    const-string v1, "EligibilityContextForBackgroundPlayback"

    .line 556
    .line 557
    const v0, 0x5a9e771b

    .line 558
    .line 559
    .line 560
    goto/16 :goto_6

    .line 561
    .line 562
    :sswitch_20
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const v1, 0x57071aa1

    .line 567
    .line 568
    .line 569
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    const-class v2, LX/1fy;

    .line 574
    .line 575
    const-string v0, "DirectMessageThread"

    .line 576
    .line 577
    goto/16 :goto_4

    .line 578
    .line 579
    :sswitch_21
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const v1, 0x48ecdc06

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    const-class v2, LX/1fy;

    .line 591
    .line 592
    const-string v0, "EntityCardContextItem"

    .line 593
    .line 594
    goto/16 :goto_4

    .line 595
    .line 596
    :sswitch_22
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const v1, 0x3d5bb365

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    const-class v2, LX/1fy;

    .line 608
    .line 609
    const-string v0, "EntityCardContextItemLink"

    .line 610
    .line 611
    goto/16 :goto_4

    .line 612
    .line 613
    :sswitch_23
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const v0, 0x3b8605cd

    .line 618
    .line 619
    .line 620
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    const v0, 0x6c26913b

    .line 625
    .line 626
    .line 627
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 628
    .line 629
    .line 630
    const-class v2, LX/1fy;

    .line 631
    .line 632
    const-string v1, "CurrencyAmount"

    .line 633
    .line 634
    const v0, 0x3b8605cd

    .line 635
    .line 636
    .line 637
    goto/16 :goto_6

    .line 638
    .line 639
    :sswitch_24
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const v1, 0x39706161

    .line 644
    .line 645
    .line 646
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    const-class v2, LX/1fy;

    .line 651
    .line 652
    const-string v0, "EventsNotifCampaignLandingActionLink"

    .line 653
    .line 654
    goto/16 :goto_4

    .line 655
    .line 656
    :sswitch_25
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const v1, 0x2a9e9c66

    .line 661
    .line 662
    .line 663
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    const-class v2, LX/1fy;

    .line 668
    .line 669
    const-string v0, "FanSubmissionRequest"

    .line 670
    .line 671
    goto/16 :goto_4

    .line 672
    .line 673
    :sswitch_26
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const v1, 0x254f6425

    .line 678
    .line 679
    .line 680
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    const-class v2, LX/1fy;

    .line 685
    .line 686
    const-string v0, "Configuration"

    .line 687
    .line 688
    goto/16 :goto_4

    .line 689
    .line 690
    :sswitch_27
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const v0, 0x254bfcbc

    .line 695
    .line 696
    .line 697
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    const v0, 0x6a6edf8

    .line 702
    .line 703
    .line 704
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 705
    .line 706
    .line 707
    const-class v2, LX/1fy;

    .line 708
    .line 709
    const-string v1, "DirectMessageThreadBucketToThreadsConnection"

    .line 710
    .line 711
    const v0, 0x254bfcbc

    .line 712
    .line 713
    .line 714
    goto/16 :goto_6

    .line 715
    .line 716
    :sswitch_28
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    const v1, 0x1f41be80

    .line 721
    .line 722
    .line 723
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    const-class v2, LX/1fy;

    .line 728
    .line 729
    const-string v0, "EntityCardContextItemIcon"

    .line 730
    .line 731
    goto/16 :goto_4

    .line 732
    .line 733
    :sswitch_29
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const v1, 0x193f7688

    .line 738
    .line 739
    .line 740
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    const-class v2, LX/1fy;

    .line 745
    .line 746
    const-string v0, "ComposerConfirmationDialogButton"

    .line 747
    .line 748
    goto/16 :goto_4

    .line 749
    .line 750
    :sswitch_2a
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const v0, 0x13b50c0f

    .line 755
    .line 756
    .line 757
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    const v0, -0x384e835c

    .line 762
    .line 763
    .line 764
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 765
    .line 766
    .line 767
    const-class v2, LX/1fy;

    .line 768
    .line 769
    const-string v1, "EntGKCheck"

    .line 770
    .line 771
    const v0, 0x13b50c0f

    .line 772
    .line 773
    .line 774
    goto/16 :goto_6

    .line 775
    .line 776
    :sswitch_2b
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    const v1, 0xe4f8c99

    .line 781
    .line 782
    .line 783
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    const-class v2, LX/1fy;

    .line 788
    .line 789
    const-string v0, "CreateLivingRoomCTAPayload"

    .line 790
    .line 791
    goto/16 :goto_4

    .line 792
    .line 793
    :sswitch_2c
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    const v1, 0x36dcc6e

    .line 798
    .line 799
    .line 800
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    const-class v2, LX/1fy;

    .line 805
    .line 806
    const-string v0, "FBBloksRootComponent"

    .line 807
    .line 808
    goto/16 :goto_4

    .line 809
    .line 810
    :sswitch_2d
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    const v1, 0x269c8b6

    .line 815
    .line 816
    .line 817
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    const-class v2, LX/1fy;

    .line 822
    .line 823
    const-string v0, "DocumentLogo"

    .line 824
    .line 825
    goto/16 :goto_4

    .line 826
    .line 827
    :sswitch_2e
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    const v1, 0x826f59

    .line 832
    .line 833
    .line 834
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    const-class v2, LX/1fy;

    .line 839
    .line 840
    const-string v0, "EventsPermalinkPostStoriesActionLink"

    .line 841
    .line 842
    goto/16 :goto_4

    .line 843
    .line 844
    :sswitch_2f
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const v0, -0x80c29e3

    .line 849
    .line 850
    .line 851
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0H(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 856
    .line 857
    .line 858
    const-class v2, LX/1fy;

    .line 859
    .line 860
    const-string v1, "EligiblePagesToJoinGroupConnection"

    .line 861
    .line 862
    goto/16 :goto_6

    .line 863
    .line 864
    :sswitch_30
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const v0, -0xd0241d0

    .line 869
    .line 870
    .line 871
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0H(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 876
    .line 877
    .line 878
    const-class v2, LX/1fy;

    .line 879
    .line 880
    const-string v1, "EditHistoryConnection"

    .line 881
    .line 882
    goto/16 :goto_6

    .line 883
    .line 884
    :sswitch_31
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    const v1, -0x1621e1a7

    .line 889
    .line 890
    .line 891
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    const-class v2, LX/1fy;

    .line 896
    .line 897
    const-string v0, "FBToMessengerThreadActionLink"

    .line 898
    .line 899
    goto/16 :goto_4

    .line 900
    .line 901
    :sswitch_32
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    const v1, -0x1cea143f

    .line 906
    .line 907
    .line 908
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    const-class v2, LX/1fy;

    .line 913
    .line 914
    const-string v0, "ComposerConfirmationDialogConfig"

    .line 915
    .line 916
    goto/16 :goto_4

    .line 917
    .line 918
    :sswitch_33
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    const v1, -0x293bf46c

    .line 923
    .line 924
    .line 925
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    const-class v2, LX/1fy;

    .line 930
    .line 931
    const-string v0, "EventAdminGoLiveActionLink"

    .line 932
    .line 933
    goto/16 :goto_4

    .line 934
    .line 935
    :sswitch_34
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    const v1, -0x2b86d2b5

    .line 940
    .line 941
    .line 942
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    const-class v2, LX/1fy;

    .line 947
    .line 948
    const-string v0, "DynamicCarouselCardStyleInfo"

    .line 949
    .line 950
    goto/16 :goto_4

    .line 951
    .line 952
    :sswitch_35
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    const v1, -0x2ecb54e0

    .line 957
    .line 958
    .line 959
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    const-class v2, LX/1fy;

    .line 964
    .line 965
    const-string v0, "ComposerLinkShareActionLink"

    .line 966
    .line 967
    goto/16 :goto_4

    .line 968
    .line 969
    :sswitch_36
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    const v1, -0x2f4dc332

    .line 974
    .line 975
    .line 976
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    const-class v2, LX/1fy;

    .line 981
    .line 982
    const-string v0, "FeedbackAnimationConfig"

    .line 983
    .line 984
    goto/16 :goto_4

    .line 985
    .line 986
    :sswitch_37
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    const v1, -0x35d0dd3b

    .line 991
    .line 992
    .line 993
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    const-class v2, LX/1fy;

    .line 998
    .line 999
    const-string v0, "EventsPermalinkWithOnlineExperienceActionLink"

    .line 1000
    .line 1001
    goto/16 :goto_4

    .line 1002
    .line 1003
    :sswitch_38
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    const v1, -0x425480e1

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    const-class v2, LX/1fy;

    .line 1015
    .line 1016
    const-string v0, "EventThemePhoto"

    .line 1017
    .line 1018
    goto/16 :goto_4

    .line 1019
    .line 1020
    :sswitch_39
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    const v1, -0x430b4989

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    const-class v2, LX/1fy;

    .line 1032
    .line 1033
    const-string v0, "FBHuddleAttachmentStyleInfo"

    .line 1034
    .line 1035
    goto/16 :goto_4

    .line 1036
    .line 1037
    :sswitch_3a
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    const v1, -0x4562e41a

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    const-class v2, LX/1fy;

    .line 1049
    .line 1050
    const-string v0, "FaceBoxTagSuggestionsEdge"

    .line 1051
    .line 1052
    goto/16 :goto_4

    .line 1053
    .line 1054
    :sswitch_3b
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const v1, -0x471b343d

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    const-class v2, LX/1fy;

    .line 1066
    .line 1067
    const-string v0, "CrisisListing"

    .line 1068
    .line 1069
    goto/16 :goto_4

    .line 1070
    .line 1071
    :sswitch_3c
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    const v1, -0x4852c213

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    const-class v2, LX/1fy;

    .line 1083
    .line 1084
    const-string v0, "ContentWithUserSignalsQueryInfo"

    .line 1085
    .line 1086
    goto/16 :goto_4

    .line 1087
    .line 1088
    :sswitch_3d
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    const v1, -0x511375c8

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    const-class v2, LX/1fy;

    .line 1100
    .line 1101
    const-string v0, "CrisisListingCategoryWrapper"

    .line 1102
    .line 1103
    goto/16 :goto_4

    .line 1104
    .line 1105
    :sswitch_3e
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    const v0, -0x5b84aa0b

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    const v0, -0x52968505

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v3, p0, v0}, LX/1g1;->A1W(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1120
    .line 1121
    .line 1122
    const-class v2, LX/1fy;

    .line 1123
    .line 1124
    const-string v1, "ExternalUrl"

    .line 1125
    .line 1126
    const v0, -0x5b84aa0b

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_6

    .line 1130
    .line 1131
    :sswitch_3f
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    const v1, -0x5eaf0f2c

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    const-class v2, LX/1fy;

    .line 1143
    .line 1144
    const-string v0, "FBShopsMallProductBadge"

    .line 1145
    .line 1146
    goto/16 :goto_4

    .line 1147
    .line 1148
    :sswitch_40
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    const v1, -0x601210aa

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    const-class v2, LX/1fy;

    .line 1160
    .line 1161
    const-string v0, "FanFundingStarsInfo"

    .line 1162
    .line 1163
    goto/16 :goto_4

    .line 1164
    .line 1165
    :sswitch_41
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    const v0, -0x62388d28

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    const/16 v0, 0xd1b

    .line 1177
    .line 1178
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1179
    .line 1180
    .line 1181
    const-class v2, LX/1fy;

    .line 1182
    .line 1183
    const-string v1, "Crisis"

    .line 1184
    .line 1185
    const v0, -0x62388d28

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_6

    .line 1189
    .line 1190
    :sswitch_42
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    const v1, -0x640bd680

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    const-class v2, LX/1fy;

    .line 1202
    .line 1203
    const-string v0, "EventDiscoveryActionLink"

    .line 1204
    .line 1205
    goto :goto_4

    .line 1206
    :sswitch_43
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    const v1, -0x6acd53d0

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    const-class v2, LX/1fy;

    .line 1218
    .line 1219
    const-string v0, "ConfigurationParameterSet"

    .line 1220
    .line 1221
    goto :goto_4

    .line 1222
    :sswitch_44
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    const v1, -0x6b15ddb2

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    const-class v2, LX/1fy;

    .line 1234
    .line 1235
    const-string v0, "CreativeFilter"

    .line 1236
    .line 1237
    goto :goto_4

    .line 1238
    :sswitch_45
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    const v1, -0x6ec91795

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    const-class v2, LX/1fy;

    .line 1250
    .line 1251
    const-string v0, "CrawledStaticResourceHeader"

    .line 1252
    .line 1253
    goto :goto_4

    .line 1254
    :sswitch_46
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    const v0, -0x751925dd

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    const v0, -0x5be912da

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1269
    .line 1270
    .line 1271
    const-class v2, LX/1fy;

    .line 1272
    .line 1273
    const-string v1, "EventDiscoverCategoryFormatData"

    .line 1274
    .line 1275
    const v0, -0x751925dd

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_6

    .line 1279
    .line 1280
    :sswitch_47
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    const v1, -0x7970e5b7

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    const-class v2, LX/1fy;

    .line 1292
    .line 1293
    const-string v0, "EventAdminSetting"

    .line 1294
    .line 1295
    goto :goto_4

    .line 1296
    :sswitch_48
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    const v1, -0x7cb8ee30

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    const-class v2, LX/1fy;

    .line 1308
    .line 1309
    const-string v0, "CopyrightAttributionIntegrityContextTrigger"

    .line 1310
    .line 1311
    :goto_4
    invoke-virtual {v3, v2, v0, v1}, LX/1g1;->A2A(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    goto/16 :goto_7

    .line 1316
    .line 1317
    :sswitch_49
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    const v0, -0x2f19356b

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConversationGuideSuggestionStatus;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLConversationGuideSuggestionStatus;

    .line 1329
    .line 1330
    const v1, -0x3532300e    # -6744057.0f

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLConversationGuideSuggestionStatus;

    .line 1338
    .line 1339
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1343
    .line 1344
    .line 1345
    const-class v2, LX/1fy;

    .line 1346
    .line 1347
    const-string v1, "ConversationGuideSuggestionDetails"

    .line 1348
    .line 1349
    const v0, -0x2f19356b

    .line 1350
    .line 1351
    .line 1352
    goto/16 :goto_6

    .line 1353
    .line 1354
    :sswitch_4a
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    const v0, 0x721cfe09

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    const v0, 0x38b73479

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v3, p0, v0}, LX/1g1;->A1R(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1369
    .line 1370
    .line 1371
    const v0, -0x2bf6b357

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v3, p0, v0}, LX/1g1;->A1W(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1375
    .line 1376
    .line 1377
    const-class v2, LX/1fy;

    .line 1378
    .line 1379
    const-string v1, "DisplayTimeBlockAppealWarning"

    .line 1380
    .line 1381
    const v0, 0x721cfe09

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_6

    .line 1385
    .line 1386
    :sswitch_4b
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    const v0, 0x6dc27633

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    const v2, 0x5be4a56

    .line 1398
    .line 1399
    .line 1400
    const-class v1, LX/1fy;

    .line 1401
    .line 1402
    const v0, -0x19572453

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1406
    .line 1407
    .line 1408
    const-class v2, LX/1fy;

    .line 1409
    .line 1410
    const-string v1, "EventHostsConnection"

    .line 1411
    .line 1412
    const v0, 0x6dc27633

    .line 1413
    .line 1414
    .line 1415
    goto/16 :goto_6

    .line 1416
    .line 1417
    :sswitch_4c
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    const v0, 0x5edd7ffa

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    invoke-static {v3, p0}, LX/1g1;->A1D(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v3, p0}, LX/1g1;->A1E(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1432
    .line 1433
    .line 1434
    const v2, 0x1ed3e758

    .line 1435
    .line 1436
    .line 1437
    const-class v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1438
    .line 1439
    const v0, -0x24e276fc

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1443
    .line 1444
    .line 1445
    const-class v2, LX/1fy;

    .line 1446
    .line 1447
    const-string v1, "ExploreFeed"

    .line 1448
    .line 1449
    const v0, 0x5edd7ffa

    .line 1450
    .line 1451
    .line 1452
    goto/16 :goto_6

    .line 1453
    .line 1454
    :sswitch_4d
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    const v0, 0x543e777f

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    invoke-static {v1, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v1, p0}, LX/1g1;->A1D(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1469
    .line 1470
    .line 1471
    const v0, 0x5faa95b

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v1, p0, v0}, LX/1fw;->A0S(LX/1g1;LX/1fy;I)V

    .line 1475
    .line 1476
    .line 1477
    const v0, 0x2bcf1dd1

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v1, p0, v0}, LX/1fw;->A0S(LX/1g1;LX/1fy;I)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v1}, LX/1g1;->A2B()V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 1491
    .line 1492
    .line 1493
    const-class v2, LX/1fy;

    .line 1494
    .line 1495
    const v0, 0x543e777f

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_5

    .line 1499
    .line 1500
    :sswitch_4e
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    const v0, 0x44749712

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    const v0, 0x1839c

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1515
    .line 1516
    .line 1517
    const v0, 0x6342280

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1521
    .line 1522
    .line 1523
    const v0, 0x38883d

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v3, p0, v0}, LX/1g1;->A1K(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1527
    .line 1528
    .line 1529
    const-class v2, LX/1fy;

    .line 1530
    .line 1531
    const-string v1, "Date"

    .line 1532
    .line 1533
    const v0, 0x44749712

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_6

    .line 1537
    .line 1538
    :sswitch_4f
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    const v0, 0x1a4150b9

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    const v2, 0x64212b1

    .line 1550
    .line 1551
    .line 1552
    const-class v1, LX/1fy;

    .line 1553
    .line 1554
    const v0, 0x5def3db9

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1558
    .line 1559
    .line 1560
    const-class v2, LX/1fy;

    .line 1561
    .line 1562
    const-string v1, "ContextualCommentRelevantContextualRepliesConnection"

    .line 1563
    .line 1564
    const v0, 0x1a4150b9

    .line 1565
    .line 1566
    .line 1567
    goto/16 :goto_6

    .line 1568
    .line 1569
    :sswitch_50
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    const v0, 0xe8e68bf

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    const v0, -0x7ad0b3e8

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1584
    .line 1585
    .line 1586
    const v0, 0x6942258

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1590
    .line 1591
    .line 1592
    const-class v2, LX/1fy;

    .line 1593
    .line 1594
    const-string v1, "CustomStickerNuxContent"

    .line 1595
    .line 1596
    const v0, 0xe8e68bf

    .line 1597
    .line 1598
    .line 1599
    goto/16 :goto_6

    .line 1600
    .line 1601
    :sswitch_51
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    const v0, -0x9ad834

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    const v0, 0x5a7510f

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1616
    .line 1617
    .line 1618
    const v2, 0x64212b1

    .line 1619
    .line 1620
    .line 1621
    const-class v1, LX/1fy;

    .line 1622
    .line 1623
    const v0, -0x5b130390

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1627
    .line 1628
    .line 1629
    const-class v2, LX/1fy;

    .line 1630
    .line 1631
    const-string v1, "EventToChildEventsConnection"

    .line 1632
    .line 1633
    const v0, -0x9ad834

    .line 1634
    .line 1635
    .line 1636
    goto/16 :goto_6

    .line 1637
    .line 1638
    :sswitch_52
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    const v0, -0xa8ed34d

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    invoke-static {v1, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 1650
    .line 1651
    .line 1652
    const/16 v0, 0xd1b

    .line 1653
    .line 1654
    invoke-static {v1, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 1662
    .line 1663
    .line 1664
    const-class v2, LX/1fy;

    .line 1665
    .line 1666
    const v0, -0xa8ed34d

    .line 1667
    .line 1668
    .line 1669
    goto/16 :goto_5

    .line 1670
    .line 1671
    :sswitch_53
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    const v0, -0x1154f4cd

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    const v0, -0x1a95789a

    .line 1683
    .line 1684
    .line 1685
    const-class v2, LX/1fl;

    .line 1686
    .line 1687
    const v1, -0x3157d1a3

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v3, p0, v2, v0, v1}, LX/1g1;->A1Y(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1691
    .line 1692
    .line 1693
    const v0, -0x6ecd4ae

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v3, p0, v2, v0, v1}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1697
    .line 1698
    .line 1699
    const-class v2, LX/1fy;

    .line 1700
    .line 1701
    const-string v1, "FaceBox"

    .line 1702
    .line 1703
    const v0, -0x1154f4cd

    .line 1704
    .line 1705
    .line 1706
    goto/16 :goto_6

    .line 1707
    .line 1708
    :sswitch_54
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    const v0, -0x19572453

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    const v2, 0x33ae02

    .line 1720
    .line 1721
    .line 1722
    const-class v1, LX/1fs;

    .line 1723
    .line 1724
    const v0, 0x1cc84619

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1728
    .line 1729
    .line 1730
    const-class v2, LX/1fy;

    .line 1731
    .line 1732
    const-string v1, "EventHostsEdge"

    .line 1733
    .line 1734
    const v0, -0x19572453

    .line 1735
    .line 1736
    .line 1737
    goto/16 :goto_6

    .line 1738
    .line 1739
    :sswitch_55
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    const v0, -0x28da4061

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    invoke-static {v1, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v1, p0}, LX/1g1;->A1D(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-static {v1, p0}, LX/1g1;->A1E(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1757
    .line 1758
    .line 1759
    const v0, 0x3696808f

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v1, p0, v0}, LX/1fw;->A0S(LX/1g1;LX/1fy;I)V

    .line 1763
    .line 1764
    .line 1765
    const v0, 0x6a42d468

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v1, p0, v0}, LX/1fw;->A0S(LX/1g1;LX/1fy;I)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v1}, LX/1g1;->A2B()V

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v3

    .line 1778
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 1779
    .line 1780
    .line 1781
    const-class v2, LX/1fy;

    .line 1782
    .line 1783
    const v0, -0x28da4061

    .line 1784
    .line 1785
    .line 1786
    goto/16 :goto_5

    .line 1787
    .line 1788
    :sswitch_56
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    const v0, -0x2b7c813e

    .line 1793
    .line 1794
    .line 1795
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    const v2, 0x64212b1

    .line 1800
    .line 1801
    .line 1802
    const-class v1, LX/1fy;

    .line 1803
    .line 1804
    const v0, 0x4ddca17e    # 4.62696384E8f

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1808
    .line 1809
    .line 1810
    const-class v2, LX/1fy;

    .line 1811
    .line 1812
    const-string v1, "DirectInboxBroadcastBucketConnection"

    .line 1813
    .line 1814
    const v0, -0x2b7c813e

    .line 1815
    .line 1816
    .line 1817
    goto/16 :goto_6

    .line 1818
    .line 1819
    :sswitch_57
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    const v0, -0x38ff8f81

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    const v2, 0x34c102e5

    .line 1831
    .line 1832
    .line 1833
    const-class v1, LX/1fy;

    .line 1834
    .line 1835
    const v0, 0x5edd7ffa

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1839
    .line 1840
    .line 1841
    const-class v2, LX/1fy;

    .line 1842
    .line 1843
    const-string v1, "FeedTopicContent"

    .line 1844
    .line 1845
    const v0, -0x38ff8f81

    .line 1846
    .line 1847
    .line 1848
    goto/16 :goto_6

    .line 1849
    .line 1850
    :sswitch_58
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    const v0, -0x3b6bd7b3

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    const v0, -0x66ca7c04

    .line 1862
    .line 1863
    .line 1864
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1865
    .line 1866
    .line 1867
    const v0, -0x34528775    # -2.2737174E7f

    .line 1868
    .line 1869
    .line 1870
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1871
    .line 1872
    .line 1873
    const v0, 0x7e22b9c7

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1877
    .line 1878
    .line 1879
    const v0, 0x6942258

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1883
    .line 1884
    .line 1885
    const-class v2, LX/1fy;

    .line 1886
    .line 1887
    const-string v1, "DynamicItemsData"

    .line 1888
    .line 1889
    const v0, -0x3b6bd7b3

    .line 1890
    .line 1891
    .line 1892
    goto/16 :goto_6

    .line 1893
    .line 1894
    :sswitch_59
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    const v0, -0x3b6ceeb7

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v3

    .line 1905
    const v0, -0x53ef8c7d

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v3, p0, v0}, LX/1g1;->A1V(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1909
    .line 1910
    .line 1911
    const v0, 0x319054ee

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1915
    .line 1916
    .line 1917
    const v0, -0xabddcd0

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1921
    .line 1922
    .line 1923
    const-class v2, LX/1fy;

    .line 1924
    .line 1925
    const-string v1, "FBStoryAdsShowreelInfo"

    .line 1926
    .line 1927
    const v0, -0x3b6ceeb7

    .line 1928
    .line 1929
    .line 1930
    goto/16 :goto_6

    .line 1931
    .line 1932
    :sswitch_5a
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    const v0, -0x4028ebd3

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v3

    .line 1943
    const v0, -0x202e8474

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v3, p0, v0}, LX/1g1;->A1J(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1947
    .line 1948
    .line 1949
    const v0, -0x6046a293

    .line 1950
    .line 1951
    .line 1952
    invoke-static {v3, p0, v0}, LX/1g1;->A1J(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1953
    .line 1954
    .line 1955
    const v0, -0x3cc49ae8

    .line 1956
    .line 1957
    .line 1958
    invoke-static {v3, p0, v0}, LX/1g1;->A1J(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1962
    .line 1963
    .line 1964
    const-class v2, LX/1fy;

    .line 1965
    .line 1966
    const-string v1, "FBStoryCTAColorInfo"

    .line 1967
    .line 1968
    const v0, -0x4028ebd3

    .line 1969
    .line 1970
    .line 1971
    goto/16 :goto_6

    .line 1972
    .line 1973
    :sswitch_5b
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    const v0, -0x4228e4f4

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v3

    .line 1984
    const v0, 0x5a72f63

    .line 1985
    .line 1986
    .line 1987
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1988
    .line 1989
    .line 1990
    const v0, 0x683094a

    .line 1991
    .line 1992
    .line 1993
    invoke-static {v3, p0, v0}, LX/1g1;->A1Q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1994
    .line 1995
    .line 1996
    const v0, 0x6833e92

    .line 1997
    .line 1998
    .line 1999
    invoke-static {v3, p0, v0}, LX/1g1;->A1Q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2000
    .line 2001
    .line 2002
    const v0, 0x446f852

    .line 2003
    .line 2004
    .line 2005
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2006
    .line 2007
    .line 2008
    const-class v2, LX/1fy;

    .line 2009
    .line 2010
    const-string v1, "ConsiderationAggregatedScoreInfo"

    .line 2011
    .line 2012
    const v0, -0x4228e4f4

    .line 2013
    .line 2014
    .line 2015
    goto/16 :goto_6

    .line 2016
    .line 2017
    :sswitch_5c
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    const v0, -0x4b1563f4

    .line 2022
    .line 2023
    .line 2024
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v3

    .line 2028
    const v0, 0x224bf011

    .line 2029
    .line 2030
    .line 2031
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2032
    .line 2033
    .line 2034
    const v0, 0x69e72d84

    .line 2035
    .line 2036
    .line 2037
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2038
    .line 2039
    .line 2040
    const-class v2, LX/1fy;

    .line 2041
    .line 2042
    const-string v1, "CurrencyQuantity"

    .line 2043
    .line 2044
    const v0, -0x4b1563f4

    .line 2045
    .line 2046
    .line 2047
    goto/16 :goto_6

    .line 2048
    .line 2049
    :sswitch_5d
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    const v0, -0x5079916f

    .line 2054
    .line 2055
    .line 2056
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    invoke-static {v1, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 2061
    .line 2062
    .line 2063
    const v0, 0x7ae9aeb

    .line 2064
    .line 2065
    .line 2066
    invoke-static {v1, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2067
    .line 2068
    .line 2069
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v3

    .line 2073
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 2074
    .line 2075
    .line 2076
    const-class v2, LX/1fy;

    .line 2077
    .line 2078
    const v0, -0x5079916f

    .line 2079
    .line 2080
    .line 2081
    :goto_5
    invoke-virtual {v1, v2, v3, v0}, LX/1g1;->A2A(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    goto/16 :goto_7

    .line 2086
    .line 2087
    :sswitch_5e
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    const v0, -0x53eb775b

    .line 2092
    .line 2093
    .line 2094
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v3

    .line 2098
    const v0, 0x5a7510f

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2102
    .line 2103
    .line 2104
    const v2, 0x5be4a56

    .line 2105
    .line 2106
    .line 2107
    const-class v1, LX/1fq;

    .line 2108
    .line 2109
    const v0, 0x5cb572a7

    .line 2110
    .line 2111
    .line 2112
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2113
    .line 2114
    .line 2115
    const-class v2, LX/1fy;

    .line 2116
    .line 2117
    const-string v1, "FeedbackFriendActionsConnection"

    .line 2118
    .line 2119
    const v0, -0x53eb775b

    .line 2120
    .line 2121
    .line 2122
    goto/16 :goto_6

    .line 2123
    .line 2124
    :sswitch_5f
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    const v0, -0x58664138

    .line 2129
    .line 2130
    .line 2131
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v3

    .line 2135
    const v0, 0x5a7510f

    .line 2136
    .line 2137
    .line 2138
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2139
    .line 2140
    .line 2141
    const v2, 0x64212b1

    .line 2142
    .line 2143
    .line 2144
    const-class v1, LX/1fy;

    .line 2145
    .line 2146
    const v0, -0x5b130390

    .line 2147
    .line 2148
    .line 2149
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2150
    .line 2151
    .line 2152
    const-class v2, LX/1fy;

    .line 2153
    .line 2154
    const-string v1, "EventToSiblingEventsConnection"

    .line 2155
    .line 2156
    const v0, -0x58664138

    .line 2157
    .line 2158
    .line 2159
    goto/16 :goto_6

    .line 2160
    .line 2161
    :sswitch_60
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v1

    .line 2165
    const v0, -0x5a64cf4a

    .line 2166
    .line 2167
    .line 2168
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v3

    .line 2172
    const v0, 0x5a7510f

    .line 2173
    .line 2174
    .line 2175
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2176
    .line 2177
    .line 2178
    const v2, 0x64212b1

    .line 2179
    .line 2180
    .line 2181
    const-class v1, LX/1fs;

    .line 2182
    .line 2183
    const v0, 0x1cc84619

    .line 2184
    .line 2185
    .line 2186
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2187
    .line 2188
    .line 2189
    const-class v2, LX/1fy;

    .line 2190
    .line 2191
    const-string v1, "EventConnectedUsersConnection"

    .line 2192
    .line 2193
    const v0, -0x5a64cf4a

    .line 2194
    .line 2195
    .line 2196
    goto :goto_6

    .line 2197
    :sswitch_61
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    const v0, -0x65472256

    .line 2202
    .line 2203
    .line 2204
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v3

    .line 2208
    const v2, 0x64212b1

    .line 2209
    .line 2210
    .line 2211
    const-class v1, LX/1g2;

    .line 2212
    .line 2213
    const v0, 0x1658856

    .line 2214
    .line 2215
    .line 2216
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2217
    .line 2218
    .line 2219
    const-class v2, LX/1fy;

    .line 2220
    .line 2221
    const-string v1, "EventCollectionToItemConnection"

    .line 2222
    .line 2223
    const v0, -0x65472256

    .line 2224
    .line 2225
    .line 2226
    goto :goto_6

    .line 2227
    :sswitch_62
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v1

    .line 2231
    const v0, -0x6fd4f2ab

    .line 2232
    .line 2233
    .line 2234
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v3

    .line 2238
    const v0, 0x2eaded

    .line 2239
    .line 2240
    .line 2241
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2242
    .line 2243
    .line 2244
    const v0, -0x66ca7c04

    .line 2245
    .line 2246
    .line 2247
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2248
    .line 2249
    .line 2250
    const v0, -0x6eb9585a

    .line 2251
    .line 2252
    .line 2253
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2254
    .line 2255
    .line 2256
    const-class v2, LX/1fy;

    .line 2257
    .line 2258
    const-string v1, "Error"

    .line 2259
    .line 2260
    const v0, -0x6fd4f2ab

    .line 2261
    .line 2262
    .line 2263
    goto :goto_6

    .line 2264
    :sswitch_63
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v1

    .line 2268
    const v0, -0x777a5782

    .line 2269
    .line 2270
    .line 2271
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v3

    .line 2275
    const v0, 0x4c9c5ba7    # 8.1976632E7f

    .line 2276
    .line 2277
    .line 2278
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2279
    .line 2280
    .line 2281
    const v0, 0x156432df

    .line 2282
    .line 2283
    .line 2284
    invoke-static {v3, p0, v0}, LX/1g1;->A1W(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2285
    .line 2286
    .line 2287
    const-class v2, LX/1fy;

    .line 2288
    .line 2289
    const-string v1, "DiscoverUnitFeedObjectFooterButton"

    .line 2290
    .line 2291
    const v0, -0x777a5782

    .line 2292
    .line 2293
    .line 2294
    :goto_6
    invoke-virtual {v3, v2, v1, v0}, LX/1g1;->A2A(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    :goto_7
    check-cast v0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2299
    .line 2300
    return-object v0

    .line 2301
    nop

    .line 2302
    :sswitch_data_0
    .sparse-switch
        -0x7cb8ee30 -> :sswitch_48
        -0x7970e5b7 -> :sswitch_47
        -0x78938b0f -> :sswitch_1c
        -0x777a5782 -> :sswitch_63
        -0x75a24228 -> :sswitch_1b
        -0x751925dd -> :sswitch_46
        -0x7497880d -> :sswitch_1a
        -0x6fd4f2ab -> :sswitch_62
        -0x6ec91795 -> :sswitch_45
        -0x6b15ddb2 -> :sswitch_44
        -0x6acd53d0 -> :sswitch_43
        -0x65472256 -> :sswitch_61
        -0x640bd680 -> :sswitch_42
        -0x62388d28 -> :sswitch_41
        -0x601210aa -> :sswitch_40
        -0x5eaf0f2c -> :sswitch_3f
        -0x5d6d6bc8 -> :sswitch_19
        -0x5b84aa0b -> :sswitch_3e
        -0x5b130390 -> :sswitch_18
        -0x5a64cf4a -> :sswitch_60
        -0x58664138 -> :sswitch_5f
        -0x53eb775b -> :sswitch_5e
        -0x511375c8 -> :sswitch_3d
        -0x5079916f -> :sswitch_5d
        -0x4ffa0dfe -> :sswitch_17
        -0x4e6176f2 -> :sswitch_16
        -0x4b1563f4 -> :sswitch_5c
        -0x492232b5 -> :sswitch_15
        -0x4852c213 -> :sswitch_3c
        -0x471b343d -> :sswitch_3b
        -0x46404843 -> :sswitch_14
        -0x4562e41a -> :sswitch_3a
        -0x430b4989 -> :sswitch_39
        -0x425480e1 -> :sswitch_38
        -0x4228e4f4 -> :sswitch_5b
        -0x4028ebd3 -> :sswitch_5a
        -0x3b6ceeb7 -> :sswitch_59
        -0x3b6bd7b3 -> :sswitch_58
        -0x38ff8f81 -> :sswitch_57
        -0x35d0dd3b -> :sswitch_37
        -0x2f4dc332 -> :sswitch_36
        -0x2f19356b -> :sswitch_49
        -0x2ecb54e0 -> :sswitch_35
        -0x2b86d2b5 -> :sswitch_34
        -0x2b7c813e -> :sswitch_56
        -0x293bf46c -> :sswitch_33
        -0x28da4061 -> :sswitch_55
        -0x1cea143f -> :sswitch_32
        -0x19572453 -> :sswitch_54
        -0x1621e1a7 -> :sswitch_31
        -0x1154f4cd -> :sswitch_53
        -0x100d84f2 -> :sswitch_13
        -0xd0241d0 -> :sswitch_30
        -0xa8ed34d -> :sswitch_52
        -0x80c29e3 -> :sswitch_2f
        -0x9ad834 -> :sswitch_51
        0x826f59 -> :sswitch_2e
        0x269c8b6 -> :sswitch_2d
        0x36dcc6e -> :sswitch_2c
        0x6dafbc4 -> :sswitch_12
        0xde667b6 -> :sswitch_11
        0xe4f8c99 -> :sswitch_2b
        0xe8e68bf -> :sswitch_50
        0x13b50c0f -> :sswitch_2a
        0x147d5a9e -> :sswitch_10
        0x193f7688 -> :sswitch_29
        0x1a4150b9 -> :sswitch_4f
        0x1a8de909 -> :sswitch_f
        0x1f41be80 -> :sswitch_28
        0x254bfcbc -> :sswitch_27
        0x254f6425 -> :sswitch_26
        0x2a9e9c66 -> :sswitch_25
        0x38a52ba0 -> :sswitch_e
        0x39706161 -> :sswitch_24
        0x3a9f0bdc -> :sswitch_d
        0x3b8605cd -> :sswitch_23
        0x3d5bb365 -> :sswitch_22
        0x3e773991 -> :sswitch_c
        0x44749712 -> :sswitch_4e
        0x48ecdc06 -> :sswitch_21
        0x4a8352e9 -> :sswitch_b
        0x4ddca17e -> :sswitch_a
        0x50ce6845 -> :sswitch_9
        0x543e777f -> :sswitch_4d
        0x54bf5e23 -> :sswitch_8
        0x57071aa1 -> :sswitch_20
        0x5a9e771b -> :sswitch_1f
        0x5def3db9 -> :sswitch_7
        0x5edd7ffa -> :sswitch_4c
        0x5eff8581 -> :sswitch_1e
        0x609ec93f -> :sswitch_6
        0x60b2d050 -> :sswitch_5
        0x6dc27633 -> :sswitch_4b
        0x7158e57c -> :sswitch_4
        0x721cfe09 -> :sswitch_4a
        0x72c5c7c9 -> :sswitch_3
        0x73e5a6eb -> :sswitch_2
        0x763183d5 -> :sswitch_1d
        0x784c9811 -> :sswitch_1
        0x7de27e3f -> :sswitch_0
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
    invoke-static {p0}, LX/1fw;->A0C(LX/1fy;)LX/1fw;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-class v2, LX/1fy;

    .line 12
    .line 13
    const-string v1, "DelightsAnimation"

    .line 14
    .line 15
    const v0, 0x7de27e3f

    .line 16
    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :sswitch_1
    invoke-static {p0}, LX/1fw;->A06(LX/1fy;)LX/1fw;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-class v2, LX/1fy;

    .line 25
    .line 26
    const-string v1, "CopyrightBannerInfo"

    .line 27
    .line 28
    const v0, 0x784c9811

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :sswitch_2
    invoke-static {p0}, LX/1fw;->A0H(LX/1fy;)LX/1fw;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-class v2, LX/1fy;

    .line 38
    .line 39
    const-string v1, "DiscoverUnitFeedObjectHeader"

    .line 40
    .line 41
    const v0, 0x73e5a6eb

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :sswitch_3
    invoke-static {p0}, LX/1fw;->A0O(LX/1fy;)LX/1fw;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-class v2, LX/1fy;

    .line 51
    .line 52
    const-string v1, "FBStoryPortalInfo"

    .line 53
    .line 54
    const v0, 0x72c5c7c9

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :sswitch_4
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const-class v6, LX/1fy;

    .line 82
    .line 83
    const v5, 0x7158e57c

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v1, v0, :cond_1

    .line 98
    .line 99
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_5
    invoke-static {p0}, LX/1fw;->A0I(LX/1fy;)LX/1fw;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-class v2, LX/1fy;

    .line 110
    .line 111
    const-string v1, "DisplayTimeBlockAppealButton"

    .line 112
    .line 113
    const v0, 0x60b2d050

    .line 114
    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :sswitch_6
    invoke-static {p0}, LX/1fw;->A05(LX/1fy;)LX/1fw;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    const-class v2, LX/1fy;

    .line 130
    .line 131
    const v0, 0x609ec93f

    .line 132
    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :sswitch_7
    invoke-static {p0}, LX/1fw;->A04(LX/1fy;)LX/1fw;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-class v2, LX/1fy;

    .line 141
    .line 142
    const-string v1, "ContextualComment"

    .line 143
    .line 144
    const v0, 0x5def3db9

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :sswitch_8
    invoke-static {p0}, LX/1fw;->A03(LX/1fy;)LX/1fw;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-class v2, LX/1fy;

    .line 154
    .line 155
    const-string v1, "ComposerPrivacyGuardrailInfo"

    .line 156
    .line 157
    const v0, 0x54bf5e23

    .line 158
    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :sswitch_9
    invoke-static {p0}, LX/1fw;->A08(LX/1fy;)LX/1fw;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-class v2, LX/1fy;

    .line 167
    .line 168
    const-string v1, "CustomFeedBackTargetFormat"

    .line 169
    .line 170
    const v0, 0x50ce6845

    .line 171
    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :sswitch_a
    invoke-static {p0}, LX/1fw;->A0F(LX/1fy;)LX/1fw;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-class v2, LX/1fy;

    .line 180
    .line 181
    const-string v1, "DirectMessageThreadBucket"

    .line 182
    .line 183
    const v0, 0x4ddca17e    # 4.62696384E8f

    .line 184
    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :sswitch_b
    invoke-static {p0}, LX/1fi;->A00(LX/1fy;)LX/1fi;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-class v2, LX/1fy;

    .line 193
    .line 194
    const-string v1, "FeedbackContext"

    .line 195
    .line 196
    const v0, 0x4a8352e9    # 4303220.5f

    .line 197
    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :sswitch_c
    invoke-static {p0}, LX/1fw;->A0K(LX/1fy;)LX/1fw;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-class v2, LX/1fy;

    .line 206
    .line 207
    const-string v1, "EntityAtRange"

    .line 208
    .line 209
    const v0, 0x3e773991

    .line 210
    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :sswitch_d
    invoke-static {p0}, LX/1fw;->A0A(LX/1fy;)LX/1fw;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-class v2, LX/1fy;

    .line 219
    .line 220
    const-string v1, "DebugFeedEdge"

    .line 221
    .line 222
    const v0, 0x3a9f0bdc

    .line 223
    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :sswitch_e
    invoke-static {p0}, LX/1fw;->A0G(LX/1fy;)LX/1fw;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-class v2, LX/1fy;

    .line 232
    .line 233
    const-string v1, "DiscoverUnitFeedObjectFooter"

    .line 234
    .line 235
    const v0, 0x38a52ba0

    .line 236
    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :sswitch_f
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    const-class v6, LX/1fy;

    .line 263
    .line 264
    const v5, 0x1a8de909

    .line 265
    .line 266
    .line 267
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-nez v0, :cond_0

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ge v1, v0, :cond_1

    .line 279
    .line 280
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :sswitch_10
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    const-class v6, LX/1fy;

    .line 309
    .line 310
    const v5, 0x147d5a9e

    .line 311
    .line 312
    .line 313
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-nez v0, :cond_0

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-ge v1, v0, :cond_1

    .line 325
    .line 326
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_0
    invoke-static {v4, v0, v7}, LX/0X2;->A0Q(Lcom/facebook/graphservice/factory/GraphQLServiceFactory;Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/String;)LX/1gF;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_3

    .line 337
    :cond_1
    invoke-virtual {v4, v7}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeBuilder(Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_3
    invoke-static {v0, v6, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A05(LX/1gF;Ljava/lang/Class;I)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :sswitch_11
    invoke-static {p0}, LX/1fw;->A02(LX/1fy;)LX/1fw;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const-class v2, LX/1fy;

    .line 351
    .line 352
    const-string v1, "ComposedEntityAtRange"

    .line 353
    .line 354
    const v0, 0xde667b6

    .line 355
    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :sswitch_12
    invoke-static {p0}, LX/1fw;->A0P(LX/1fy;)LX/1fw;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const-class v2, LX/1fy;

    .line 364
    .line 365
    const-string v1, "FeedBackendData"

    .line 366
    .line 367
    const v0, 0x6dafbc4

    .line 368
    .line 369
    .line 370
    goto/16 :goto_6

    .line 371
    .line 372
    :sswitch_13
    invoke-static {p0}, LX/1fw;->A0B(LX/1fy;)LX/1fw;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const-class v2, LX/1fy;

    .line 377
    .line 378
    const-string v1, "DelightAtRange"

    .line 379
    .line 380
    const v0, -0x100d84f2

    .line 381
    .line 382
    .line 383
    goto/16 :goto_6

    .line 384
    .line 385
    :sswitch_14
    invoke-static {p0}, LX/1fw;->A0D(LX/1fy;)LX/1fw;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const-class v2, LX/1fy;

    .line 390
    .line 391
    const-string v1, "DesiredUIPosition"

    .line 392
    .line 393
    const v0, -0x46404843

    .line 394
    .line 395
    .line 396
    goto/16 :goto_6

    .line 397
    .line 398
    :sswitch_15
    invoke-static {p0}, LX/1fw;->A0M(LX/1fy;)LX/1fw;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const-class v2, LX/1fy;

    .line 403
    .line 404
    const-string v1, "FBMultiAdsFeedUnitFormat"

    .line 405
    .line 406
    const v0, -0x492232b5

    .line 407
    .line 408
    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :sswitch_16
    invoke-static {p0}, LX/1fw;->A0N(LX/1fy;)LX/1fw;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const-class v2, LX/1fy;

    .line 416
    .line 417
    const-string v1, "FBStoryColorInfo"

    .line 418
    .line 419
    const v0, -0x4e6176f2

    .line 420
    .line 421
    .line 422
    goto/16 :goto_6

    .line 423
    .line 424
    :sswitch_17
    invoke-static {p0}, LX/1fw;->A0J(LX/1fy;)LX/1fw;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const-class v2, LX/1fy;

    .line 429
    .line 430
    const-string v1, "DisplayTimeBlockAppealInfo"

    .line 431
    .line 432
    const v0, -0x4ffa0dfe

    .line 433
    .line 434
    .line 435
    goto/16 :goto_6

    .line 436
    .line 437
    :sswitch_18
    invoke-static {p0}, LX/1fw;->A0L(LX/1fy;)LX/1fw;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const-class v2, LX/1fy;

    .line 442
    .line 443
    const-string v1, "Event"

    .line 444
    .line 445
    const v0, -0x5b130390

    .line 446
    .line 447
    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :sswitch_19
    invoke-static {p0}, LX/1fw;->A07(LX/1fy;)LX/1fw;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const-class v2, LX/1fy;

    .line 455
    .line 456
    const-string v1, "CopyrightBlockInfo"

    .line 457
    .line 458
    const v0, -0x5d6d6bc8

    .line 459
    .line 460
    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :sswitch_1a
    invoke-static {p0}, LX/1fw;->A09(LX/1fy;)LX/1fw;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const-class v2, LX/1fy;

    .line 468
    .line 469
    const-string v1, "DebugFeedConnection"

    .line 470
    .line 471
    const v0, -0x7497880d

    .line 472
    .line 473
    .line 474
    goto/16 :goto_6

    .line 475
    .line 476
    :sswitch_1b
    invoke-static {p0}, LX/1fw;->A0E(LX/1fy;)LX/1fw;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const-class v2, LX/1fy;

    .line 481
    .line 482
    const-string v1, "DigitalStoreObject"

    .line 483
    .line 484
    const v0, -0x75a24228

    .line 485
    .line 486
    .line 487
    goto/16 :goto_6

    .line 488
    .line 489
    :sswitch_1c
    invoke-static {p0}, LX/1fw;->A0Q(LX/1fy;)LX/1fw;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const-class v2, LX/1fy;

    .line 494
    .line 495
    const-string v1, "FeedProductData"

    .line 496
    .line 497
    const v0, -0x78938b0f

    .line 498
    .line 499
    .line 500
    goto/16 :goto_6

    .line 501
    .line 502
    :sswitch_1d
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const v1, 0x763183d5

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const-class v2, LX/1fy;

    .line 514
    .line 515
    const-string v0, "DisplayTimeBlockAppealActionSheet"

    .line 516
    .line 517
    goto/16 :goto_4

    .line 518
    .line 519
    :sswitch_1e
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const v1, 0x5eff8581

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const-class v2, LX/1fy;

    .line 531
    .line 532
    const-string v0, "CrawledStaticResource"

    .line 533
    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :sswitch_1f
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const v0, 0x5a9e771b

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const v0, -0x34a7d0b2

    .line 548
    .line 549
    .line 550
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 551
    .line 552
    .line 553
    const-class v2, LX/1fy;

    .line 554
    .line 555
    const-string v1, "EligibilityContextForBackgroundPlayback"

    .line 556
    .line 557
    const v0, 0x5a9e771b

    .line 558
    .line 559
    .line 560
    goto/16 :goto_6

    .line 561
    .line 562
    :sswitch_20
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const v1, 0x57071aa1

    .line 567
    .line 568
    .line 569
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    const-class v2, LX/1fy;

    .line 574
    .line 575
    const-string v0, "DirectMessageThread"

    .line 576
    .line 577
    goto/16 :goto_4

    .line 578
    .line 579
    :sswitch_21
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const v1, 0x48ecdc06

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    const-class v2, LX/1fy;

    .line 591
    .line 592
    const-string v0, "EntityCardContextItem"

    .line 593
    .line 594
    goto/16 :goto_4

    .line 595
    .line 596
    :sswitch_22
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const v1, 0x3d5bb365

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    const-class v2, LX/1fy;

    .line 608
    .line 609
    const-string v0, "EntityCardContextItemLink"

    .line 610
    .line 611
    goto/16 :goto_4

    .line 612
    .line 613
    :sswitch_23
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const v0, 0x3b8605cd

    .line 618
    .line 619
    .line 620
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    const v0, 0x6c26913b

    .line 625
    .line 626
    .line 627
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 628
    .line 629
    .line 630
    const-class v2, LX/1fy;

    .line 631
    .line 632
    const-string v1, "CurrencyAmount"

    .line 633
    .line 634
    const v0, 0x3b8605cd

    .line 635
    .line 636
    .line 637
    goto/16 :goto_6

    .line 638
    .line 639
    :sswitch_24
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const v1, 0x39706161

    .line 644
    .line 645
    .line 646
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    const-class v2, LX/1fy;

    .line 651
    .line 652
    const-string v0, "EventsNotifCampaignLandingActionLink"

    .line 653
    .line 654
    goto/16 :goto_4

    .line 655
    .line 656
    :sswitch_25
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const v1, 0x2a9e9c66

    .line 661
    .line 662
    .line 663
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    const-class v2, LX/1fy;

    .line 668
    .line 669
    const-string v0, "FanSubmissionRequest"

    .line 670
    .line 671
    goto/16 :goto_4

    .line 672
    .line 673
    :sswitch_26
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const v1, 0x254f6425

    .line 678
    .line 679
    .line 680
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    const-class v2, LX/1fy;

    .line 685
    .line 686
    const-string v0, "Configuration"

    .line 687
    .line 688
    goto/16 :goto_4

    .line 689
    .line 690
    :sswitch_27
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const v0, 0x254bfcbc

    .line 695
    .line 696
    .line 697
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    const v0, 0x6a6edf8

    .line 702
    .line 703
    .line 704
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 705
    .line 706
    .line 707
    const-class v2, LX/1fy;

    .line 708
    .line 709
    const-string v1, "DirectMessageThreadBucketToThreadsConnection"

    .line 710
    .line 711
    const v0, 0x254bfcbc

    .line 712
    .line 713
    .line 714
    goto/16 :goto_6

    .line 715
    .line 716
    :sswitch_28
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    const v1, 0x1f41be80

    .line 721
    .line 722
    .line 723
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    const-class v2, LX/1fy;

    .line 728
    .line 729
    const-string v0, "EntityCardContextItemIcon"

    .line 730
    .line 731
    goto/16 :goto_4

    .line 732
    .line 733
    :sswitch_29
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const v1, 0x193f7688

    .line 738
    .line 739
    .line 740
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    const-class v2, LX/1fy;

    .line 745
    .line 746
    const-string v0, "ComposerConfirmationDialogButton"

    .line 747
    .line 748
    goto/16 :goto_4

    .line 749
    .line 750
    :sswitch_2a
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const v0, 0x13b50c0f

    .line 755
    .line 756
    .line 757
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    const v0, -0x384e835c

    .line 762
    .line 763
    .line 764
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 765
    .line 766
    .line 767
    const-class v2, LX/1fy;

    .line 768
    .line 769
    const-string v1, "EntGKCheck"

    .line 770
    .line 771
    const v0, 0x13b50c0f

    .line 772
    .line 773
    .line 774
    goto/16 :goto_6

    .line 775
    .line 776
    :sswitch_2b
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    const v1, 0xe4f8c99

    .line 781
    .line 782
    .line 783
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    const-class v2, LX/1fy;

    .line 788
    .line 789
    const-string v0, "CreateLivingRoomCTAPayload"

    .line 790
    .line 791
    goto/16 :goto_4

    .line 792
    .line 793
    :sswitch_2c
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    const v1, 0x36dcc6e

    .line 798
    .line 799
    .line 800
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    const-class v2, LX/1fy;

    .line 805
    .line 806
    const-string v0, "FBBloksRootComponent"

    .line 807
    .line 808
    goto/16 :goto_4

    .line 809
    .line 810
    :sswitch_2d
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    const v1, 0x269c8b6

    .line 815
    .line 816
    .line 817
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    const-class v2, LX/1fy;

    .line 822
    .line 823
    const-string v0, "DocumentLogo"

    .line 824
    .line 825
    goto/16 :goto_4

    .line 826
    .line 827
    :sswitch_2e
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    const v1, 0x826f59

    .line 832
    .line 833
    .line 834
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    const-class v2, LX/1fy;

    .line 839
    .line 840
    const-string v0, "EventsPermalinkPostStoriesActionLink"

    .line 841
    .line 842
    goto/16 :goto_4

    .line 843
    .line 844
    :sswitch_2f
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const v0, -0x80c29e3

    .line 849
    .line 850
    .line 851
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0H(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 856
    .line 857
    .line 858
    const-class v2, LX/1fy;

    .line 859
    .line 860
    const-string v1, "EligiblePagesToJoinGroupConnection"

    .line 861
    .line 862
    goto/16 :goto_6

    .line 863
    .line 864
    :sswitch_30
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const v0, -0xd0241d0

    .line 869
    .line 870
    .line 871
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0H(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 876
    .line 877
    .line 878
    const-class v2, LX/1fy;

    .line 879
    .line 880
    const-string v1, "EditHistoryConnection"

    .line 881
    .line 882
    goto/16 :goto_6

    .line 883
    .line 884
    :sswitch_31
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    const v1, -0x1621e1a7

    .line 889
    .line 890
    .line 891
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    const-class v2, LX/1fy;

    .line 896
    .line 897
    const-string v0, "FBToMessengerThreadActionLink"

    .line 898
    .line 899
    goto/16 :goto_4

    .line 900
    .line 901
    :sswitch_32
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    const v1, -0x1cea143f

    .line 906
    .line 907
    .line 908
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    const-class v2, LX/1fy;

    .line 913
    .line 914
    const-string v0, "ComposerConfirmationDialogConfig"

    .line 915
    .line 916
    goto/16 :goto_4

    .line 917
    .line 918
    :sswitch_33
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    const v1, -0x293bf46c

    .line 923
    .line 924
    .line 925
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    const-class v2, LX/1fy;

    .line 930
    .line 931
    const-string v0, "EventAdminGoLiveActionLink"

    .line 932
    .line 933
    goto/16 :goto_4

    .line 934
    .line 935
    :sswitch_34
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    const v1, -0x2b86d2b5

    .line 940
    .line 941
    .line 942
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    const-class v2, LX/1fy;

    .line 947
    .line 948
    const-string v0, "DynamicCarouselCardStyleInfo"

    .line 949
    .line 950
    goto/16 :goto_4

    .line 951
    .line 952
    :sswitch_35
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    const v1, -0x2ecb54e0

    .line 957
    .line 958
    .line 959
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    const-class v2, LX/1fy;

    .line 964
    .line 965
    const-string v0, "ComposerLinkShareActionLink"

    .line 966
    .line 967
    goto/16 :goto_4

    .line 968
    .line 969
    :sswitch_36
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    const v1, -0x2f4dc332

    .line 974
    .line 975
    .line 976
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    const-class v2, LX/1fy;

    .line 981
    .line 982
    const-string v0, "FeedbackAnimationConfig"

    .line 983
    .line 984
    goto/16 :goto_4

    .line 985
    .line 986
    :sswitch_37
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    const v1, -0x35d0dd3b

    .line 991
    .line 992
    .line 993
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    const-class v2, LX/1fy;

    .line 998
    .line 999
    const-string v0, "EventsPermalinkWithOnlineExperienceActionLink"

    .line 1000
    .line 1001
    goto/16 :goto_4

    .line 1002
    .line 1003
    :sswitch_38
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    const v1, -0x425480e1

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    const-class v2, LX/1fy;

    .line 1015
    .line 1016
    const-string v0, "EventThemePhoto"

    .line 1017
    .line 1018
    goto/16 :goto_4

    .line 1019
    .line 1020
    :sswitch_39
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    const v1, -0x430b4989

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    const-class v2, LX/1fy;

    .line 1032
    .line 1033
    const-string v0, "FBHuddleAttachmentStyleInfo"

    .line 1034
    .line 1035
    goto/16 :goto_4

    .line 1036
    .line 1037
    :sswitch_3a
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    const v1, -0x4562e41a

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    const-class v2, LX/1fy;

    .line 1049
    .line 1050
    const-string v0, "FaceBoxTagSuggestionsEdge"

    .line 1051
    .line 1052
    goto/16 :goto_4

    .line 1053
    .line 1054
    :sswitch_3b
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const v1, -0x471b343d

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    const-class v2, LX/1fy;

    .line 1066
    .line 1067
    const-string v0, "CrisisListing"

    .line 1068
    .line 1069
    goto/16 :goto_4

    .line 1070
    .line 1071
    :sswitch_3c
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    const v1, -0x4852c213

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    const-class v2, LX/1fy;

    .line 1083
    .line 1084
    const-string v0, "ContentWithUserSignalsQueryInfo"

    .line 1085
    .line 1086
    goto/16 :goto_4

    .line 1087
    .line 1088
    :sswitch_3d
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    const v1, -0x511375c8

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    const-class v2, LX/1fy;

    .line 1100
    .line 1101
    const-string v0, "CrisisListingCategoryWrapper"

    .line 1102
    .line 1103
    goto/16 :goto_4

    .line 1104
    .line 1105
    :sswitch_3e
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    const v0, -0x5b84aa0b

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    const v0, -0x52968505

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v3, p0, v0}, LX/1g1;->A1W(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1120
    .line 1121
    .line 1122
    const-class v2, LX/1fy;

    .line 1123
    .line 1124
    const-string v1, "ExternalUrl"

    .line 1125
    .line 1126
    const v0, -0x5b84aa0b

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_6

    .line 1130
    .line 1131
    :sswitch_3f
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    const v1, -0x5eaf0f2c

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    const-class v2, LX/1fy;

    .line 1143
    .line 1144
    const-string v0, "FBShopsMallProductBadge"

    .line 1145
    .line 1146
    goto/16 :goto_4

    .line 1147
    .line 1148
    :sswitch_40
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    const v1, -0x601210aa

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    const-class v2, LX/1fy;

    .line 1160
    .line 1161
    const-string v0, "FanFundingStarsInfo"

    .line 1162
    .line 1163
    goto/16 :goto_4

    .line 1164
    .line 1165
    :sswitch_41
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    const v0, -0x62388d28

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    const/16 v0, 0xd1b

    .line 1177
    .line 1178
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1179
    .line 1180
    .line 1181
    const-class v2, LX/1fy;

    .line 1182
    .line 1183
    const-string v1, "Crisis"

    .line 1184
    .line 1185
    const v0, -0x62388d28

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_6

    .line 1189
    .line 1190
    :sswitch_42
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    const v1, -0x640bd680

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    const-class v2, LX/1fy;

    .line 1202
    .line 1203
    const-string v0, "EventDiscoveryActionLink"

    .line 1204
    .line 1205
    goto :goto_4

    .line 1206
    :sswitch_43
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    const v1, -0x6acd53d0

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    const-class v2, LX/1fy;

    .line 1218
    .line 1219
    const-string v0, "ConfigurationParameterSet"

    .line 1220
    .line 1221
    goto :goto_4

    .line 1222
    :sswitch_44
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    const v1, -0x6b15ddb2

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    const-class v2, LX/1fy;

    .line 1234
    .line 1235
    const-string v0, "CreativeFilter"

    .line 1236
    .line 1237
    goto :goto_4

    .line 1238
    :sswitch_45
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    const v1, -0x6ec91795

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    const-class v2, LX/1fy;

    .line 1250
    .line 1251
    const-string v0, "CrawledStaticResourceHeader"

    .line 1252
    .line 1253
    goto :goto_4

    .line 1254
    :sswitch_46
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    const v0, -0x751925dd

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    const v0, -0x5be912da

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1269
    .line 1270
    .line 1271
    const-class v2, LX/1fy;

    .line 1272
    .line 1273
    const-string v1, "EventDiscoverCategoryFormatData"

    .line 1274
    .line 1275
    const v0, -0x751925dd

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_6

    .line 1279
    .line 1280
    :sswitch_47
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    const v1, -0x7970e5b7

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    const-class v2, LX/1fy;

    .line 1292
    .line 1293
    const-string v0, "EventAdminSetting"

    .line 1294
    .line 1295
    goto :goto_4

    .line 1296
    :sswitch_48
    invoke-static {p0, p0}, LX/1fy;->A01(LX/1fy;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fy;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    const v1, -0x7cb8ee30

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v0, v1}, LX/1fy;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    const-class v2, LX/1fy;

    .line 1308
    .line 1309
    const-string v0, "CopyrightAttributionIntegrityContextTrigger"

    .line 1310
    .line 1311
    :goto_4
    invoke-virtual {v3, v2, v0, v1}, LX/1g1;->A29(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    goto/16 :goto_7

    .line 1316
    .line 1317
    :sswitch_49
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    const v0, -0x2f19356b

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConversationGuideSuggestionStatus;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLConversationGuideSuggestionStatus;

    .line 1329
    .line 1330
    const v1, -0x3532300e    # -6744057.0f

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLConversationGuideSuggestionStatus;

    .line 1338
    .line 1339
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1343
    .line 1344
    .line 1345
    const-class v2, LX/1fy;

    .line 1346
    .line 1347
    const-string v1, "ConversationGuideSuggestionDetails"

    .line 1348
    .line 1349
    const v0, -0x2f19356b

    .line 1350
    .line 1351
    .line 1352
    goto/16 :goto_6

    .line 1353
    .line 1354
    :sswitch_4a
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    const v0, 0x721cfe09

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    const v0, 0x38b73479

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v3, p0, v0}, LX/1g1;->A1R(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1369
    .line 1370
    .line 1371
    const v0, -0x2bf6b357

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v3, p0, v0}, LX/1g1;->A1W(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1375
    .line 1376
    .line 1377
    const-class v2, LX/1fy;

    .line 1378
    .line 1379
    const-string v1, "DisplayTimeBlockAppealWarning"

    .line 1380
    .line 1381
    const v0, 0x721cfe09

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_6

    .line 1385
    .line 1386
    :sswitch_4b
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    const v0, 0x6dc27633

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    const v2, 0x5be4a56

    .line 1398
    .line 1399
    .line 1400
    const-class v1, LX/1fy;

    .line 1401
    .line 1402
    const v0, -0x19572453

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1406
    .line 1407
    .line 1408
    const-class v2, LX/1fy;

    .line 1409
    .line 1410
    const-string v1, "EventHostsConnection"

    .line 1411
    .line 1412
    const v0, 0x6dc27633

    .line 1413
    .line 1414
    .line 1415
    goto/16 :goto_6

    .line 1416
    .line 1417
    :sswitch_4c
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    const v0, 0x5edd7ffa

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    invoke-static {v3, p0}, LX/1g1;->A1D(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v3, p0}, LX/1g1;->A1E(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1432
    .line 1433
    .line 1434
    const v2, 0x1ed3e758

    .line 1435
    .line 1436
    .line 1437
    const-class v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1438
    .line 1439
    const v0, -0x24e276fc

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1443
    .line 1444
    .line 1445
    const-class v2, LX/1fy;

    .line 1446
    .line 1447
    const-string v1, "ExploreFeed"

    .line 1448
    .line 1449
    const v0, 0x5edd7ffa

    .line 1450
    .line 1451
    .line 1452
    goto/16 :goto_6

    .line 1453
    .line 1454
    :sswitch_4d
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    const v0, 0x543e777f

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    invoke-static {v1, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v1, p0}, LX/1g1;->A1D(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1469
    .line 1470
    .line 1471
    const v0, 0x5faa95b

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v1, p0, v0}, LX/1fw;->A0S(LX/1g1;LX/1fy;I)V

    .line 1475
    .line 1476
    .line 1477
    const v0, 0x2bcf1dd1

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v1, p0, v0}, LX/1fw;->A0S(LX/1g1;LX/1fy;I)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v1}, LX/1g1;->A2B()V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 1491
    .line 1492
    .line 1493
    const-class v2, LX/1fy;

    .line 1494
    .line 1495
    const v0, 0x543e777f

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_5

    .line 1499
    .line 1500
    :sswitch_4e
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    const v0, 0x44749712

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    const v0, 0x1839c

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1515
    .line 1516
    .line 1517
    const v0, 0x6342280

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1521
    .line 1522
    .line 1523
    const v0, 0x38883d

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v3, p0, v0}, LX/1g1;->A1K(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1527
    .line 1528
    .line 1529
    const-class v2, LX/1fy;

    .line 1530
    .line 1531
    const-string v1, "Date"

    .line 1532
    .line 1533
    const v0, 0x44749712

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_6

    .line 1537
    .line 1538
    :sswitch_4f
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    const v0, 0x1a4150b9

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    const v2, 0x64212b1

    .line 1550
    .line 1551
    .line 1552
    const-class v1, LX/1fy;

    .line 1553
    .line 1554
    const v0, 0x5def3db9

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1558
    .line 1559
    .line 1560
    const-class v2, LX/1fy;

    .line 1561
    .line 1562
    const-string v1, "ContextualCommentRelevantContextualRepliesConnection"

    .line 1563
    .line 1564
    const v0, 0x1a4150b9

    .line 1565
    .line 1566
    .line 1567
    goto/16 :goto_6

    .line 1568
    .line 1569
    :sswitch_50
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    const v0, 0xe8e68bf

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    const v0, -0x7ad0b3e8

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1584
    .line 1585
    .line 1586
    const v0, 0x6942258

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1590
    .line 1591
    .line 1592
    const-class v2, LX/1fy;

    .line 1593
    .line 1594
    const-string v1, "CustomStickerNuxContent"

    .line 1595
    .line 1596
    const v0, 0xe8e68bf

    .line 1597
    .line 1598
    .line 1599
    goto/16 :goto_6

    .line 1600
    .line 1601
    :sswitch_51
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    const v0, -0x9ad834

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    const v0, 0x5a7510f

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1616
    .line 1617
    .line 1618
    const v2, 0x64212b1

    .line 1619
    .line 1620
    .line 1621
    const-class v1, LX/1fy;

    .line 1622
    .line 1623
    const v0, -0x5b130390

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1627
    .line 1628
    .line 1629
    const-class v2, LX/1fy;

    .line 1630
    .line 1631
    const-string v1, "EventToChildEventsConnection"

    .line 1632
    .line 1633
    const v0, -0x9ad834

    .line 1634
    .line 1635
    .line 1636
    goto/16 :goto_6

    .line 1637
    .line 1638
    :sswitch_52
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    const v0, -0xa8ed34d

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    invoke-static {v1, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 1650
    .line 1651
    .line 1652
    const/16 v0, 0xd1b

    .line 1653
    .line 1654
    invoke-static {v1, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 1662
    .line 1663
    .line 1664
    const-class v2, LX/1fy;

    .line 1665
    .line 1666
    const v0, -0xa8ed34d

    .line 1667
    .line 1668
    .line 1669
    goto/16 :goto_5

    .line 1670
    .line 1671
    :sswitch_53
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    const v0, -0x1154f4cd

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    const v0, -0x1a95789a

    .line 1683
    .line 1684
    .line 1685
    const-class v2, LX/1fl;

    .line 1686
    .line 1687
    const v1, -0x3157d1a3

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v3, p0, v2, v0, v1}, LX/1g1;->A1Y(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1691
    .line 1692
    .line 1693
    const v0, -0x6ecd4ae

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v3, p0, v2, v0, v1}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1697
    .line 1698
    .line 1699
    const-class v2, LX/1fy;

    .line 1700
    .line 1701
    const-string v1, "FaceBox"

    .line 1702
    .line 1703
    const v0, -0x1154f4cd

    .line 1704
    .line 1705
    .line 1706
    goto/16 :goto_6

    .line 1707
    .line 1708
    :sswitch_54
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    const v0, -0x19572453

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    const v2, 0x33ae02

    .line 1720
    .line 1721
    .line 1722
    const-class v1, LX/1fs;

    .line 1723
    .line 1724
    const v0, 0x1cc84619

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1728
    .line 1729
    .line 1730
    const-class v2, LX/1fy;

    .line 1731
    .line 1732
    const-string v1, "EventHostsEdge"

    .line 1733
    .line 1734
    const v0, -0x19572453

    .line 1735
    .line 1736
    .line 1737
    goto/16 :goto_6

    .line 1738
    .line 1739
    :sswitch_55
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    const v0, -0x28da4061

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    invoke-static {v1, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v1, p0}, LX/1g1;->A1D(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-static {v1, p0}, LX/1g1;->A1E(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1757
    .line 1758
    .line 1759
    const v0, 0x3696808f

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v1, p0, v0}, LX/1fw;->A0S(LX/1g1;LX/1fy;I)V

    .line 1763
    .line 1764
    .line 1765
    const v0, 0x6a42d468

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v1, p0, v0}, LX/1fw;->A0S(LX/1g1;LX/1fy;I)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v1}, LX/1g1;->A2B()V

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v3

    .line 1778
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 1779
    .line 1780
    .line 1781
    const-class v2, LX/1fy;

    .line 1782
    .line 1783
    const v0, -0x28da4061

    .line 1784
    .line 1785
    .line 1786
    goto/16 :goto_5

    .line 1787
    .line 1788
    :sswitch_56
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    const v0, -0x2b7c813e

    .line 1793
    .line 1794
    .line 1795
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    const v2, 0x64212b1

    .line 1800
    .line 1801
    .line 1802
    const-class v1, LX/1fy;

    .line 1803
    .line 1804
    const v0, 0x4ddca17e    # 4.62696384E8f

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1808
    .line 1809
    .line 1810
    const-class v2, LX/1fy;

    .line 1811
    .line 1812
    const-string v1, "DirectInboxBroadcastBucketConnection"

    .line 1813
    .line 1814
    const v0, -0x2b7c813e

    .line 1815
    .line 1816
    .line 1817
    goto/16 :goto_6

    .line 1818
    .line 1819
    :sswitch_57
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    const v0, -0x38ff8f81

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    const v2, 0x34c102e5

    .line 1831
    .line 1832
    .line 1833
    const-class v1, LX/1fy;

    .line 1834
    .line 1835
    const v0, 0x5edd7ffa

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1839
    .line 1840
    .line 1841
    const-class v2, LX/1fy;

    .line 1842
    .line 1843
    const-string v1, "FeedTopicContent"

    .line 1844
    .line 1845
    const v0, -0x38ff8f81

    .line 1846
    .line 1847
    .line 1848
    goto/16 :goto_6

    .line 1849
    .line 1850
    :sswitch_58
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    const v0, -0x3b6bd7b3

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    const v0, -0x66ca7c04

    .line 1862
    .line 1863
    .line 1864
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1865
    .line 1866
    .line 1867
    const v0, -0x34528775    # -2.2737174E7f

    .line 1868
    .line 1869
    .line 1870
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1871
    .line 1872
    .line 1873
    const v0, 0x7e22b9c7

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1877
    .line 1878
    .line 1879
    const v0, 0x6942258

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1883
    .line 1884
    .line 1885
    const-class v2, LX/1fy;

    .line 1886
    .line 1887
    const-string v1, "DynamicItemsData"

    .line 1888
    .line 1889
    const v0, -0x3b6bd7b3

    .line 1890
    .line 1891
    .line 1892
    goto/16 :goto_6

    .line 1893
    .line 1894
    :sswitch_59
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    const v0, -0x3b6ceeb7

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v3

    .line 1905
    const v0, -0x53ef8c7d

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v3, p0, v0}, LX/1g1;->A1V(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1909
    .line 1910
    .line 1911
    const v0, 0x319054ee

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1915
    .line 1916
    .line 1917
    const v0, -0xabddcd0

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1921
    .line 1922
    .line 1923
    const-class v2, LX/1fy;

    .line 1924
    .line 1925
    const-string v1, "FBStoryAdsShowreelInfo"

    .line 1926
    .line 1927
    const v0, -0x3b6ceeb7

    .line 1928
    .line 1929
    .line 1930
    goto/16 :goto_6

    .line 1931
    .line 1932
    :sswitch_5a
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    const v0, -0x4028ebd3

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v3

    .line 1943
    const v0, -0x202e8474

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v3, p0, v0}, LX/1g1;->A1J(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1947
    .line 1948
    .line 1949
    const v0, -0x6046a293

    .line 1950
    .line 1951
    .line 1952
    invoke-static {v3, p0, v0}, LX/1g1;->A1J(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1953
    .line 1954
    .line 1955
    const v0, -0x3cc49ae8

    .line 1956
    .line 1957
    .line 1958
    invoke-static {v3, p0, v0}, LX/1g1;->A1J(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1962
    .line 1963
    .line 1964
    const-class v2, LX/1fy;

    .line 1965
    .line 1966
    const-string v1, "FBStoryCTAColorInfo"

    .line 1967
    .line 1968
    const v0, -0x4028ebd3

    .line 1969
    .line 1970
    .line 1971
    goto/16 :goto_6

    .line 1972
    .line 1973
    :sswitch_5b
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    const v0, -0x4228e4f4

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v3

    .line 1984
    const v0, 0x5a72f63

    .line 1985
    .line 1986
    .line 1987
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1988
    .line 1989
    .line 1990
    const v0, 0x683094a

    .line 1991
    .line 1992
    .line 1993
    invoke-static {v3, p0, v0}, LX/1g1;->A1Q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1994
    .line 1995
    .line 1996
    const v0, 0x6833e92

    .line 1997
    .line 1998
    .line 1999
    invoke-static {v3, p0, v0}, LX/1g1;->A1Q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2000
    .line 2001
    .line 2002
    const v0, 0x446f852

    .line 2003
    .line 2004
    .line 2005
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2006
    .line 2007
    .line 2008
    const-class v2, LX/1fy;

    .line 2009
    .line 2010
    const-string v1, "ConsiderationAggregatedScoreInfo"

    .line 2011
    .line 2012
    const v0, -0x4228e4f4

    .line 2013
    .line 2014
    .line 2015
    goto/16 :goto_6

    .line 2016
    .line 2017
    :sswitch_5c
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    const v0, -0x4b1563f4

    .line 2022
    .line 2023
    .line 2024
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v3

    .line 2028
    const v0, 0x224bf011

    .line 2029
    .line 2030
    .line 2031
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2032
    .line 2033
    .line 2034
    const v0, 0x69e72d84

    .line 2035
    .line 2036
    .line 2037
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2038
    .line 2039
    .line 2040
    const-class v2, LX/1fy;

    .line 2041
    .line 2042
    const-string v1, "CurrencyQuantity"

    .line 2043
    .line 2044
    const v0, -0x4b1563f4

    .line 2045
    .line 2046
    .line 2047
    goto/16 :goto_6

    .line 2048
    .line 2049
    :sswitch_5d
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    const v0, -0x5079916f

    .line 2054
    .line 2055
    .line 2056
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    invoke-static {v1, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 2061
    .line 2062
    .line 2063
    const v0, 0x7ae9aeb

    .line 2064
    .line 2065
    .line 2066
    invoke-static {v1, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2067
    .line 2068
    .line 2069
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v3

    .line 2073
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 2074
    .line 2075
    .line 2076
    const-class v2, LX/1fy;

    .line 2077
    .line 2078
    const v0, -0x5079916f

    .line 2079
    .line 2080
    .line 2081
    :goto_5
    invoke-virtual {v1, v2, v3, v0}, LX/1g1;->A29(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    goto/16 :goto_7

    .line 2086
    .line 2087
    :sswitch_5e
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    const v0, -0x53eb775b

    .line 2092
    .line 2093
    .line 2094
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v3

    .line 2098
    const v0, 0x5a7510f

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2102
    .line 2103
    .line 2104
    const v2, 0x5be4a56

    .line 2105
    .line 2106
    .line 2107
    const-class v1, LX/1fq;

    .line 2108
    .line 2109
    const v0, 0x5cb572a7

    .line 2110
    .line 2111
    .line 2112
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2113
    .line 2114
    .line 2115
    const-class v2, LX/1fy;

    .line 2116
    .line 2117
    const-string v1, "FeedbackFriendActionsConnection"

    .line 2118
    .line 2119
    const v0, -0x53eb775b

    .line 2120
    .line 2121
    .line 2122
    goto/16 :goto_6

    .line 2123
    .line 2124
    :sswitch_5f
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    const v0, -0x58664138

    .line 2129
    .line 2130
    .line 2131
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v3

    .line 2135
    const v0, 0x5a7510f

    .line 2136
    .line 2137
    .line 2138
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2139
    .line 2140
    .line 2141
    const v2, 0x64212b1

    .line 2142
    .line 2143
    .line 2144
    const-class v1, LX/1fy;

    .line 2145
    .line 2146
    const v0, -0x5b130390

    .line 2147
    .line 2148
    .line 2149
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2150
    .line 2151
    .line 2152
    const-class v2, LX/1fy;

    .line 2153
    .line 2154
    const-string v1, "EventToSiblingEventsConnection"

    .line 2155
    .line 2156
    const v0, -0x58664138

    .line 2157
    .line 2158
    .line 2159
    goto/16 :goto_6

    .line 2160
    .line 2161
    :sswitch_60
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v1

    .line 2165
    const v0, -0x5a64cf4a

    .line 2166
    .line 2167
    .line 2168
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v3

    .line 2172
    const v0, 0x5a7510f

    .line 2173
    .line 2174
    .line 2175
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2176
    .line 2177
    .line 2178
    const v2, 0x64212b1

    .line 2179
    .line 2180
    .line 2181
    const-class v1, LX/1fs;

    .line 2182
    .line 2183
    const v0, 0x1cc84619

    .line 2184
    .line 2185
    .line 2186
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2187
    .line 2188
    .line 2189
    const-class v2, LX/1fy;

    .line 2190
    .line 2191
    const-string v1, "EventConnectedUsersConnection"

    .line 2192
    .line 2193
    const v0, -0x5a64cf4a

    .line 2194
    .line 2195
    .line 2196
    goto :goto_6

    .line 2197
    :sswitch_61
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    const v0, -0x65472256

    .line 2202
    .line 2203
    .line 2204
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v3

    .line 2208
    const v2, 0x64212b1

    .line 2209
    .line 2210
    .line 2211
    const-class v1, LX/1g2;

    .line 2212
    .line 2213
    const v0, 0x1658856

    .line 2214
    .line 2215
    .line 2216
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2217
    .line 2218
    .line 2219
    const-class v2, LX/1fy;

    .line 2220
    .line 2221
    const-string v1, "EventCollectionToItemConnection"

    .line 2222
    .line 2223
    const v0, -0x65472256

    .line 2224
    .line 2225
    .line 2226
    goto :goto_6

    .line 2227
    :sswitch_62
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v1

    .line 2231
    const v0, -0x6fd4f2ab

    .line 2232
    .line 2233
    .line 2234
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v3

    .line 2238
    const v0, 0x2eaded

    .line 2239
    .line 2240
    .line 2241
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2242
    .line 2243
    .line 2244
    const v0, -0x66ca7c04

    .line 2245
    .line 2246
    .line 2247
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2248
    .line 2249
    .line 2250
    const v0, -0x6eb9585a

    .line 2251
    .line 2252
    .line 2253
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2254
    .line 2255
    .line 2256
    const-class v2, LX/1fy;

    .line 2257
    .line 2258
    const-string v1, "Error"

    .line 2259
    .line 2260
    const v0, -0x6fd4f2ab

    .line 2261
    .line 2262
    .line 2263
    goto :goto_6

    .line 2264
    :sswitch_63
    invoke-static {p0}, LX/0X1;->A07(LX/1fy;)LX/1fy;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v1

    .line 2268
    const v0, -0x777a5782

    .line 2269
    .line 2270
    .line 2271
    invoke-static {v1, v0}, LX/1fw;->A0R(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fw;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v3

    .line 2275
    const v0, 0x4c9c5ba7    # 8.1976632E7f

    .line 2276
    .line 2277
    .line 2278
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2279
    .line 2280
    .line 2281
    const v0, 0x156432df

    .line 2282
    .line 2283
    .line 2284
    invoke-static {v3, p0, v0}, LX/1g1;->A1W(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2285
    .line 2286
    .line 2287
    const-class v2, LX/1fy;

    .line 2288
    .line 2289
    const-string v1, "DiscoverUnitFeedObjectFooterButton"

    .line 2290
    .line 2291
    const v0, -0x777a5782

    .line 2292
    .line 2293
    .line 2294
    :goto_6
    invoke-virtual {v3, v2, v1, v0}, LX/1g1;->A29(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    :goto_7
    check-cast v0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2299
    .line 2300
    return-object v0

    .line 2301
    nop

    .line 2302
    :sswitch_data_0
    .sparse-switch
        -0x7cb8ee30 -> :sswitch_48
        -0x7970e5b7 -> :sswitch_47
        -0x78938b0f -> :sswitch_1c
        -0x777a5782 -> :sswitch_63
        -0x75a24228 -> :sswitch_1b
        -0x751925dd -> :sswitch_46
        -0x7497880d -> :sswitch_1a
        -0x6fd4f2ab -> :sswitch_62
        -0x6ec91795 -> :sswitch_45
        -0x6b15ddb2 -> :sswitch_44
        -0x6acd53d0 -> :sswitch_43
        -0x65472256 -> :sswitch_61
        -0x640bd680 -> :sswitch_42
        -0x62388d28 -> :sswitch_41
        -0x601210aa -> :sswitch_40
        -0x5eaf0f2c -> :sswitch_3f
        -0x5d6d6bc8 -> :sswitch_19
        -0x5b84aa0b -> :sswitch_3e
        -0x5b130390 -> :sswitch_18
        -0x5a64cf4a -> :sswitch_60
        -0x58664138 -> :sswitch_5f
        -0x53eb775b -> :sswitch_5e
        -0x511375c8 -> :sswitch_3d
        -0x5079916f -> :sswitch_5d
        -0x4ffa0dfe -> :sswitch_17
        -0x4e6176f2 -> :sswitch_16
        -0x4b1563f4 -> :sswitch_5c
        -0x492232b5 -> :sswitch_15
        -0x4852c213 -> :sswitch_3c
        -0x471b343d -> :sswitch_3b
        -0x46404843 -> :sswitch_14
        -0x4562e41a -> :sswitch_3a
        -0x430b4989 -> :sswitch_39
        -0x425480e1 -> :sswitch_38
        -0x4228e4f4 -> :sswitch_5b
        -0x4028ebd3 -> :sswitch_5a
        -0x3b6ceeb7 -> :sswitch_59
        -0x3b6bd7b3 -> :sswitch_58
        -0x38ff8f81 -> :sswitch_57
        -0x35d0dd3b -> :sswitch_37
        -0x2f4dc332 -> :sswitch_36
        -0x2f19356b -> :sswitch_49
        -0x2ecb54e0 -> :sswitch_35
        -0x2b86d2b5 -> :sswitch_34
        -0x2b7c813e -> :sswitch_56
        -0x293bf46c -> :sswitch_33
        -0x28da4061 -> :sswitch_55
        -0x1cea143f -> :sswitch_32
        -0x19572453 -> :sswitch_54
        -0x1621e1a7 -> :sswitch_31
        -0x1154f4cd -> :sswitch_53
        -0x100d84f2 -> :sswitch_13
        -0xd0241d0 -> :sswitch_30
        -0xa8ed34d -> :sswitch_52
        -0x80c29e3 -> :sswitch_2f
        -0x9ad834 -> :sswitch_51
        0x826f59 -> :sswitch_2e
        0x269c8b6 -> :sswitch_2d
        0x36dcc6e -> :sswitch_2c
        0x6dafbc4 -> :sswitch_12
        0xde667b6 -> :sswitch_11
        0xe4f8c99 -> :sswitch_2b
        0xe8e68bf -> :sswitch_50
        0x13b50c0f -> :sswitch_2a
        0x147d5a9e -> :sswitch_10
        0x193f7688 -> :sswitch_29
        0x1a4150b9 -> :sswitch_4f
        0x1a8de909 -> :sswitch_f
        0x1f41be80 -> :sswitch_28
        0x254bfcbc -> :sswitch_27
        0x254f6425 -> :sswitch_26
        0x2a9e9c66 -> :sswitch_25
        0x38a52ba0 -> :sswitch_e
        0x39706161 -> :sswitch_24
        0x3a9f0bdc -> :sswitch_d
        0x3b8605cd -> :sswitch_23
        0x3d5bb365 -> :sswitch_22
        0x3e773991 -> :sswitch_c
        0x44749712 -> :sswitch_4e
        0x48ecdc06 -> :sswitch_21
        0x4a8352e9 -> :sswitch_b
        0x4ddca17e -> :sswitch_a
        0x50ce6845 -> :sswitch_9
        0x543e777f -> :sswitch_4d
        0x54bf5e23 -> :sswitch_8
        0x57071aa1 -> :sswitch_20
        0x5a9e771b -> :sswitch_1f
        0x5def3db9 -> :sswitch_7
        0x5edd7ffa -> :sswitch_4c
        0x5eff8581 -> :sswitch_1e
        0x609ec93f -> :sswitch_6
        0x60b2d050 -> :sswitch_5
        0x6dc27633 -> :sswitch_4b
        0x7158e57c -> :sswitch_4
        0x721cfe09 -> :sswitch_4a
        0x72c5c7c9 -> :sswitch_3
        0x73e5a6eb -> :sswitch_2
        0x763183d5 -> :sswitch_1d
        0x784c9811 -> :sswitch_1
        0x7de27e3f -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0W(I)LX/1g2;
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
    const-string v0, "DelightsAnimation"

    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_2
    const-string v0, "CopyrightBannerInfo"

    .line 25
    .line 26
    return-object v0

    .line 27
    :sswitch_3
    const-string v0, "DisplayTimeBlockAppealActionSheet"

    .line 28
    .line 29
    return-object v0

    .line 30
    :sswitch_4
    const-string v0, "DiscoverUnitFeedObjectHeader"

    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_5
    const-string v0, "FBStoryPortalInfo"

    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_6
    const-string v0, "DisplayTimeBlockAppealWarning"

    .line 37
    .line 38
    return-object v0

    .line 39
    :sswitch_7
    const-string v0, "EventHostsConnection"

    .line 40
    .line 41
    return-object v0

    .line 42
    :sswitch_8
    const-string v0, "DisplayTimeBlockAppealButton"

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_9
    const-string v0, "CrawledStaticResource"

    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_a
    const-string v0, "ExploreFeed"

    .line 49
    .line 50
    return-object v0

    .line 51
    :sswitch_b
    const-string v0, "ContextualComment"

    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_c
    const-string v0, "EligibilityContextForBackgroundPlayback"

    .line 55
    .line 56
    return-object v0

    .line 57
    :sswitch_d
    const-string v0, "DirectMessageThread"

    .line 58
    .line 59
    return-object v0

    .line 60
    :sswitch_e
    const-string v0, "ComposerPrivacyGuardrailInfo"

    .line 61
    .line 62
    return-object v0

    .line 63
    :sswitch_f
    const-string v0, "CustomFeedBackTargetFormat"

    .line 64
    .line 65
    return-object v0

    .line 66
    :sswitch_10
    const-string v0, "DirectMessageThreadBucket"

    .line 67
    .line 68
    return-object v0

    .line 69
    :sswitch_11
    const-string v0, "FeedbackContext"

    .line 70
    .line 71
    return-object v0

    .line 72
    :sswitch_12
    const-string v0, "EntityCardContextItem"

    .line 73
    .line 74
    return-object v0

    .line 75
    :sswitch_13
    const-string v0, "Date"

    .line 76
    .line 77
    return-object v0

    .line 78
    :sswitch_14
    const-string v0, "EntityAtRange"

    .line 79
    .line 80
    return-object v0

    .line 81
    :sswitch_15
    const-string v0, "EntityCardContextItemLink"

    .line 82
    .line 83
    return-object v0

    .line 84
    :sswitch_16
    const-string v0, "CurrencyAmount"

    .line 85
    .line 86
    return-object v0

    .line 87
    :sswitch_17
    const-string v0, "DebugFeedEdge"

    .line 88
    .line 89
    return-object v0

    .line 90
    :sswitch_18
    const-string v0, "EventsNotifCampaignLandingActionLink"

    .line 91
    .line 92
    return-object v0

    .line 93
    :sswitch_19
    const-string v0, "DiscoverUnitFeedObjectFooter"

    .line 94
    .line 95
    return-object v0

    .line 96
    :sswitch_1a
    const-string v0, "FanSubmissionRequest"

    .line 97
    .line 98
    return-object v0

    .line 99
    :sswitch_1b
    const-string v0, "Configuration"

    .line 100
    .line 101
    return-object v0

    .line 102
    :sswitch_1c
    const-string v0, "DirectMessageThreadBucketToThreadsConnection"

    .line 103
    .line 104
    return-object v0

    .line 105
    :sswitch_1d
    const-string v0, "EntityCardContextItemIcon"

    .line 106
    .line 107
    return-object v0

    .line 108
    :sswitch_1e
    const-string v0, "ContextualCommentRelevantContextualRepliesConnection"

    .line 109
    .line 110
    return-object v0

    .line 111
    :sswitch_1f
    const-string v0, "ComposerConfirmationDialogButton"

    .line 112
    .line 113
    return-object v0

    .line 114
    :sswitch_20
    const-string v0, "EntGKCheck"

    .line 115
    .line 116
    return-object v0

    .line 117
    :sswitch_21
    const-string v0, "CustomStickerNuxContent"

    .line 118
    .line 119
    return-object v0

    .line 120
    :sswitch_22
    const-string v0, "CreateLivingRoomCTAPayload"

    .line 121
    .line 122
    return-object v0

    .line 123
    :sswitch_23
    const-string v0, "ComposedEntityAtRange"

    .line 124
    .line 125
    return-object v0

    .line 126
    :sswitch_24
    const-string v0, "FeedBackendData"

    .line 127
    .line 128
    return-object v0

    .line 129
    :sswitch_25
    const-string v0, "FBBloksRootComponent"

    .line 130
    .line 131
    return-object v0

    .line 132
    :sswitch_26
    const-string v0, "DocumentLogo"

    .line 133
    .line 134
    return-object v0

    .line 135
    :sswitch_27
    const-string v0, "EventsPermalinkPostStoriesActionLink"

    .line 136
    .line 137
    return-object v0

    .line 138
    :sswitch_28
    const-string v0, "EventToChildEventsConnection"

    .line 139
    .line 140
    return-object v0

    .line 141
    :sswitch_29
    const-string v0, "EligiblePagesToJoinGroupConnection"

    .line 142
    .line 143
    return-object v0

    .line 144
    :sswitch_2a
    const-string v0, "EditHistoryConnection"

    .line 145
    .line 146
    return-object v0

    .line 147
    :sswitch_2b
    const-string v0, "DelightAtRange"

    .line 148
    .line 149
    return-object v0

    .line 150
    :sswitch_2c
    const-string v0, "FaceBox"

    .line 151
    .line 152
    return-object v0

    .line 153
    :sswitch_2d
    const-string v0, "FBToMessengerThreadActionLink"

    .line 154
    .line 155
    return-object v0

    .line 156
    :sswitch_2e
    const-string v0, "EventHostsEdge"

    .line 157
    .line 158
    return-object v0

    .line 159
    :sswitch_2f
    const-string v0, "ComposerConfirmationDialogConfig"

    .line 160
    .line 161
    return-object v0

    .line 162
    :sswitch_30
    const-string v0, "EventAdminGoLiveActionLink"

    .line 163
    .line 164
    return-object v0

    .line 165
    :sswitch_31
    const-string v0, "DirectInboxBroadcastBucketConnection"

    .line 166
    .line 167
    return-object v0

    .line 168
    :sswitch_32
    const-string v0, "DynamicCarouselCardStyleInfo"

    .line 169
    .line 170
    return-object v0

    .line 171
    :sswitch_33
    const-string v0, "ComposerLinkShareActionLink"

    .line 172
    .line 173
    return-object v0

    .line 174
    :sswitch_34
    const-string v0, "ConversationGuideSuggestionDetails"

    .line 175
    .line 176
    return-object v0

    .line 177
    :sswitch_35
    const-string v0, "FeedbackAnimationConfig"

    .line 178
    .line 179
    return-object v0

    .line 180
    :sswitch_36
    const-string v0, "EventsPermalinkWithOnlineExperienceActionLink"

    .line 181
    .line 182
    return-object v0

    .line 183
    :sswitch_37
    const-string v0, "FeedTopicContent"

    .line 184
    .line 185
    return-object v0

    .line 186
    :sswitch_38
    const-string v0, "DynamicItemsData"

    .line 187
    .line 188
    return-object v0

    .line 189
    :sswitch_39
    const-string v0, "FBStoryAdsShowreelInfo"

    .line 190
    .line 191
    return-object v0

    .line 192
    :sswitch_3a
    const-string v0, "FBStoryCTAColorInfo"

    .line 193
    .line 194
    return-object v0

    .line 195
    :sswitch_3b
    const-string v0, "ConsiderationAggregatedScoreInfo"

    .line 196
    .line 197
    return-object v0

    .line 198
    :sswitch_3c
    const-string v0, "EventThemePhoto"

    .line 199
    .line 200
    return-object v0

    .line 201
    :sswitch_3d
    const-string v0, "FBHuddleAttachmentStyleInfo"

    .line 202
    .line 203
    return-object v0

    .line 204
    :sswitch_3e
    const-string v0, "FaceBoxTagSuggestionsEdge"

    .line 205
    .line 206
    return-object v0

    .line 207
    :sswitch_3f
    const-string v0, "DesiredUIPosition"

    .line 208
    .line 209
    return-object v0

    .line 210
    :sswitch_40
    const-string v0, "CrisisListing"

    .line 211
    .line 212
    return-object v0

    .line 213
    :sswitch_41
    const-string v0, "ContentWithUserSignalsQueryInfo"

    .line 214
    .line 215
    return-object v0

    .line 216
    :sswitch_42
    const-string v0, "FBMultiAdsFeedUnitFormat"

    .line 217
    .line 218
    return-object v0

    .line 219
    :sswitch_43
    const-string v0, "CurrencyQuantity"

    .line 220
    .line 221
    return-object v0

    .line 222
    :sswitch_44
    const-string v0, "FBStoryColorInfo"

    .line 223
    .line 224
    return-object v0

    .line 225
    :sswitch_45
    const-string v0, "DisplayTimeBlockAppealInfo"

    .line 226
    .line 227
    return-object v0

    .line 228
    :sswitch_46
    const-string v0, "CrisisListingCategoryWrapper"

    .line 229
    .line 230
    return-object v0

    .line 231
    :sswitch_47
    const-string v0, "FeedbackFriendActionsConnection"

    .line 232
    .line 233
    return-object v0

    .line 234
    :sswitch_48
    const-string v0, "EventToSiblingEventsConnection"

    .line 235
    .line 236
    return-object v0

    .line 237
    :sswitch_49
    const-string v0, "EventConnectedUsersConnection"

    .line 238
    .line 239
    return-object v0

    .line 240
    :sswitch_4a
    const-string v0, "Event"

    .line 241
    .line 242
    return-object v0

    .line 243
    :sswitch_4b
    const-string v0, "ExternalUrl"

    .line 244
    .line 245
    return-object v0

    .line 246
    :sswitch_4c
    const-string v0, "CopyrightBlockInfo"

    .line 247
    .line 248
    return-object v0

    .line 249
    :sswitch_4d
    const-string v0, "FBShopsMallProductBadge"

    .line 250
    .line 251
    return-object v0

    .line 252
    :sswitch_4e
    const-string v0, "FanFundingStarsInfo"

    .line 253
    .line 254
    return-object v0

    .line 255
    :sswitch_4f
    const-string v0, "Crisis"

    .line 256
    .line 257
    return-object v0

    .line 258
    :sswitch_50
    const-string v0, "EventDiscoveryActionLink"

    .line 259
    .line 260
    return-object v0

    .line 261
    :sswitch_51
    const-string v0, "EventCollectionToItemConnection"

    .line 262
    .line 263
    return-object v0

    .line 264
    :sswitch_52
    const-string v0, "ConfigurationParameterSet"

    .line 265
    .line 266
    return-object v0

    .line 267
    :sswitch_53
    const-string v0, "CreativeFilter"

    .line 268
    .line 269
    return-object v0

    .line 270
    :sswitch_54
    const-string v0, "CrawledStaticResourceHeader"

    .line 271
    .line 272
    return-object v0

    .line 273
    :sswitch_55
    const-string v0, "Error"

    .line 274
    .line 275
    return-object v0

    .line 276
    :sswitch_56
    const-string v0, "DebugFeedConnection"

    .line 277
    .line 278
    return-object v0

    .line 279
    :sswitch_57
    const-string v0, "EventDiscoverCategoryFormatData"

    .line 280
    .line 281
    return-object v0

    .line 282
    :sswitch_58
    const-string v0, "DigitalStoreObject"

    .line 283
    .line 284
    return-object v0

    .line 285
    :sswitch_59
    const-string v0, "DiscoverUnitFeedObjectFooterButton"

    .line 286
    .line 287
    return-object v0

    .line 288
    :sswitch_5a
    const-string v0, "FeedProductData"

    .line 289
    .line 290
    return-object v0

    .line 291
    :sswitch_5b
    const-string v0, "EventAdminSetting"

    .line 292
    .line 293
    return-object v0

    .line 294
    :sswitch_5c
    const-string v0, "CopyrightAttributionIntegrityContextTrigger"

    .line 295
    .line 296
    return-object v0

    .line 297
    nop

    .line 298
    :sswitch_data_0
    .sparse-switch
        -0x7cb8ee30 -> :sswitch_5c
        -0x7970e5b7 -> :sswitch_5b
        -0x78938b0f -> :sswitch_5a
        -0x777a5782 -> :sswitch_59
        -0x75a24228 -> :sswitch_58
        -0x751925dd -> :sswitch_57
        -0x7497880d -> :sswitch_56
        -0x6fd4f2ab -> :sswitch_55
        -0x6ec91795 -> :sswitch_54
        -0x6b15ddb2 -> :sswitch_53
        -0x6acd53d0 -> :sswitch_52
        -0x65472256 -> :sswitch_51
        -0x640bd680 -> :sswitch_50
        -0x62388d28 -> :sswitch_4f
        -0x601210aa -> :sswitch_4e
        -0x5eaf0f2c -> :sswitch_4d
        -0x5d6d6bc8 -> :sswitch_4c
        -0x5b84aa0b -> :sswitch_4b
        -0x5b130390 -> :sswitch_4a
        -0x5a64cf4a -> :sswitch_49
        -0x58664138 -> :sswitch_48
        -0x53eb775b -> :sswitch_47
        -0x511375c8 -> :sswitch_46
        -0x5079916f -> :sswitch_0
        -0x4ffa0dfe -> :sswitch_45
        -0x4e6176f2 -> :sswitch_44
        -0x4b1563f4 -> :sswitch_43
        -0x492232b5 -> :sswitch_42
        -0x4852c213 -> :sswitch_41
        -0x471b343d -> :sswitch_40
        -0x46404843 -> :sswitch_3f
        -0x4562e41a -> :sswitch_3e
        -0x430b4989 -> :sswitch_3d
        -0x425480e1 -> :sswitch_3c
        -0x4228e4f4 -> :sswitch_3b
        -0x4028ebd3 -> :sswitch_3a
        -0x3b6ceeb7 -> :sswitch_39
        -0x3b6bd7b3 -> :sswitch_38
        -0x38ff8f81 -> :sswitch_37
        -0x35d0dd3b -> :sswitch_36
        -0x2f4dc332 -> :sswitch_35
        -0x2f19356b -> :sswitch_34
        -0x2ecb54e0 -> :sswitch_33
        -0x2b86d2b5 -> :sswitch_32
        -0x2b7c813e -> :sswitch_31
        -0x293bf46c -> :sswitch_30
        -0x28da4061 -> :sswitch_0
        -0x1cea143f -> :sswitch_2f
        -0x19572453 -> :sswitch_2e
        -0x1621e1a7 -> :sswitch_2d
        -0x1154f4cd -> :sswitch_2c
        -0x100d84f2 -> :sswitch_2b
        -0xd0241d0 -> :sswitch_2a
        -0xa8ed34d -> :sswitch_0
        -0x80c29e3 -> :sswitch_29
        -0x9ad834 -> :sswitch_28
        0x826f59 -> :sswitch_27
        0x269c8b6 -> :sswitch_26
        0x36dcc6e -> :sswitch_25
        0x6dafbc4 -> :sswitch_24
        0xde667b6 -> :sswitch_23
        0xe4f8c99 -> :sswitch_22
        0xe8e68bf -> :sswitch_21
        0x13b50c0f -> :sswitch_20
        0x147d5a9e -> :sswitch_0
        0x193f7688 -> :sswitch_1f
        0x1a4150b9 -> :sswitch_1e
        0x1a8de909 -> :sswitch_0
        0x1f41be80 -> :sswitch_1d
        0x254bfcbc -> :sswitch_1c
        0x254f6425 -> :sswitch_1b
        0x2a9e9c66 -> :sswitch_1a
        0x38a52ba0 -> :sswitch_19
        0x39706161 -> :sswitch_18
        0x3a9f0bdc -> :sswitch_17
        0x3b8605cd -> :sswitch_16
        0x3d5bb365 -> :sswitch_15
        0x3e773991 -> :sswitch_14
        0x44749712 -> :sswitch_13
        0x48ecdc06 -> :sswitch_12
        0x4a8352e9 -> :sswitch_11
        0x4ddca17e -> :sswitch_10
        0x50ce6845 -> :sswitch_f
        0x543e777f -> :sswitch_0
        0x54bf5e23 -> :sswitch_e
        0x57071aa1 -> :sswitch_d
        0x5a9e771b -> :sswitch_c
        0x5def3db9 -> :sswitch_b
        0x5edd7ffa -> :sswitch_a
        0x5eff8581 -> :sswitch_9
        0x609ec93f -> :sswitch_0
        0x60b2d050 -> :sswitch_8
        0x6dc27633 -> :sswitch_7
        0x7158e57c -> :sswitch_0
        0x721cfe09 -> :sswitch_6
        0x72c5c7c9 -> :sswitch_5
        0x73e5a6eb -> :sswitch_4
        0x763183d5 -> :sswitch_3
        0x784c9811 -> :sswitch_2
        0x7de27e3f -> :sswitch_1
    .end sparse-switch
.end method
