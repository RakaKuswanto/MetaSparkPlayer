.class public final LX/1fl;
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

.method public static A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;
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
    invoke-static {p0}, LX/1fg;->A07(LX/1fl;)LX/1fg;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-class v2, LX/1fl;

    .line 12
    .line 13
    const-string v1, "Video"

    .line 14
    .line 15
    const v0, 0x34e2d198

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :sswitch_1
    invoke-static {p0}, LX/1fm;->A02(LX/1fl;)LX/1fm;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-class v2, LX/1fl;

    .line 25
    .line 26
    const-string/jumbo v1, "XFBStoryBumperNativeRendererData"

    .line 27
    .line 28
    .line 29
    const v0, 0x302e5ea3

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :sswitch_2
    invoke-static {p0}, LX/1fg;->A0D(LX/1fl;)LX/1fg;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-class v2, LX/1fl;

    .line 39
    .line 40
    const-string/jumbo v1, "XFBChevronMenuControlData"

    .line 41
    .line 42
    .line 43
    const v0, 0x2d9abc22

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :sswitch_3
    invoke-static {p0}, LX/1fm;->A01(LX/1fl;)LX/1fm;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-class v2, LX/1fl;

    .line 53
    .line 54
    const-string/jumbo v1, "XFBStoryBumperNativeRendererButtonData"

    .line 55
    .line 56
    .line 57
    const v0, 0x232355a0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :sswitch_4
    invoke-static {p0}, LX/1fg;->A0G(LX/1fl;)LX/1fg;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-class v2, LX/1fl;

    .line 67
    .line 68
    const-string/jumbo v1, "XFBMusicAttachmentMetadata"

    .line 69
    .line 70
    .line 71
    const v0, 0x1bfc667a

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :sswitch_5
    invoke-static {p0}, LX/1fg;->A0B(LX/1fl;)LX/1fg;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-class v2, LX/1fl;

    .line 81
    .line 82
    const-string v1, "Viewer"

    .line 83
    .line 84
    const v0, -0x4ea3ac1

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :sswitch_6
    invoke-static {p0}, LX/1fg;->A06(LX/1fl;)LX/1fg;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-class v2, LX/1fl;

    .line 94
    .line 95
    const-string v1, "VerifiedVoiceContext"

    .line 96
    .line 97
    const v0, -0x1536cca0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :sswitch_7
    invoke-static {p0}, LX/1fg;->A0E(LX/1fl;)LX/1fg;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-class v2, LX/1fl;

    .line 107
    .line 108
    const-string/jumbo v1, "XFBIFUDebugInfo"

    .line 109
    .line 110
    .line 111
    const v0, -0x27ed8fe1

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :sswitch_8
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v7, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const-class v4, LX/1fl;

    .line 139
    .line 140
    const v3, -0x2a40ffe5

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-static {v2, v0, v5}, LX/0X2;->A0Q(Lcom/facebook/graphservice/factory/GraphQLServiceFactory;Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/String;)LX/1gF;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_0
    invoke-static {v0, v4, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A05(LX/1gF;Ljava/lang/Class;I)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_0
    const/4 v1, 0x0

    .line 159
    :goto_1
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ge v1, v0, :cond_1

    .line 164
    .line 165
    invoke-static {v7, v6, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual {v2, v5}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeBuilder(Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_0

    .line 176
    :sswitch_9
    invoke-static {p0}, LX/1fg;->A09(LX/1fl;)LX/1fg;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-class v2, LX/1fl;

    .line 181
    .line 182
    const-string v1, "VideoFriendPresence"

    .line 183
    .line 184
    const v0, -0x2ef1d3a6

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :sswitch_a
    invoke-static {p0}, LX/1fg;->A0A(LX/1fl;)LX/1fg;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-class v2, LX/1fl;

    .line 194
    .line 195
    const-string v1, "VideoHomePivotTriggerInfo"

    .line 196
    .line 197
    const v0, -0x3926bfe6

    .line 198
    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :sswitch_b
    invoke-static {p0}, LX/1fg;->A03(LX/1fl;)LX/1fg;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-class v2, LX/1fl;

    .line 207
    .line 208
    const-string v1, "UnifiedProductInterface"

    .line 209
    .line 210
    const v0, -0x42679491

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :sswitch_c
    invoke-static {p0}, LX/1fg;->A0C(LX/1fl;)LX/1fg;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-class v2, LX/1fl;

    .line 220
    .line 221
    const-string/jumbo v1, "XCXPContentDestinationMetadata"

    .line 222
    .line 223
    .line 224
    const v0, -0x52cb1dbf

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :sswitch_d
    invoke-static {p0}, LX/1fg;->A08(LX/1fl;)LX/1fg;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-class v2, LX/1fl;

    .line 234
    .line 235
    const-string v1, "VideoBroadcastSchedule"

    .line 236
    .line 237
    const v0, -0x60ab5082

    .line 238
    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :sswitch_e
    invoke-static {p0}, LX/1fg;->A0I(LX/1fl;)LX/1fg;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-class v2, LX/1fl;

    .line 247
    .line 248
    const-string/jumbo v1, "XFBPreferenceSignalsControlButtonData"

    .line 249
    .line 250
    .line 251
    const v0, -0x61cf2257

    .line 252
    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :sswitch_f
    invoke-static {p0}, LX/1fg;->A02(LX/1fl;)LX/1fg;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-class v2, LX/1fl;

    .line 261
    .line 262
    const-string v1, "TopReactionsEdge"

    .line 263
    .line 264
    const v0, -0x64d82c27

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :sswitch_10
    invoke-static {p0}, LX/1fg;->A0F(LX/1fl;)LX/1fg;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-class v2, LX/1fl;

    .line 274
    .line 275
    const-string/jumbo v1, "XFBInlineControlData"

    .line 276
    .line 277
    .line 278
    const v0, -0x653e3e15

    .line 279
    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :sswitch_11
    invoke-static {p0}, LX/1fg;->A0H(LX/1fl;)LX/1fg;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-class v2, LX/1fl;

    .line 288
    .line 289
    const-string/jumbo v1, "XFBPreferenceSignals"

    .line 290
    .line 291
    .line 292
    const v0, -0x6f569607

    .line 293
    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :sswitch_12
    invoke-static {p0}, LX/1fg;->A05(LX/1fl;)LX/1fg;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-class v2, LX/1fl;

    .line 302
    .line 303
    const-string v1, "User"

    .line 304
    .line 305
    const v0, -0x70640163

    .line 306
    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :sswitch_13
    invoke-static {p0}, LX/1fg;->A04(LX/1fl;)LX/1fg;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    const-class v1, LX/1fl;

    .line 322
    .line 323
    const v0, -0x78605d47

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v1, v2, v0}, LX/1g1;->A2A(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :sswitch_14
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v0, 0x70da9d19

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const v0, 0x723ea5fe

    .line 344
    .line 345
    .line 346
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 347
    .line 348
    .line 349
    const-class v2, LX/1fl;

    .line 350
    .line 351
    const-string/jumbo v1, "XFBAIGeneratedDetectedInfo"

    .line 352
    .line 353
    .line 354
    const v0, 0x70da9d19

    .line 355
    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :sswitch_15
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const v1, 0x6ba67ac0

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const-class v2, LX/1fl;

    .line 371
    .line 372
    const-string v0, "TopicFollowingTopic"

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :sswitch_16
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const v1, 0x667af164

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const-class v2, LX/1fl;

    .line 388
    .line 389
    const-string v0, "VideoToFriendPresenceEdge"

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :sswitch_17
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const v1, 0x63433071

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const-class v2, LX/1fl;

    .line 405
    .line 406
    const-string/jumbo v0, "XFBCommunityAwardsEdgeViewEdge"

    .line 407
    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :sswitch_18
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const v1, 0x5f8338f9

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const-class v2, LX/1fl;

    .line 423
    .line 424
    const-string v0, "ViewerVisitsConnection"

    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :sswitch_19
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const v1, 0x5ec77107

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const-class v2, LX/1fl;

    .line 440
    .line 441
    const-string v0, "VideoAnnotation"

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :sswitch_1a
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const v0, 0x5c04e782

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0H(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 457
    .line 458
    .line 459
    const-class v2, LX/1fl;

    .line 460
    .line 461
    const-string v1, "UnifiedStoryBucketToUnifiedStoriesConnection"

    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :sswitch_1b
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const v0, 0x584caa5e

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const v0, -0x7e228e57

    .line 477
    .line 478
    .line 479
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 480
    .line 481
    .line 482
    const-class v2, LX/1fl;

    .line 483
    .line 484
    const-string/jumbo v1, "WorkUserInfo"

    .line 485
    .line 486
    .line 487
    const v0, 0x584caa5e

    .line 488
    .line 489
    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :sswitch_1c
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const v1, 0x48ee8e33

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const-class v2, LX/1fl;

    .line 504
    .line 505
    const-string v0, "UnseenStoriesConnection"

    .line 506
    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :sswitch_1d
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const v1, 0x47ce0782

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const-class v2, LX/1fl;

    .line 521
    .line 522
    const-string v0, "VideoSocialContextActorsEdge"

    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :sswitch_1e
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const v1, 0x413fe27c

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const-class v2, LX/1fl;

    .line 538
    .line 539
    const-string v0, "UserSignalTagRenderInfo"

    .line 540
    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :sswitch_1f
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const v1, 0x40b3dd9c

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const-class v2, LX/1fl;

    .line 555
    .line 556
    const-string v0, "VoiceSwitcherActorsEdge"

    .line 557
    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :sswitch_20
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const v1, 0x394f6bc2

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    const-class v2, LX/1fl;

    .line 572
    .line 573
    const-string v0, "VideoThumbnail"

    .line 574
    .line 575
    goto/16 :goto_2

    .line 576
    .line 577
    :sswitch_21
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const v1, 0x29fd1036

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const-class v2, LX/1fl;

    .line 589
    .line 590
    const-string v0, "TrueTopicFeedOption"

    .line 591
    .line 592
    goto/16 :goto_2

    .line 593
    .line 594
    :sswitch_22
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    const v1, 0x20005b0d

    .line 599
    .line 600
    .line 601
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    const-class v2, LX/1fl;

    .line 606
    .line 607
    const-string v0, "VideoHomeFeedUnitEdgeHeader"

    .line 608
    .line 609
    goto/16 :goto_2

    .line 610
    .line 611
    :sswitch_23
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const v0, 0x1c16bc7b

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const v0, 0x1c56f

    .line 623
    .line 624
    .line 625
    invoke-static {v3, p0, v0}, LX/1g1;->A1W(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 626
    .line 627
    .line 628
    const-class v2, LX/1fl;

    .line 629
    .line 630
    const-string v1, "WAISTInfo"

    .line 631
    .line 632
    const v0, 0x1c16bc7b

    .line 633
    .line 634
    .line 635
    goto/16 :goto_3

    .line 636
    .line 637
    :sswitch_24
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const v1, 0x127d06c6

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    const-class v2, LX/1fl;

    .line 649
    .line 650
    const-string/jumbo v0, "WarningScreenAction"

    .line 651
    .line 652
    .line 653
    goto/16 :goto_2

    .line 654
    .line 655
    :sswitch_25
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const v1, 0xad7380d

    .line 660
    .line 661
    .line 662
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const-class v2, LX/1fl;

    .line 667
    .line 668
    const-string v0, "VideoEndScreenNativeTemplateViews"

    .line 669
    .line 670
    goto/16 :goto_2

    .line 671
    .line 672
    :sswitch_26
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const v1, 0x6c40f9c

    .line 677
    .line 678
    .line 679
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    const-class v2, LX/1fl;

    .line 684
    .line 685
    const-string v0, "VideoFriendPresencePageLike"

    .line 686
    .line 687
    goto/16 :goto_2

    .line 688
    .line 689
    :sswitch_27
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const v1, 0x1d4d024

    .line 694
    .line 695
    .line 696
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    const-class v2, LX/1fl;

    .line 701
    .line 702
    const-string v0, "VideoThumbnailsConnection"

    .line 703
    .line 704
    goto/16 :goto_2

    .line 705
    .line 706
    :sswitch_28
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const v1, -0x13e3e8

    .line 711
    .line 712
    .line 713
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    const-class v2, LX/1fl;

    .line 718
    .line 719
    const-string v0, "VideoToFriendPresenceConnection"

    .line 720
    .line 721
    goto/16 :goto_2

    .line 722
    .line 723
    :sswitch_29
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const v1, -0x143f431

    .line 728
    .line 729
    .line 730
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    const-class v2, LX/1fl;

    .line 735
    .line 736
    const-string v0, "UnifiedStoryBucketToUnifiedStoriesEdge"

    .line 737
    .line 738
    goto/16 :goto_2

    .line 739
    .line 740
    :sswitch_2a
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const v1, -0x46fc170

    .line 745
    .line 746
    .line 747
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    const-class v2, LX/1fl;

    .line 752
    .line 753
    const-string v0, "UnseenStoriesEdge"

    .line 754
    .line 755
    goto/16 :goto_2

    .line 756
    .line 757
    :sswitch_2b
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    const v1, -0x60e3ab1

    .line 762
    .line 763
    .line 764
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    const-class v2, LX/1fl;

    .line 769
    .line 770
    const-string v0, "VideoSocialContextInfo"

    .line 771
    .line 772
    goto/16 :goto_2

    .line 773
    .line 774
    :sswitch_2c
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const v1, -0x157a38cc

    .line 779
    .line 780
    .line 781
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    const-class v2, LX/1fl;

    .line 786
    .line 787
    const-string v0, "VoiceSwitcherPagesConnection"

    .line 788
    .line 789
    goto/16 :goto_2

    .line 790
    .line 791
    :sswitch_2d
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const v1, -0x1e61577b

    .line 796
    .line 797
    .line 798
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    const-class v2, LX/1fl;

    .line 803
    .line 804
    const-string v0, "VideoCaptionItem"

    .line 805
    .line 806
    goto/16 :goto_2

    .line 807
    .line 808
    :sswitch_2e
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const v1, -0x235c6e95

    .line 813
    .line 814
    .line 815
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    const-class v2, LX/1fl;

    .line 820
    .line 821
    const-string v0, "VideoFriendPresenceGroupMember"

    .line 822
    .line 823
    goto/16 :goto_2

    .line 824
    .line 825
    :sswitch_2f
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    const v1, -0x2463562a

    .line 830
    .line 831
    .line 832
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    const-class v2, LX/1fl;

    .line 837
    .line 838
    const-string v0, "VoiceSwitcherActorsConnection"

    .line 839
    .line 840
    goto/16 :goto_2

    .line 841
    .line 842
    :sswitch_30
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    const v1, -0x297e2ecc

    .line 847
    .line 848
    .line 849
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    const-class v2, LX/1fl;

    .line 854
    .line 855
    const-string/jumbo v0, "XFBDiscussionsFeedbackMetadata"

    .line 856
    .line 857
    .line 858
    goto/16 :goto_2

    .line 859
    .line 860
    :sswitch_31
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    const v1, -0x29b78358

    .line 865
    .line 866
    .line 867
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    const-class v2, LX/1fl;

    .line 872
    .line 873
    const-string v0, "VideoChainingContext"

    .line 874
    .line 875
    goto/16 :goto_2

    .line 876
    .line 877
    :sswitch_32
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    const v1, -0x2a3fb8c9

    .line 882
    .line 883
    .line 884
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    const-class v2, LX/1fl;

    .line 889
    .line 890
    const-string/jumbo v0, "XFBBloksBannerAds"

    .line 891
    .line 892
    .line 893
    goto/16 :goto_2

    .line 894
    .line 895
    :sswitch_33
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const v1, -0x2dbdd047

    .line 900
    .line 901
    .line 902
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    const-class v2, LX/1fl;

    .line 907
    .line 908
    const-string/jumbo v0, "WoodhengeConsiderationActionLink"

    .line 909
    .line 910
    .line 911
    goto/16 :goto_2

    .line 912
    .line 913
    :sswitch_34
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    const v1, -0x3179e2b1

    .line 918
    .line 919
    .line 920
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    const-class v2, LX/1fl;

    .line 925
    .line 926
    const-string/jumbo v0, "WorkChecklist"

    .line 927
    .line 928
    .line 929
    goto/16 :goto_2

    .line 930
    .line 931
    :sswitch_35
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    const v1, -0x37607a96

    .line 936
    .line 937
    .line 938
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    const-class v2, LX/1fl;

    .line 943
    .line 944
    const-string/jumbo v0, "WorkMajorEventAttachmentStyleInfo"

    .line 945
    .line 946
    .line 947
    goto/16 :goto_2

    .line 948
    .line 949
    :sswitch_36
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    const v1, -0x3d5fb05e

    .line 954
    .line 955
    .line 956
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    const-class v2, LX/1fl;

    .line 961
    .line 962
    const-string/jumbo v0, "WoodhengeCreatorInfo"

    .line 963
    .line 964
    .line 965
    goto/16 :goto_2

    .line 966
    .line 967
    :sswitch_37
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    const v1, -0x4026a8f5

    .line 972
    .line 973
    .line 974
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    const-class v2, LX/1fl;

    .line 979
    .line 980
    const-string v0, "VideoSocialContextActorsConnection"

    .line 981
    .line 982
    goto/16 :goto_2

    .line 983
    .line 984
    :sswitch_38
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    const v1, -0x433730db

    .line 989
    .line 990
    .line 991
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    const-class v2, LX/1fl;

    .line 996
    .line 997
    const-string/jumbo v0, "XFBCommunityAwardTypeInstance"

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_2

    .line 1001
    .line 1002
    :sswitch_39
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    const v1, -0x44ca1ba7

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    const-class v2, LX/1fl;

    .line 1014
    .line 1015
    const-string v0, "VideoFriendPresenceCommentInfo"

    .line 1016
    .line 1017
    goto/16 :goto_2

    .line 1018
    .line 1019
    :sswitch_3a
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    const v1, -0x44ef26a9

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    const-class v2, LX/1fl;

    .line 1031
    .line 1032
    const-string v0, "UserSignal"

    .line 1033
    .line 1034
    goto/16 :goto_2

    .line 1035
    .line 1036
    :sswitch_3b
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    const v1, -0x483503ea

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    const-class v2, LX/1fl;

    .line 1048
    .line 1049
    const-string/jumbo v0, "XFBCommunityAwardsEdgeViewConnection"

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_2

    .line 1053
    .line 1054
    :sswitch_3c
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const v1, -0x5bcd83e9

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    const-class v2, LX/1fl;

    .line 1066
    .line 1067
    const-string v0, "VideoChainingPrefetchEligibility"

    .line 1068
    .line 1069
    goto/16 :goto_2

    .line 1070
    .line 1071
    :sswitch_3d
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    const v1, -0x5c8a322a

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    const-class v2, LX/1fl;

    .line 1083
    .line 1084
    const-string v0, "VideoFriendPresencePageFollow"

    .line 1085
    .line 1086
    goto/16 :goto_2

    .line 1087
    .line 1088
    :sswitch_3e
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    const v0, -0x6030581e

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    const/16 v0, 0xd1b

    .line 1100
    .line 1101
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1102
    .line 1103
    .line 1104
    const-class v2, LX/1fl;

    .line 1105
    .line 1106
    const-string v1, "VideoHomeSection"

    .line 1107
    .line 1108
    const v0, -0x6030581e

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_3

    .line 1112
    .line 1113
    :sswitch_3f
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    const v1, -0x60476c42

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    const-class v2, LX/1fl;

    .line 1125
    .line 1126
    const-string v0, "VideoFriendPresenceFeedbackReaction"

    .line 1127
    .line 1128
    goto :goto_2

    .line 1129
    :sswitch_40
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    const v0, -0x6c50886d

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    const v0, -0x27584381

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1144
    .line 1145
    .line 1146
    const-class v2, LX/1fl;

    .line 1147
    .line 1148
    const-string/jumbo v1, "XFBFactsInCommentsConfig"

    .line 1149
    .line 1150
    .line 1151
    const v0, -0x6c50886d

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_3

    .line 1155
    .line 1156
    :sswitch_41
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    const v0, -0x6dec2cb2

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    const v0, -0x439184bd

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1171
    .line 1172
    .line 1173
    const-class v2, LX/1fl;

    .line 1174
    .line 1175
    const-string/jumbo v1, "XFBAIGeneratedSelfDisclosureInfo"

    .line 1176
    .line 1177
    .line 1178
    const v0, -0x6dec2cb2

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_3

    .line 1182
    .line 1183
    :sswitch_42
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    const v1, -0x710a8161

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    const-class v2, LX/1fl;

    .line 1195
    .line 1196
    const-string/jumbo v0, "WatchTopicChannel"

    .line 1197
    .line 1198
    .line 1199
    goto :goto_2

    .line 1200
    :sswitch_43
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    const v0, -0x7a8d0a1e

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    const v0, 0x4c8a7d6f    # 7.2608632E7f

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v3, p0, v0}, LX/1g1;->A1Q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1218
    .line 1219
    .line 1220
    const-class v2, LX/1fl;

    .line 1221
    .line 1222
    const-string v1, "VideoWatchTimePrediction"

    .line 1223
    .line 1224
    const v0, -0x7a8d0a1e

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_3

    .line 1228
    .line 1229
    :sswitch_44
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    const v1, -0x7c9ae5ee

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    const-class v2, LX/1fl;

    .line 1241
    .line 1242
    const-string v0, "VideoCaption"

    .line 1243
    .line 1244
    :goto_2
    invoke-virtual {v3, v2, v0, v1}, LX/1g1;->A2A(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    goto/16 :goto_4

    .line 1249
    .line 1250
    :sswitch_45
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    const v0, -0x223bc41b

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 1262
    .line 1263
    const v1, 0x368f3a

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 1271
    .line 1272
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1276
    .line 1277
    .line 1278
    const-class v2, LX/1fl;

    .line 1279
    .line 1280
    const-string/jumbo v1, "WorkForeignEntityInfo"

    .line 1281
    .line 1282
    .line 1283
    const v0, -0x223bc41b

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_3

    .line 1287
    .line 1288
    :sswitch_46
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    const v0, 0x7e7b3f39

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    const v0, 0x63f57bc5

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1303
    .line 1304
    .line 1305
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLWorkMajorEventIconID;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLWorkMajorEventIconID;

    .line 1306
    .line 1307
    const v1, 0x61adb6a1

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLWorkMajorEventIconID;

    .line 1315
    .line 1316
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1320
    .line 1321
    .line 1322
    const-class v2, LX/1fl;

    .line 1323
    .line 1324
    const-string/jumbo v1, "WorkMajorEventIcon"

    .line 1325
    .line 1326
    .line 1327
    const v0, 0x7e7b3f39

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_3

    .line 1331
    .line 1332
    :sswitch_47
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    const v0, 0x744ff8d6

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    invoke-static {v3, p0}, LX/1g1;->A1D(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1344
    .line 1345
    .line 1346
    const v2, 0x6b0147b

    .line 1347
    .line 1348
    .line 1349
    const-class v1, LX/1fl;

    .line 1350
    .line 1351
    const v0, 0x34e2d198

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1355
    .line 1356
    .line 1357
    const-class v2, LX/1fl;

    .line 1358
    .line 1359
    const-string v1, "VideoBroadcast"

    .line 1360
    .line 1361
    const v0, 0x744ff8d6

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_3

    .line 1365
    .line 1366
    :sswitch_48
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    const v0, 0x6dd08874

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    const v0, 0x38eb0007

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v3, p0, v0}, LX/1g1;->A1R(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1381
    .line 1382
    .line 1383
    const v0, 0x23640cb

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1387
    .line 1388
    .line 1389
    const v0, -0x34954a97    # -1.5381865E7f

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1393
    .line 1394
    .line 1395
    const-class v2, LX/1fl;

    .line 1396
    .line 1397
    const-string v1, "Translation"

    .line 1398
    .line 1399
    const v0, 0x6dd08874

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_3

    .line 1403
    .line 1404
    :sswitch_49
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    const v0, 0x6b360757

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    const v0, -0x64378660

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v3, p0, v0}, LX/1g1;->A1H(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1422
    .line 1423
    .line 1424
    const-class v2, LX/1fl;

    .line 1425
    .line 1426
    const-string/jumbo v1, "WatchInterest"

    .line 1427
    .line 1428
    .line 1429
    const v0, 0x6b360757

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_3

    .line 1433
    .line 1434
    :sswitch_4a
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    const v0, 0x41da41a5

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    const v2, 0x5be4a56

    .line 1446
    .line 1447
    .line 1448
    const-class v1, LX/1fl;

    .line 1449
    .line 1450
    const v0, -0x64d82c27

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1454
    .line 1455
    .line 1456
    const-class v2, LX/1fl;

    .line 1457
    .line 1458
    const-string v1, "TopReactionsConnection"

    .line 1459
    .line 1460
    const v0, 0x41da41a5

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_3

    .line 1464
    .line 1465
    :sswitch_4b
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    const v3, 0x4156010b

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v0, v3}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    invoke-static {v2, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v2, p0}, LX/1g1;->A1D(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1480
    .line 1481
    .line 1482
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoChannelCurationType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLVideoChannelCurationType;

    .line 1483
    .line 1484
    const v1, 0x2c8a1584

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLVideoChannelCurationType;

    .line 1492
    .line 1493
    invoke-virtual {v2, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v2}, LX/1g1;->A2B()V

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 1504
    .line 1505
    .line 1506
    const-class v0, LX/1fl;

    .line 1507
    .line 1508
    invoke-virtual {v2, v0, v1, v3}, LX/1g1;->A2A(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    goto/16 :goto_4

    .line 1513
    .line 1514
    :sswitch_4c
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    const v0, 0x3ae7c17e

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    const v0, 0x73ad85d5

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1529
    .line 1530
    .line 1531
    const v0, 0x205e9c9f

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1535
    .line 1536
    .line 1537
    const v0, 0x3dfd521c

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1541
    .line 1542
    .line 1543
    const-class v2, LX/1fl;

    .line 1544
    .line 1545
    const-string/jumbo v1, "XFBPromotionalAdSaveOfferInfo"

    .line 1546
    .line 1547
    .line 1548
    const v0, 0x3ae7c17e

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_3

    .line 1552
    .line 1553
    :sswitch_4d
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    const v0, 0x380306f5

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    const v0, 0x6942258

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1568
    .line 1569
    .line 1570
    const v0, 0x509d02ee

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v3, p0, v0}, LX/1fg;->A0K(LX/1g1;LX/1fl;I)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1577
    .line 1578
    .line 1579
    const-class v2, LX/1fl;

    .line 1580
    .line 1581
    const-string v1, "VideoListShow"

    .line 1582
    .line 1583
    const v0, 0x380306f5

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_3

    .line 1587
    .line 1588
    :sswitch_4e
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    const v0, 0x36a1aeb4

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    const v0, 0x5faa95b

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v3, p0, v0}, LX/1fg;->A0K(LX/1g1;LX/1fl;I)V

    .line 1603
    .line 1604
    .line 1605
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLWorkMajorEventMediaType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLWorkMajorEventMediaType;

    .line 1606
    .line 1607
    const v1, -0x5424fd2

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLWorkMajorEventMediaType;

    .line 1615
    .line 1616
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1620
    .line 1621
    .line 1622
    const-class v2, LX/1fl;

    .line 1623
    .line 1624
    const-string/jumbo v1, "WorkMajorEventMedia"

    .line 1625
    .line 1626
    .line 1627
    const v0, 0x36a1aeb4

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_3

    .line 1631
    .line 1632
    :sswitch_4f
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    const v0, 0x35c1a85f

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    const v0, -0x74358259

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1647
    .line 1648
    .line 1649
    const v0, -0x7435384c

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1653
    .line 1654
    .line 1655
    const-class v2, LX/1fl;

    .line 1656
    .line 1657
    const-string/jumbo v1, "WatchFeedbackEntity"

    .line 1658
    .line 1659
    .line 1660
    const v0, 0x35c1a85f

    .line 1661
    .line 1662
    .line 1663
    goto/16 :goto_3

    .line 1664
    .line 1665
    :sswitch_50
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    const v0, 0x331cdbaf

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    const v0, -0x1e6dfba1

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v3, p0, v0}, LX/1g1;->A1Q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1680
    .line 1681
    .line 1682
    const v0, 0x37b51ee6

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v3, p0, v0}, LX/1g1;->A1Q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1689
    .line 1690
    .line 1691
    const-class v2, LX/1fl;

    .line 1692
    .line 1693
    const-string v1, "VideoMutedSegment"

    .line 1694
    .line 1695
    const v0, 0x331cdbaf

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_3

    .line 1699
    .line 1700
    :sswitch_51
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    const v0, 0x2b30a445

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    const v2, -0x25d35e29

    .line 1712
    .line 1713
    .line 1714
    const-class v1, LX/1fl;

    .line 1715
    .line 1716
    const v0, -0x52cb1dbf

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1720
    .line 1721
    .line 1722
    const-class v2, LX/1fl;

    .line 1723
    .line 1724
    const-string/jumbo v1, "XCXPContentDestinationMetadataResponse"

    .line 1725
    .line 1726
    .line 1727
    const v0, 0x2b30a445

    .line 1728
    .line 1729
    .line 1730
    goto/16 :goto_3

    .line 1731
    .line 1732
    :sswitch_52
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    const v0, 0x22d50857

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    const v0, 0x65bc340

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1747
    .line 1748
    .line 1749
    const v0, 0x3492916

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v3, p0, v0}, LX/1g1;->A1S(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1753
    .line 1754
    .line 1755
    const v0, 0x1d26f

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v3, p0, v0}, LX/1g1;->A1K(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1759
    .line 1760
    .line 1761
    const-class v2, LX/1fl;

    .line 1762
    .line 1763
    const-string v1, "VideoGuidedTourKeyframe"

    .line 1764
    .line 1765
    const v0, 0x22d50857

    .line 1766
    .line 1767
    .line 1768
    goto/16 :goto_3

    .line 1769
    .line 1770
    :sswitch_53
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    const v0, 0x1ba1277d

    .line 1775
    .line 1776
    .line 1777
    new-instance v3, LX/1fm;

    .line 1778
    .line 1779
    invoke-direct {v3, v1, v0}, LX/1fm;-><init>(Lcom/facebook/graphservice/tree/TreeJNI;I)V

    .line 1780
    .line 1781
    .line 1782
    const v0, 0x759f8250

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1786
    .line 1787
    .line 1788
    const v0, 0x6833e92

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v3, p0, v0}, LX/1g1;->A1Q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1795
    .line 1796
    .line 1797
    const-class v2, LX/1fl;

    .line 1798
    .line 1799
    const-string/jumbo v1, "XFBRecommendationInterestClusterInfo"

    .line 1800
    .line 1801
    .line 1802
    const v0, 0x1ba1277d

    .line 1803
    .line 1804
    .line 1805
    goto/16 :goto_3

    .line 1806
    .line 1807
    :sswitch_54
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    const v0, 0x13d29534

    .line 1812
    .line 1813
    .line 1814
    new-instance v3, LX/1fm;

    .line 1815
    .line 1816
    invoke-direct {v3, v1, v0}, LX/1fm;-><init>(Lcom/facebook/graphservice/tree/TreeJNI;I)V

    .line 1817
    .line 1818
    .line 1819
    const v0, 0x3aac65bf

    .line 1820
    .line 1821
    .line 1822
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1823
    .line 1824
    .line 1825
    const v0, 0x6ac9171

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v3, p0, v0}, LX/1g1;->A1Q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1832
    .line 1833
    .line 1834
    const-class v2, LX/1fl;

    .line 1835
    .line 1836
    const-string/jumbo v1, "XFBSponsoredEventTypeValues"

    .line 1837
    .line 1838
    .line 1839
    const v0, 0x13d29534

    .line 1840
    .line 1841
    .line 1842
    goto/16 :goto_3

    .line 1843
    .line 1844
    :sswitch_55
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    const v0, 0x1385b2e7

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    invoke-static {v3, p0}, LX/1g1;->A1D(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1856
    .line 1857
    .line 1858
    const v0, -0x7a54466e

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1862
    .line 1863
    .line 1864
    const v2, -0x38275c70

    .line 1865
    .line 1866
    .line 1867
    const-class v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1868
    .line 1869
    const v0, -0x24e276fc

    .line 1870
    .line 1871
    .line 1872
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1873
    .line 1874
    .line 1875
    const-class v2, LX/1fl;

    .line 1876
    .line 1877
    const-string/jumbo v1, "WorkChecklistItem"

    .line 1878
    .line 1879
    .line 1880
    const v0, 0x1385b2e7

    .line 1881
    .line 1882
    .line 1883
    goto/16 :goto_3

    .line 1884
    .line 1885
    :sswitch_56
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    const v0, 0x579761c

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    const v0, 0x52945bb0

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1900
    .line 1901
    .line 1902
    const v0, 0x697558d0

    .line 1903
    .line 1904
    .line 1905
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1906
    .line 1907
    .line 1908
    const v0, -0x1eb888b3

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v3, p0, v0}, LX/1g1;->A1W(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1912
    .line 1913
    .line 1914
    const-class v2, LX/1fl;

    .line 1915
    .line 1916
    const-string v1, "VideoProtocolProps"

    .line 1917
    .line 1918
    const v0, 0x579761c

    .line 1919
    .line 1920
    .line 1921
    goto/16 :goto_3

    .line 1922
    .line 1923
    :sswitch_57
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    const v0, 0x4acdd35

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    const v2, 0x64212b1

    .line 1935
    .line 1936
    .line 1937
    const-class v1, LX/1fs;

    .line 1938
    .line 1939
    const v0, 0x1cc84619

    .line 1940
    .line 1941
    .line 1942
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1943
    .line 1944
    .line 1945
    const-class v2, LX/1fl;

    .line 1946
    .line 1947
    const-string/jumbo v1, "WithTagsConnection"

    .line 1948
    .line 1949
    .line 1950
    const v0, 0x4acdd35

    .line 1951
    .line 1952
    .line 1953
    goto/16 :goto_3

    .line 1954
    .line 1955
    :sswitch_58
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    const v0, 0x3a9df4e

    .line 1960
    .line 1961
    .line 1962
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v3

    .line 1966
    const v0, 0x585ceb7

    .line 1967
    .line 1968
    .line 1969
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1970
    .line 1971
    .line 1972
    const v0, -0x54cbcc30

    .line 1973
    .line 1974
    .line 1975
    invoke-static {v3, p0, v0}, LX/1g1;->A1K(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1976
    .line 1977
    .line 1978
    const-class v2, LX/1fl;

    .line 1979
    .line 1980
    const-string/jumbo v1, "XFBAdIdToTTL"

    .line 1981
    .line 1982
    .line 1983
    const v0, 0x3a9df4e

    .line 1984
    .line 1985
    .line 1986
    goto/16 :goto_3

    .line 1987
    .line 1988
    :sswitch_59
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    const v0, -0x248e47ce

    .line 1993
    .line 1994
    .line 1995
    new-instance v3, LX/1fm;

    .line 1996
    .line 1997
    invoke-direct {v3, v1, v0}, LX/1fm;-><init>(Lcom/facebook/graphservice/tree/TreeJNI;I)V

    .line 1998
    .line 1999
    .line 2000
    const v0, 0x1e8b8e97

    .line 2001
    .line 2002
    .line 2003
    const-class v2, LX/1fj;

    .line 2004
    .line 2005
    const v1, 0x6b2bd0ba

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v3, p0, v2, v0, v1}, LX/1g1;->A1Y(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2009
    .line 2010
    .line 2011
    const v0, -0x26ab2ba9

    .line 2012
    .line 2013
    .line 2014
    invoke-static {v3, p0, v2, v0, v1}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2015
    .line 2016
    .line 2017
    const-class v2, LX/1fl;

    .line 2018
    .line 2019
    const-string/jumbo v1, "XFBSponsoredBumpersData"

    .line 2020
    .line 2021
    .line 2022
    const v0, -0x248e47ce

    .line 2023
    .line 2024
    .line 2025
    goto/16 :goto_3

    .line 2026
    .line 2027
    :sswitch_5a
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    const v0, -0x285c0489

    .line 2032
    .line 2033
    .line 2034
    new-instance v3, LX/1fm;

    .line 2035
    .line 2036
    invoke-direct {v3, v1, v0}, LX/1fm;-><init>(Lcom/facebook/graphservice/tree/TreeJNI;I)V

    .line 2037
    .line 2038
    .line 2039
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLXFBTPSPromotionType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLXFBTPSPromotionType;

    .line 2040
    .line 2041
    const v1, 0x68ac491

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLXFBTPSPromotionType;

    .line 2049
    .line 2050
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 2051
    .line 2052
    .line 2053
    const v0, 0x6662d8a5

    .line 2054
    .line 2055
    .line 2056
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2057
    .line 2058
    .line 2059
    const-class v2, LX/1fl;

    .line 2060
    .line 2061
    const-string/jumbo v1, "XFBSMSLState"

    .line 2062
    .line 2063
    .line 2064
    const v0, -0x285c0489

    .line 2065
    .line 2066
    .line 2067
    goto/16 :goto_3

    .line 2068
    .line 2069
    :sswitch_5b
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    const v0, -0x3157d1a3

    .line 2074
    .line 2075
    .line 2076
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v3

    .line 2080
    const/16 v0, 0x78

    .line 2081
    .line 2082
    invoke-static {v3, p0, v0}, LX/1g1;->A1Q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2083
    .line 2084
    .line 2085
    const/16 v0, 0x79

    .line 2086
    .line 2087
    invoke-static {v3, p0, v0}, LX/1g1;->A1Q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 2091
    .line 2092
    .line 2093
    const-class v2, LX/1fl;

    .line 2094
    .line 2095
    const-string v1, "Vect2"

    .line 2096
    .line 2097
    const v0, -0x3157d1a3

    .line 2098
    .line 2099
    .line 2100
    goto/16 :goto_3

    .line 2101
    .line 2102
    :sswitch_5c
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    const v0, -0x3212959b

    .line 2107
    .line 2108
    .line 2109
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v3

    .line 2113
    const v0, -0x5818cb8

    .line 2114
    .line 2115
    .line 2116
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2117
    .line 2118
    .line 2119
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;

    .line 2120
    .line 2121
    const v1, -0x31b99fb6

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;

    .line 2129
    .line 2130
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 2134
    .line 2135
    .line 2136
    const-class v2, LX/1fl;

    .line 2137
    .line 2138
    const-string/jumbo v1, "WatchTopics"

    .line 2139
    .line 2140
    .line 2141
    const v0, -0x3212959b

    .line 2142
    .line 2143
    .line 2144
    goto/16 :goto_3

    .line 2145
    .line 2146
    :sswitch_5d
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    const v0, -0x399cb63d

    .line 2151
    .line 2152
    .line 2153
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v3

    .line 2157
    const v2, 0x5be4a56

    .line 2158
    .line 2159
    .line 2160
    const-class v1, LX/1fl;

    .line 2161
    .line 2162
    const v0, -0x5a6f89df

    .line 2163
    .line 2164
    .line 2165
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2166
    .line 2167
    .line 2168
    const-class v2, LX/1fl;

    .line 2169
    .line 2170
    const-string v1, "TrueTopicFeedOptionsConnection"

    .line 2171
    .line 2172
    const v0, -0x399cb63d

    .line 2173
    .line 2174
    .line 2175
    goto/16 :goto_3

    .line 2176
    .line 2177
    :sswitch_5e
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v1

    .line 2181
    const v0, -0x3f7c3474

    .line 2182
    .line 2183
    .line 2184
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v3

    .line 2188
    const v2, -0x563a603b

    .line 2189
    .line 2190
    .line 2191
    const-class v1, LX/1fl;

    .line 2192
    .line 2193
    const v0, 0x22d50857

    .line 2194
    .line 2195
    .line 2196
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2197
    .line 2198
    .line 2199
    const-class v2, LX/1fl;

    .line 2200
    .line 2201
    const-string v1, "VideoGuidedTour"

    .line 2202
    .line 2203
    const v0, -0x3f7c3474

    .line 2204
    .line 2205
    .line 2206
    goto/16 :goto_3

    .line 2207
    .line 2208
    :sswitch_5f
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    const v0, -0x40cfb30d

    .line 2213
    .line 2214
    .line 2215
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v3

    .line 2219
    const v0, -0x4169f1a6

    .line 2220
    .line 2221
    .line 2222
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2223
    .line 2224
    .line 2225
    const v0, -0x7b6e92e

    .line 2226
    .line 2227
    .line 2228
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2229
    .line 2230
    .line 2231
    const v0, 0x1d0f797d

    .line 2232
    .line 2233
    .line 2234
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2235
    .line 2236
    .line 2237
    const v0, -0x39274464

    .line 2238
    .line 2239
    .line 2240
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2241
    .line 2242
    .line 2243
    const-class v2, LX/1fl;

    .line 2244
    .line 2245
    const-string v1, "VideoCaptionLocale"

    .line 2246
    .line 2247
    const v0, -0x40cfb30d

    .line 2248
    .line 2249
    .line 2250
    goto/16 :goto_3

    .line 2251
    .line 2252
    :sswitch_60
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    const v0, -0x42e2439d

    .line 2257
    .line 2258
    .line 2259
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v3

    .line 2263
    const v2, -0x13045d5f

    .line 2264
    .line 2265
    .line 2266
    const-class v1, LX/1fs;

    .line 2267
    .line 2268
    const v0, 0x1cc84619

    .line 2269
    .line 2270
    .line 2271
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Y(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2272
    .line 2273
    .line 2274
    const v0, -0x2827e0f5

    .line 2275
    .line 2276
    .line 2277
    invoke-static {v3, p0, v0}, LX/1g1;->A1K(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2278
    .line 2279
    .line 2280
    const-class v2, LX/1fl;

    .line 2281
    .line 2282
    const-string v1, "VideoClipInfo"

    .line 2283
    .line 2284
    const v0, -0x42e2439d

    .line 2285
    .line 2286
    .line 2287
    goto :goto_3

    .line 2288
    :sswitch_61
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v1

    .line 2292
    const v0, -0x5a6f89df

    .line 2293
    .line 2294
    .line 2295
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v3

    .line 2299
    const v2, 0x33ae02

    .line 2300
    .line 2301
    .line 2302
    const-class v1, LX/1fl;

    .line 2303
    .line 2304
    const v0, 0x29fd1036

    .line 2305
    .line 2306
    .line 2307
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2308
    .line 2309
    .line 2310
    const-class v2, LX/1fl;

    .line 2311
    .line 2312
    const-string v1, "TrueTopicFeedOptionsEdge"

    .line 2313
    .line 2314
    const v0, -0x5a6f89df

    .line 2315
    .line 2316
    .line 2317
    goto :goto_3

    .line 2318
    :sswitch_62
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    const v0, -0x602db43c

    .line 2323
    .line 2324
    .line 2325
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v3

    .line 2329
    const v0, 0x5a7510f

    .line 2330
    .line 2331
    .line 2332
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2333
    .line 2334
    .line 2335
    const v2, 0x64212b1

    .line 2336
    .line 2337
    .line 2338
    const-class v1, LX/1fs;

    .line 2339
    .line 2340
    const v0, 0x1cc84619

    .line 2341
    .line 2342
    .line 2343
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2344
    .line 2345
    .line 2346
    const-class v2, LX/1fl;

    .line 2347
    .line 2348
    const-string/jumbo v1, "WelcomedNewMembersConnection"

    .line 2349
    .line 2350
    .line 2351
    const v0, -0x602db43c

    .line 2352
    .line 2353
    .line 2354
    goto :goto_3

    .line 2355
    :sswitch_63
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v1

    .line 2359
    const v0, -0x7a56590e

    .line 2360
    .line 2361
    .line 2362
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v3

    .line 2366
    const v2, 0x64212b1

    .line 2367
    .line 2368
    .line 2369
    const-class v1, LX/1fl;

    .line 2370
    .line 2371
    const v0, -0x70640163

    .line 2372
    .line 2373
    .line 2374
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2375
    .line 2376
    .line 2377
    const-class v2, LX/1fl;

    .line 2378
    .line 2379
    const-string/jumbo v1, "XFBActiveNowStatusTrayFeedObjectUsersToShowConnection"

    .line 2380
    .line 2381
    .line 2382
    const v0, -0x7a56590e

    .line 2383
    .line 2384
    .line 2385
    :goto_3
    invoke-virtual {v3, v2, v1, v0}, LX/1g1;->A2A(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    :goto_4
    check-cast v0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2390
    .line 2391
    return-object v0

    .line 2392
    :sswitch_data_0
    .sparse-switch
        -0x7c9ae5ee -> :sswitch_44
        -0x7a8d0a1e -> :sswitch_43
        -0x7a56590e -> :sswitch_63
        -0x78605d47 -> :sswitch_13
        -0x710a8161 -> :sswitch_42
        -0x70640163 -> :sswitch_12
        -0x6f569607 -> :sswitch_11
        -0x6dec2cb2 -> :sswitch_41
        -0x6c50886d -> :sswitch_40
        -0x653e3e15 -> :sswitch_10
        -0x64d82c27 -> :sswitch_f
        -0x61cf2257 -> :sswitch_e
        -0x60ab5082 -> :sswitch_d
        -0x60476c42 -> :sswitch_3f
        -0x6030581e -> :sswitch_3e
        -0x602db43c -> :sswitch_62
        -0x5c8a322a -> :sswitch_3d
        -0x5bcd83e9 -> :sswitch_3c
        -0x5a6f89df -> :sswitch_61
        -0x52cb1dbf -> :sswitch_c
        -0x483503ea -> :sswitch_3b
        -0x44ef26a9 -> :sswitch_3a
        -0x44ca1ba7 -> :sswitch_39
        -0x433730db -> :sswitch_38
        -0x42e2439d -> :sswitch_60
        -0x42679491 -> :sswitch_b
        -0x40cfb30d -> :sswitch_5f
        -0x4026a8f5 -> :sswitch_37
        -0x3f7c3474 -> :sswitch_5e
        -0x3d5fb05e -> :sswitch_36
        -0x399cb63d -> :sswitch_5d
        -0x3926bfe6 -> :sswitch_a
        -0x37607a96 -> :sswitch_35
        -0x3212959b -> :sswitch_5c
        -0x3179e2b1 -> :sswitch_34
        -0x3157d1a3 -> :sswitch_5b
        -0x2ef1d3a6 -> :sswitch_9
        -0x2dbdd047 -> :sswitch_33
        -0x2a40ffe5 -> :sswitch_8
        -0x2a3fb8c9 -> :sswitch_32
        -0x29b78358 -> :sswitch_31
        -0x297e2ecc -> :sswitch_30
        -0x285c0489 -> :sswitch_5a
        -0x27ed8fe1 -> :sswitch_7
        -0x248e47ce -> :sswitch_59
        -0x2463562a -> :sswitch_2f
        -0x235c6e95 -> :sswitch_2e
        -0x223bc41b -> :sswitch_45
        -0x1e61577b -> :sswitch_2d
        -0x157a38cc -> :sswitch_2c
        -0x1536cca0 -> :sswitch_6
        -0x60e3ab1 -> :sswitch_2b
        -0x4ea3ac1 -> :sswitch_5
        -0x46fc170 -> :sswitch_2a
        -0x143f431 -> :sswitch_29
        -0x13e3e8 -> :sswitch_28
        0x1d4d024 -> :sswitch_27
        0x3a9df4e -> :sswitch_58
        0x4acdd35 -> :sswitch_57
        0x579761c -> :sswitch_56
        0x6c40f9c -> :sswitch_26
        0xad7380d -> :sswitch_25
        0x127d06c6 -> :sswitch_24
        0x1385b2e7 -> :sswitch_55
        0x13d29534 -> :sswitch_54
        0x1ba1277d -> :sswitch_53
        0x1bfc667a -> :sswitch_4
        0x1c16bc7b -> :sswitch_23
        0x20005b0d -> :sswitch_22
        0x22d50857 -> :sswitch_52
        0x232355a0 -> :sswitch_3
        0x29fd1036 -> :sswitch_21
        0x2b30a445 -> :sswitch_51
        0x2d9abc22 -> :sswitch_2
        0x302e5ea3 -> :sswitch_1
        0x331cdbaf -> :sswitch_50
        0x34e2d198 -> :sswitch_0
        0x35c1a85f -> :sswitch_4f
        0x36a1aeb4 -> :sswitch_4e
        0x380306f5 -> :sswitch_4d
        0x394f6bc2 -> :sswitch_20
        0x3ae7c17e -> :sswitch_4c
        0x40b3dd9c -> :sswitch_1f
        0x413fe27c -> :sswitch_1e
        0x4156010b -> :sswitch_4b
        0x41da41a5 -> :sswitch_4a
        0x47ce0782 -> :sswitch_1d
        0x48ee8e33 -> :sswitch_1c
        0x584caa5e -> :sswitch_1b
        0x5c04e782 -> :sswitch_1a
        0x5ec77107 -> :sswitch_19
        0x5f8338f9 -> :sswitch_18
        0x63433071 -> :sswitch_17
        0x667af164 -> :sswitch_16
        0x6b360757 -> :sswitch_49
        0x6ba67ac0 -> :sswitch_15
        0x6dd08874 -> :sswitch_48
        0x70da9d19 -> :sswitch_14
        0x744ff8d6 -> :sswitch_47
        0x7e7b3f39 -> :sswitch_46
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
    invoke-static {p0}, LX/1fg;->A07(LX/1fl;)LX/1fg;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-class v2, LX/1fl;

    .line 12
    .line 13
    const-string v1, "Video"

    .line 14
    .line 15
    const v0, 0x34e2d198

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :sswitch_1
    invoke-static {p0}, LX/1fm;->A02(LX/1fl;)LX/1fm;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-class v2, LX/1fl;

    .line 25
    .line 26
    const-string/jumbo v1, "XFBStoryBumperNativeRendererData"

    .line 27
    .line 28
    .line 29
    const v0, 0x302e5ea3

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :sswitch_2
    invoke-static {p0}, LX/1fg;->A0D(LX/1fl;)LX/1fg;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-class v2, LX/1fl;

    .line 39
    .line 40
    const-string/jumbo v1, "XFBChevronMenuControlData"

    .line 41
    .line 42
    .line 43
    const v0, 0x2d9abc22

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :sswitch_3
    invoke-static {p0}, LX/1fm;->A01(LX/1fl;)LX/1fm;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-class v2, LX/1fl;

    .line 53
    .line 54
    const-string/jumbo v1, "XFBStoryBumperNativeRendererButtonData"

    .line 55
    .line 56
    .line 57
    const v0, 0x232355a0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :sswitch_4
    invoke-static {p0}, LX/1fg;->A0G(LX/1fl;)LX/1fg;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-class v2, LX/1fl;

    .line 67
    .line 68
    const-string/jumbo v1, "XFBMusicAttachmentMetadata"

    .line 69
    .line 70
    .line 71
    const v0, 0x1bfc667a

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :sswitch_5
    invoke-static {p0}, LX/1fg;->A0B(LX/1fl;)LX/1fg;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-class v2, LX/1fl;

    .line 81
    .line 82
    const-string v1, "Viewer"

    .line 83
    .line 84
    const v0, -0x4ea3ac1

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :sswitch_6
    invoke-static {p0}, LX/1fg;->A06(LX/1fl;)LX/1fg;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-class v2, LX/1fl;

    .line 94
    .line 95
    const-string v1, "VerifiedVoiceContext"

    .line 96
    .line 97
    const v0, -0x1536cca0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :sswitch_7
    invoke-static {p0}, LX/1fg;->A0E(LX/1fl;)LX/1fg;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-class v2, LX/1fl;

    .line 107
    .line 108
    const-string/jumbo v1, "XFBIFUDebugInfo"

    .line 109
    .line 110
    .line 111
    const v0, -0x27ed8fe1

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :sswitch_8
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v7, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const-class v4, LX/1fl;

    .line 139
    .line 140
    const v3, -0x2a40ffe5

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-static {v2, v0, v5}, LX/0X2;->A0Q(Lcom/facebook/graphservice/factory/GraphQLServiceFactory;Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/String;)LX/1gF;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_0
    invoke-static {v0, v4, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A05(LX/1gF;Ljava/lang/Class;I)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_0
    const/4 v1, 0x0

    .line 159
    :goto_1
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ge v1, v0, :cond_1

    .line 164
    .line 165
    invoke-static {v7, v6, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual {v2, v5}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeBuilder(Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_0

    .line 176
    :sswitch_9
    invoke-static {p0}, LX/1fg;->A09(LX/1fl;)LX/1fg;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-class v2, LX/1fl;

    .line 181
    .line 182
    const-string v1, "VideoFriendPresence"

    .line 183
    .line 184
    const v0, -0x2ef1d3a6

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :sswitch_a
    invoke-static {p0}, LX/1fg;->A0A(LX/1fl;)LX/1fg;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-class v2, LX/1fl;

    .line 194
    .line 195
    const-string v1, "VideoHomePivotTriggerInfo"

    .line 196
    .line 197
    const v0, -0x3926bfe6

    .line 198
    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :sswitch_b
    invoke-static {p0}, LX/1fg;->A03(LX/1fl;)LX/1fg;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-class v2, LX/1fl;

    .line 207
    .line 208
    const-string v1, "UnifiedProductInterface"

    .line 209
    .line 210
    const v0, -0x42679491

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :sswitch_c
    invoke-static {p0}, LX/1fg;->A0C(LX/1fl;)LX/1fg;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-class v2, LX/1fl;

    .line 220
    .line 221
    const-string/jumbo v1, "XCXPContentDestinationMetadata"

    .line 222
    .line 223
    .line 224
    const v0, -0x52cb1dbf

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :sswitch_d
    invoke-static {p0}, LX/1fg;->A08(LX/1fl;)LX/1fg;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-class v2, LX/1fl;

    .line 234
    .line 235
    const-string v1, "VideoBroadcastSchedule"

    .line 236
    .line 237
    const v0, -0x60ab5082

    .line 238
    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :sswitch_e
    invoke-static {p0}, LX/1fg;->A0I(LX/1fl;)LX/1fg;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-class v2, LX/1fl;

    .line 247
    .line 248
    const-string/jumbo v1, "XFBPreferenceSignalsControlButtonData"

    .line 249
    .line 250
    .line 251
    const v0, -0x61cf2257

    .line 252
    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :sswitch_f
    invoke-static {p0}, LX/1fg;->A02(LX/1fl;)LX/1fg;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-class v2, LX/1fl;

    .line 261
    .line 262
    const-string v1, "TopReactionsEdge"

    .line 263
    .line 264
    const v0, -0x64d82c27

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :sswitch_10
    invoke-static {p0}, LX/1fg;->A0F(LX/1fl;)LX/1fg;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-class v2, LX/1fl;

    .line 274
    .line 275
    const-string/jumbo v1, "XFBInlineControlData"

    .line 276
    .line 277
    .line 278
    const v0, -0x653e3e15

    .line 279
    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :sswitch_11
    invoke-static {p0}, LX/1fg;->A0H(LX/1fl;)LX/1fg;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-class v2, LX/1fl;

    .line 288
    .line 289
    const-string/jumbo v1, "XFBPreferenceSignals"

    .line 290
    .line 291
    .line 292
    const v0, -0x6f569607

    .line 293
    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :sswitch_12
    invoke-static {p0}, LX/1fg;->A05(LX/1fl;)LX/1fg;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-class v2, LX/1fl;

    .line 302
    .line 303
    const-string v1, "User"

    .line 304
    .line 305
    const v0, -0x70640163

    .line 306
    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :sswitch_13
    invoke-static {p0}, LX/1fg;->A04(LX/1fl;)LX/1fg;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    const-class v1, LX/1fl;

    .line 322
    .line 323
    const v0, -0x78605d47

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v1, v2, v0}, LX/1g1;->A29(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :sswitch_14
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v0, 0x70da9d19

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const v0, 0x723ea5fe

    .line 344
    .line 345
    .line 346
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 347
    .line 348
    .line 349
    const-class v2, LX/1fl;

    .line 350
    .line 351
    const-string/jumbo v1, "XFBAIGeneratedDetectedInfo"

    .line 352
    .line 353
    .line 354
    const v0, 0x70da9d19

    .line 355
    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :sswitch_15
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const v1, 0x6ba67ac0

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const-class v2, LX/1fl;

    .line 371
    .line 372
    const-string v0, "TopicFollowingTopic"

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :sswitch_16
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const v1, 0x667af164

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const-class v2, LX/1fl;

    .line 388
    .line 389
    const-string v0, "VideoToFriendPresenceEdge"

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :sswitch_17
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const v1, 0x63433071

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const-class v2, LX/1fl;

    .line 405
    .line 406
    const-string/jumbo v0, "XFBCommunityAwardsEdgeViewEdge"

    .line 407
    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :sswitch_18
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const v1, 0x5f8338f9

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const-class v2, LX/1fl;

    .line 423
    .line 424
    const-string v0, "ViewerVisitsConnection"

    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :sswitch_19
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const v1, 0x5ec77107

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const-class v2, LX/1fl;

    .line 440
    .line 441
    const-string v0, "VideoAnnotation"

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :sswitch_1a
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const v0, 0x5c04e782

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0H(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 457
    .line 458
    .line 459
    const-class v2, LX/1fl;

    .line 460
    .line 461
    const-string v1, "UnifiedStoryBucketToUnifiedStoriesConnection"

    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :sswitch_1b
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const v0, 0x584caa5e

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const v0, -0x7e228e57

    .line 477
    .line 478
    .line 479
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 480
    .line 481
    .line 482
    const-class v2, LX/1fl;

    .line 483
    .line 484
    const-string/jumbo v1, "WorkUserInfo"

    .line 485
    .line 486
    .line 487
    const v0, 0x584caa5e

    .line 488
    .line 489
    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :sswitch_1c
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const v1, 0x48ee8e33

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const-class v2, LX/1fl;

    .line 504
    .line 505
    const-string v0, "UnseenStoriesConnection"

    .line 506
    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :sswitch_1d
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const v1, 0x47ce0782

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const-class v2, LX/1fl;

    .line 521
    .line 522
    const-string v0, "VideoSocialContextActorsEdge"

    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :sswitch_1e
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const v1, 0x413fe27c

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const-class v2, LX/1fl;

    .line 538
    .line 539
    const-string v0, "UserSignalTagRenderInfo"

    .line 540
    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :sswitch_1f
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const v1, 0x40b3dd9c

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const-class v2, LX/1fl;

    .line 555
    .line 556
    const-string v0, "VoiceSwitcherActorsEdge"

    .line 557
    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :sswitch_20
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const v1, 0x394f6bc2

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    const-class v2, LX/1fl;

    .line 572
    .line 573
    const-string v0, "VideoThumbnail"

    .line 574
    .line 575
    goto/16 :goto_2

    .line 576
    .line 577
    :sswitch_21
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const v1, 0x29fd1036

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const-class v2, LX/1fl;

    .line 589
    .line 590
    const-string v0, "TrueTopicFeedOption"

    .line 591
    .line 592
    goto/16 :goto_2

    .line 593
    .line 594
    :sswitch_22
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    const v1, 0x20005b0d

    .line 599
    .line 600
    .line 601
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    const-class v2, LX/1fl;

    .line 606
    .line 607
    const-string v0, "VideoHomeFeedUnitEdgeHeader"

    .line 608
    .line 609
    goto/16 :goto_2

    .line 610
    .line 611
    :sswitch_23
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const v0, 0x1c16bc7b

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const v0, 0x1c56f

    .line 623
    .line 624
    .line 625
    invoke-static {v3, p0, v0}, LX/1g1;->A1W(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 626
    .line 627
    .line 628
    const-class v2, LX/1fl;

    .line 629
    .line 630
    const-string v1, "WAISTInfo"

    .line 631
    .line 632
    const v0, 0x1c16bc7b

    .line 633
    .line 634
    .line 635
    goto/16 :goto_3

    .line 636
    .line 637
    :sswitch_24
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const v1, 0x127d06c6

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    const-class v2, LX/1fl;

    .line 649
    .line 650
    const-string/jumbo v0, "WarningScreenAction"

    .line 651
    .line 652
    .line 653
    goto/16 :goto_2

    .line 654
    .line 655
    :sswitch_25
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const v1, 0xad7380d

    .line 660
    .line 661
    .line 662
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const-class v2, LX/1fl;

    .line 667
    .line 668
    const-string v0, "VideoEndScreenNativeTemplateViews"

    .line 669
    .line 670
    goto/16 :goto_2

    .line 671
    .line 672
    :sswitch_26
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const v1, 0x6c40f9c

    .line 677
    .line 678
    .line 679
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    const-class v2, LX/1fl;

    .line 684
    .line 685
    const-string v0, "VideoFriendPresencePageLike"

    .line 686
    .line 687
    goto/16 :goto_2

    .line 688
    .line 689
    :sswitch_27
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const v1, 0x1d4d024

    .line 694
    .line 695
    .line 696
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    const-class v2, LX/1fl;

    .line 701
    .line 702
    const-string v0, "VideoThumbnailsConnection"

    .line 703
    .line 704
    goto/16 :goto_2

    .line 705
    .line 706
    :sswitch_28
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const v1, -0x13e3e8

    .line 711
    .line 712
    .line 713
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    const-class v2, LX/1fl;

    .line 718
    .line 719
    const-string v0, "VideoToFriendPresenceConnection"

    .line 720
    .line 721
    goto/16 :goto_2

    .line 722
    .line 723
    :sswitch_29
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const v1, -0x143f431

    .line 728
    .line 729
    .line 730
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    const-class v2, LX/1fl;

    .line 735
    .line 736
    const-string v0, "UnifiedStoryBucketToUnifiedStoriesEdge"

    .line 737
    .line 738
    goto/16 :goto_2

    .line 739
    .line 740
    :sswitch_2a
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const v1, -0x46fc170

    .line 745
    .line 746
    .line 747
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    const-class v2, LX/1fl;

    .line 752
    .line 753
    const-string v0, "UnseenStoriesEdge"

    .line 754
    .line 755
    goto/16 :goto_2

    .line 756
    .line 757
    :sswitch_2b
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    const v1, -0x60e3ab1

    .line 762
    .line 763
    .line 764
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    const-class v2, LX/1fl;

    .line 769
    .line 770
    const-string v0, "VideoSocialContextInfo"

    .line 771
    .line 772
    goto/16 :goto_2

    .line 773
    .line 774
    :sswitch_2c
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const v1, -0x157a38cc

    .line 779
    .line 780
    .line 781
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    const-class v2, LX/1fl;

    .line 786
    .line 787
    const-string v0, "VoiceSwitcherPagesConnection"

    .line 788
    .line 789
    goto/16 :goto_2

    .line 790
    .line 791
    :sswitch_2d
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const v1, -0x1e61577b

    .line 796
    .line 797
    .line 798
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    const-class v2, LX/1fl;

    .line 803
    .line 804
    const-string v0, "VideoCaptionItem"

    .line 805
    .line 806
    goto/16 :goto_2

    .line 807
    .line 808
    :sswitch_2e
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const v1, -0x235c6e95

    .line 813
    .line 814
    .line 815
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    const-class v2, LX/1fl;

    .line 820
    .line 821
    const-string v0, "VideoFriendPresenceGroupMember"

    .line 822
    .line 823
    goto/16 :goto_2

    .line 824
    .line 825
    :sswitch_2f
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    const v1, -0x2463562a

    .line 830
    .line 831
    .line 832
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    const-class v2, LX/1fl;

    .line 837
    .line 838
    const-string v0, "VoiceSwitcherActorsConnection"

    .line 839
    .line 840
    goto/16 :goto_2

    .line 841
    .line 842
    :sswitch_30
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    const v1, -0x297e2ecc

    .line 847
    .line 848
    .line 849
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    const-class v2, LX/1fl;

    .line 854
    .line 855
    const-string/jumbo v0, "XFBDiscussionsFeedbackMetadata"

    .line 856
    .line 857
    .line 858
    goto/16 :goto_2

    .line 859
    .line 860
    :sswitch_31
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    const v1, -0x29b78358

    .line 865
    .line 866
    .line 867
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    const-class v2, LX/1fl;

    .line 872
    .line 873
    const-string v0, "VideoChainingContext"

    .line 874
    .line 875
    goto/16 :goto_2

    .line 876
    .line 877
    :sswitch_32
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    const v1, -0x2a3fb8c9

    .line 882
    .line 883
    .line 884
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    const-class v2, LX/1fl;

    .line 889
    .line 890
    const-string/jumbo v0, "XFBBloksBannerAds"

    .line 891
    .line 892
    .line 893
    goto/16 :goto_2

    .line 894
    .line 895
    :sswitch_33
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const v1, -0x2dbdd047

    .line 900
    .line 901
    .line 902
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    const-class v2, LX/1fl;

    .line 907
    .line 908
    const-string/jumbo v0, "WoodhengeConsiderationActionLink"

    .line 909
    .line 910
    .line 911
    goto/16 :goto_2

    .line 912
    .line 913
    :sswitch_34
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    const v1, -0x3179e2b1

    .line 918
    .line 919
    .line 920
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    const-class v2, LX/1fl;

    .line 925
    .line 926
    const-string/jumbo v0, "WorkChecklist"

    .line 927
    .line 928
    .line 929
    goto/16 :goto_2

    .line 930
    .line 931
    :sswitch_35
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    const v1, -0x37607a96

    .line 936
    .line 937
    .line 938
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    const-class v2, LX/1fl;

    .line 943
    .line 944
    const-string/jumbo v0, "WorkMajorEventAttachmentStyleInfo"

    .line 945
    .line 946
    .line 947
    goto/16 :goto_2

    .line 948
    .line 949
    :sswitch_36
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    const v1, -0x3d5fb05e

    .line 954
    .line 955
    .line 956
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    const-class v2, LX/1fl;

    .line 961
    .line 962
    const-string/jumbo v0, "WoodhengeCreatorInfo"

    .line 963
    .line 964
    .line 965
    goto/16 :goto_2

    .line 966
    .line 967
    :sswitch_37
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    const v1, -0x4026a8f5

    .line 972
    .line 973
    .line 974
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    const-class v2, LX/1fl;

    .line 979
    .line 980
    const-string v0, "VideoSocialContextActorsConnection"

    .line 981
    .line 982
    goto/16 :goto_2

    .line 983
    .line 984
    :sswitch_38
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    const v1, -0x433730db

    .line 989
    .line 990
    .line 991
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    const-class v2, LX/1fl;

    .line 996
    .line 997
    const-string/jumbo v0, "XFBCommunityAwardTypeInstance"

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_2

    .line 1001
    .line 1002
    :sswitch_39
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    const v1, -0x44ca1ba7

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    const-class v2, LX/1fl;

    .line 1014
    .line 1015
    const-string v0, "VideoFriendPresenceCommentInfo"

    .line 1016
    .line 1017
    goto/16 :goto_2

    .line 1018
    .line 1019
    :sswitch_3a
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    const v1, -0x44ef26a9

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    const-class v2, LX/1fl;

    .line 1031
    .line 1032
    const-string v0, "UserSignal"

    .line 1033
    .line 1034
    goto/16 :goto_2

    .line 1035
    .line 1036
    :sswitch_3b
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    const v1, -0x483503ea

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    const-class v2, LX/1fl;

    .line 1048
    .line 1049
    const-string/jumbo v0, "XFBCommunityAwardsEdgeViewConnection"

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_2

    .line 1053
    .line 1054
    :sswitch_3c
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const v1, -0x5bcd83e9

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    const-class v2, LX/1fl;

    .line 1066
    .line 1067
    const-string v0, "VideoChainingPrefetchEligibility"

    .line 1068
    .line 1069
    goto/16 :goto_2

    .line 1070
    .line 1071
    :sswitch_3d
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    const v1, -0x5c8a322a

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    const-class v2, LX/1fl;

    .line 1083
    .line 1084
    const-string v0, "VideoFriendPresencePageFollow"

    .line 1085
    .line 1086
    goto/16 :goto_2

    .line 1087
    .line 1088
    :sswitch_3e
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    const v0, -0x6030581e

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    const/16 v0, 0xd1b

    .line 1100
    .line 1101
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1102
    .line 1103
    .line 1104
    const-class v2, LX/1fl;

    .line 1105
    .line 1106
    const-string v1, "VideoHomeSection"

    .line 1107
    .line 1108
    const v0, -0x6030581e

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_3

    .line 1112
    .line 1113
    :sswitch_3f
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    const v1, -0x60476c42

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    const-class v2, LX/1fl;

    .line 1125
    .line 1126
    const-string v0, "VideoFriendPresenceFeedbackReaction"

    .line 1127
    .line 1128
    goto :goto_2

    .line 1129
    :sswitch_40
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    const v0, -0x6c50886d

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    const v0, -0x27584381

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1144
    .line 1145
    .line 1146
    const-class v2, LX/1fl;

    .line 1147
    .line 1148
    const-string/jumbo v1, "XFBFactsInCommentsConfig"

    .line 1149
    .line 1150
    .line 1151
    const v0, -0x6c50886d

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_3

    .line 1155
    .line 1156
    :sswitch_41
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    const v0, -0x6dec2cb2

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    const v0, -0x439184bd

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1171
    .line 1172
    .line 1173
    const-class v2, LX/1fl;

    .line 1174
    .line 1175
    const-string/jumbo v1, "XFBAIGeneratedSelfDisclosureInfo"

    .line 1176
    .line 1177
    .line 1178
    const v0, -0x6dec2cb2

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_3

    .line 1182
    .line 1183
    :sswitch_42
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    const v1, -0x710a8161

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    const-class v2, LX/1fl;

    .line 1195
    .line 1196
    const-string/jumbo v0, "WatchTopicChannel"

    .line 1197
    .line 1198
    .line 1199
    goto :goto_2

    .line 1200
    :sswitch_43
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    const v0, -0x7a8d0a1e

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    const v0, 0x4c8a7d6f    # 7.2608632E7f

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v3, p0, v0}, LX/1g1;->A1Q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1218
    .line 1219
    .line 1220
    const-class v2, LX/1fl;

    .line 1221
    .line 1222
    const-string v1, "VideoWatchTimePrediction"

    .line 1223
    .line 1224
    const v0, -0x7a8d0a1e

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_3

    .line 1228
    .line 1229
    :sswitch_44
    invoke-static {p0, p0}, LX/1fl;->A00(LX/1fl;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fl;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    const v1, -0x7c9ae5ee

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    const-class v2, LX/1fl;

    .line 1241
    .line 1242
    const-string v0, "VideoCaption"

    .line 1243
    .line 1244
    :goto_2
    invoke-virtual {v3, v2, v0, v1}, LX/1g1;->A29(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    goto/16 :goto_4

    .line 1249
    .line 1250
    :sswitch_45
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    const v0, -0x223bc41b

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 1262
    .line 1263
    const v1, 0x368f3a

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 1271
    .line 1272
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1276
    .line 1277
    .line 1278
    const-class v2, LX/1fl;

    .line 1279
    .line 1280
    const-string/jumbo v1, "WorkForeignEntityInfo"

    .line 1281
    .line 1282
    .line 1283
    const v0, -0x223bc41b

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_3

    .line 1287
    .line 1288
    :sswitch_46
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    const v0, 0x7e7b3f39

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    const v0, 0x63f57bc5

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1303
    .line 1304
    .line 1305
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLWorkMajorEventIconID;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLWorkMajorEventIconID;

    .line 1306
    .line 1307
    const v1, 0x61adb6a1

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLWorkMajorEventIconID;

    .line 1315
    .line 1316
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1320
    .line 1321
    .line 1322
    const-class v2, LX/1fl;

    .line 1323
    .line 1324
    const-string/jumbo v1, "WorkMajorEventIcon"

    .line 1325
    .line 1326
    .line 1327
    const v0, 0x7e7b3f39

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_3

    .line 1331
    .line 1332
    :sswitch_47
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    const v0, 0x744ff8d6

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    invoke-static {v3, p0}, LX/1g1;->A1D(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1344
    .line 1345
    .line 1346
    const v2, 0x6b0147b

    .line 1347
    .line 1348
    .line 1349
    const-class v1, LX/1fl;

    .line 1350
    .line 1351
    const v0, 0x34e2d198

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1355
    .line 1356
    .line 1357
    const-class v2, LX/1fl;

    .line 1358
    .line 1359
    const-string v1, "VideoBroadcast"

    .line 1360
    .line 1361
    const v0, 0x744ff8d6

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_3

    .line 1365
    .line 1366
    :sswitch_48
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    const v0, 0x6dd08874

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    const v0, 0x38eb0007

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v3, p0, v0}, LX/1g1;->A1R(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1381
    .line 1382
    .line 1383
    const v0, 0x23640cb

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1387
    .line 1388
    .line 1389
    const v0, -0x34954a97    # -1.5381865E7f

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1393
    .line 1394
    .line 1395
    const-class v2, LX/1fl;

    .line 1396
    .line 1397
    const-string v1, "Translation"

    .line 1398
    .line 1399
    const v0, 0x6dd08874

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_3

    .line 1403
    .line 1404
    :sswitch_49
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    const v0, 0x6b360757

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    const v0, -0x64378660

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v3, p0, v0}, LX/1g1;->A1H(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1422
    .line 1423
    .line 1424
    const-class v2, LX/1fl;

    .line 1425
    .line 1426
    const-string/jumbo v1, "WatchInterest"

    .line 1427
    .line 1428
    .line 1429
    const v0, 0x6b360757

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_3

    .line 1433
    .line 1434
    :sswitch_4a
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    const v0, 0x41da41a5

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    const v2, 0x5be4a56

    .line 1446
    .line 1447
    .line 1448
    const-class v1, LX/1fl;

    .line 1449
    .line 1450
    const v0, -0x64d82c27

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1454
    .line 1455
    .line 1456
    const-class v2, LX/1fl;

    .line 1457
    .line 1458
    const-string v1, "TopReactionsConnection"

    .line 1459
    .line 1460
    const v0, 0x41da41a5

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_3

    .line 1464
    .line 1465
    :sswitch_4b
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    const v3, 0x4156010b

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v0, v3}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    invoke-static {v2, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v2, p0}, LX/1g1;->A1D(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1480
    .line 1481
    .line 1482
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoChannelCurationType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLVideoChannelCurationType;

    .line 1483
    .line 1484
    const v1, 0x2c8a1584

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLVideoChannelCurationType;

    .line 1492
    .line 1493
    invoke-virtual {v2, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v2}, LX/1g1;->A2B()V

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 1504
    .line 1505
    .line 1506
    const-class v0, LX/1fl;

    .line 1507
    .line 1508
    invoke-virtual {v2, v0, v1, v3}, LX/1g1;->A29(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    goto/16 :goto_4

    .line 1513
    .line 1514
    :sswitch_4c
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    const v0, 0x3ae7c17e

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    const v0, 0x73ad85d5

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1529
    .line 1530
    .line 1531
    const v0, 0x205e9c9f

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1535
    .line 1536
    .line 1537
    const v0, 0x3dfd521c

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1541
    .line 1542
    .line 1543
    const-class v2, LX/1fl;

    .line 1544
    .line 1545
    const-string/jumbo v1, "XFBPromotionalAdSaveOfferInfo"

    .line 1546
    .line 1547
    .line 1548
    const v0, 0x3ae7c17e

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_3

    .line 1552
    .line 1553
    :sswitch_4d
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    const v0, 0x380306f5

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    const v0, 0x6942258

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1568
    .line 1569
    .line 1570
    const v0, 0x509d02ee

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v3, p0, v0}, LX/1fg;->A0K(LX/1g1;LX/1fl;I)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1577
    .line 1578
    .line 1579
    const-class v2, LX/1fl;

    .line 1580
    .line 1581
    const-string v1, "VideoListShow"

    .line 1582
    .line 1583
    const v0, 0x380306f5

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_3

    .line 1587
    .line 1588
    :sswitch_4e
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    const v0, 0x36a1aeb4

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    const v0, 0x5faa95b

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v3, p0, v0}, LX/1fg;->A0K(LX/1g1;LX/1fl;I)V

    .line 1603
    .line 1604
    .line 1605
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLWorkMajorEventMediaType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLWorkMajorEventMediaType;

    .line 1606
    .line 1607
    const v1, -0x5424fd2

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLWorkMajorEventMediaType;

    .line 1615
    .line 1616
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1620
    .line 1621
    .line 1622
    const-class v2, LX/1fl;

    .line 1623
    .line 1624
    const-string/jumbo v1, "WorkMajorEventMedia"

    .line 1625
    .line 1626
    .line 1627
    const v0, 0x36a1aeb4

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_3

    .line 1631
    .line 1632
    :sswitch_4f
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    const v0, 0x35c1a85f

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    const v0, -0x74358259

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1647
    .line 1648
    .line 1649
    const v0, -0x7435384c

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1653
    .line 1654
    .line 1655
    const-class v2, LX/1fl;

    .line 1656
    .line 1657
    const-string/jumbo v1, "WatchFeedbackEntity"

    .line 1658
    .line 1659
    .line 1660
    const v0, 0x35c1a85f

    .line 1661
    .line 1662
    .line 1663
    goto/16 :goto_3

    .line 1664
    .line 1665
    :sswitch_50
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    const v0, 0x331cdbaf

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    const v0, -0x1e6dfba1

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v3, p0, v0}, LX/1g1;->A1Q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1680
    .line 1681
    .line 1682
    const v0, 0x37b51ee6

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v3, p0, v0}, LX/1g1;->A1Q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1689
    .line 1690
    .line 1691
    const-class v2, LX/1fl;

    .line 1692
    .line 1693
    const-string v1, "VideoMutedSegment"

    .line 1694
    .line 1695
    const v0, 0x331cdbaf

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_3

    .line 1699
    .line 1700
    :sswitch_51
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    const v0, 0x2b30a445

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    const v2, -0x25d35e29

    .line 1712
    .line 1713
    .line 1714
    const-class v1, LX/1fl;

    .line 1715
    .line 1716
    const v0, -0x52cb1dbf

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1720
    .line 1721
    .line 1722
    const-class v2, LX/1fl;

    .line 1723
    .line 1724
    const-string/jumbo v1, "XCXPContentDestinationMetadataResponse"

    .line 1725
    .line 1726
    .line 1727
    const v0, 0x2b30a445

    .line 1728
    .line 1729
    .line 1730
    goto/16 :goto_3

    .line 1731
    .line 1732
    :sswitch_52
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    const v0, 0x22d50857

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    const v0, 0x65bc340

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1747
    .line 1748
    .line 1749
    const v0, 0x3492916

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v3, p0, v0}, LX/1g1;->A1S(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1753
    .line 1754
    .line 1755
    const v0, 0x1d26f

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v3, p0, v0}, LX/1g1;->A1K(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1759
    .line 1760
    .line 1761
    const-class v2, LX/1fl;

    .line 1762
    .line 1763
    const-string v1, "VideoGuidedTourKeyframe"

    .line 1764
    .line 1765
    const v0, 0x22d50857

    .line 1766
    .line 1767
    .line 1768
    goto/16 :goto_3

    .line 1769
    .line 1770
    :sswitch_53
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    const v0, 0x1ba1277d

    .line 1775
    .line 1776
    .line 1777
    new-instance v3, LX/1fm;

    .line 1778
    .line 1779
    invoke-direct {v3, v1, v0}, LX/1fm;-><init>(Lcom/facebook/graphservice/tree/TreeJNI;I)V

    .line 1780
    .line 1781
    .line 1782
    const v0, 0x759f8250

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1786
    .line 1787
    .line 1788
    const v0, 0x6833e92

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v3, p0, v0}, LX/1g1;->A1Q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1795
    .line 1796
    .line 1797
    const-class v2, LX/1fl;

    .line 1798
    .line 1799
    const-string/jumbo v1, "XFBRecommendationInterestClusterInfo"

    .line 1800
    .line 1801
    .line 1802
    const v0, 0x1ba1277d

    .line 1803
    .line 1804
    .line 1805
    goto/16 :goto_3

    .line 1806
    .line 1807
    :sswitch_54
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    const v0, 0x13d29534

    .line 1812
    .line 1813
    .line 1814
    new-instance v3, LX/1fm;

    .line 1815
    .line 1816
    invoke-direct {v3, v1, v0}, LX/1fm;-><init>(Lcom/facebook/graphservice/tree/TreeJNI;I)V

    .line 1817
    .line 1818
    .line 1819
    const v0, 0x3aac65bf

    .line 1820
    .line 1821
    .line 1822
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1823
    .line 1824
    .line 1825
    const v0, 0x6ac9171

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v3, p0, v0}, LX/1g1;->A1Q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1832
    .line 1833
    .line 1834
    const-class v2, LX/1fl;

    .line 1835
    .line 1836
    const-string/jumbo v1, "XFBSponsoredEventTypeValues"

    .line 1837
    .line 1838
    .line 1839
    const v0, 0x13d29534

    .line 1840
    .line 1841
    .line 1842
    goto/16 :goto_3

    .line 1843
    .line 1844
    :sswitch_55
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    const v0, 0x1385b2e7

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    invoke-static {v3, p0}, LX/1g1;->A1D(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1856
    .line 1857
    .line 1858
    const v0, -0x7a54466e

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1862
    .line 1863
    .line 1864
    const v2, -0x38275c70

    .line 1865
    .line 1866
    .line 1867
    const-class v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1868
    .line 1869
    const v0, -0x24e276fc

    .line 1870
    .line 1871
    .line 1872
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1873
    .line 1874
    .line 1875
    const-class v2, LX/1fl;

    .line 1876
    .line 1877
    const-string/jumbo v1, "WorkChecklistItem"

    .line 1878
    .line 1879
    .line 1880
    const v0, 0x1385b2e7

    .line 1881
    .line 1882
    .line 1883
    goto/16 :goto_3

    .line 1884
    .line 1885
    :sswitch_56
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    const v0, 0x579761c

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    const v0, 0x52945bb0

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1900
    .line 1901
    .line 1902
    const v0, 0x697558d0

    .line 1903
    .line 1904
    .line 1905
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1906
    .line 1907
    .line 1908
    const v0, -0x1eb888b3

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v3, p0, v0}, LX/1g1;->A1W(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1912
    .line 1913
    .line 1914
    const-class v2, LX/1fl;

    .line 1915
    .line 1916
    const-string v1, "VideoProtocolProps"

    .line 1917
    .line 1918
    const v0, 0x579761c

    .line 1919
    .line 1920
    .line 1921
    goto/16 :goto_3

    .line 1922
    .line 1923
    :sswitch_57
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    const v0, 0x4acdd35

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    const v2, 0x64212b1

    .line 1935
    .line 1936
    .line 1937
    const-class v1, LX/1fs;

    .line 1938
    .line 1939
    const v0, 0x1cc84619

    .line 1940
    .line 1941
    .line 1942
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1943
    .line 1944
    .line 1945
    const-class v2, LX/1fl;

    .line 1946
    .line 1947
    const-string/jumbo v1, "WithTagsConnection"

    .line 1948
    .line 1949
    .line 1950
    const v0, 0x4acdd35

    .line 1951
    .line 1952
    .line 1953
    goto/16 :goto_3

    .line 1954
    .line 1955
    :sswitch_58
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    const v0, 0x3a9df4e

    .line 1960
    .line 1961
    .line 1962
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v3

    .line 1966
    const v0, 0x585ceb7

    .line 1967
    .line 1968
    .line 1969
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1970
    .line 1971
    .line 1972
    const v0, -0x54cbcc30

    .line 1973
    .line 1974
    .line 1975
    invoke-static {v3, p0, v0}, LX/1g1;->A1K(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1976
    .line 1977
    .line 1978
    const-class v2, LX/1fl;

    .line 1979
    .line 1980
    const-string/jumbo v1, "XFBAdIdToTTL"

    .line 1981
    .line 1982
    .line 1983
    const v0, 0x3a9df4e

    .line 1984
    .line 1985
    .line 1986
    goto/16 :goto_3

    .line 1987
    .line 1988
    :sswitch_59
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    const v0, -0x248e47ce

    .line 1993
    .line 1994
    .line 1995
    new-instance v3, LX/1fm;

    .line 1996
    .line 1997
    invoke-direct {v3, v1, v0}, LX/1fm;-><init>(Lcom/facebook/graphservice/tree/TreeJNI;I)V

    .line 1998
    .line 1999
    .line 2000
    const v0, 0x1e8b8e97

    .line 2001
    .line 2002
    .line 2003
    const-class v2, LX/1fj;

    .line 2004
    .line 2005
    const v1, 0x6b2bd0ba

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v3, p0, v2, v0, v1}, LX/1g1;->A1Y(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2009
    .line 2010
    .line 2011
    const v0, -0x26ab2ba9

    .line 2012
    .line 2013
    .line 2014
    invoke-static {v3, p0, v2, v0, v1}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2015
    .line 2016
    .line 2017
    const-class v2, LX/1fl;

    .line 2018
    .line 2019
    const-string/jumbo v1, "XFBSponsoredBumpersData"

    .line 2020
    .line 2021
    .line 2022
    const v0, -0x248e47ce

    .line 2023
    .line 2024
    .line 2025
    goto/16 :goto_3

    .line 2026
    .line 2027
    :sswitch_5a
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    const v0, -0x285c0489

    .line 2032
    .line 2033
    .line 2034
    new-instance v3, LX/1fm;

    .line 2035
    .line 2036
    invoke-direct {v3, v1, v0}, LX/1fm;-><init>(Lcom/facebook/graphservice/tree/TreeJNI;I)V

    .line 2037
    .line 2038
    .line 2039
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLXFBTPSPromotionType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLXFBTPSPromotionType;

    .line 2040
    .line 2041
    const v1, 0x68ac491

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLXFBTPSPromotionType;

    .line 2049
    .line 2050
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 2051
    .line 2052
    .line 2053
    const v0, 0x6662d8a5

    .line 2054
    .line 2055
    .line 2056
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2057
    .line 2058
    .line 2059
    const-class v2, LX/1fl;

    .line 2060
    .line 2061
    const-string/jumbo v1, "XFBSMSLState"

    .line 2062
    .line 2063
    .line 2064
    const v0, -0x285c0489

    .line 2065
    .line 2066
    .line 2067
    goto/16 :goto_3

    .line 2068
    .line 2069
    :sswitch_5b
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    const v0, -0x3157d1a3

    .line 2074
    .line 2075
    .line 2076
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v3

    .line 2080
    const/16 v0, 0x78

    .line 2081
    .line 2082
    invoke-static {v3, p0, v0}, LX/1g1;->A1Q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2083
    .line 2084
    .line 2085
    const/16 v0, 0x79

    .line 2086
    .line 2087
    invoke-static {v3, p0, v0}, LX/1g1;->A1Q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 2091
    .line 2092
    .line 2093
    const-class v2, LX/1fl;

    .line 2094
    .line 2095
    const-string v1, "Vect2"

    .line 2096
    .line 2097
    const v0, -0x3157d1a3

    .line 2098
    .line 2099
    .line 2100
    goto/16 :goto_3

    .line 2101
    .line 2102
    :sswitch_5c
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    const v0, -0x3212959b

    .line 2107
    .line 2108
    .line 2109
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v3

    .line 2113
    const v0, -0x5818cb8

    .line 2114
    .line 2115
    .line 2116
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2117
    .line 2118
    .line 2119
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;

    .line 2120
    .line 2121
    const v1, -0x31b99fb6

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;

    .line 2129
    .line 2130
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 2134
    .line 2135
    .line 2136
    const-class v2, LX/1fl;

    .line 2137
    .line 2138
    const-string/jumbo v1, "WatchTopics"

    .line 2139
    .line 2140
    .line 2141
    const v0, -0x3212959b

    .line 2142
    .line 2143
    .line 2144
    goto/16 :goto_3

    .line 2145
    .line 2146
    :sswitch_5d
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    const v0, -0x399cb63d

    .line 2151
    .line 2152
    .line 2153
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v3

    .line 2157
    const v2, 0x5be4a56

    .line 2158
    .line 2159
    .line 2160
    const-class v1, LX/1fl;

    .line 2161
    .line 2162
    const v0, -0x5a6f89df

    .line 2163
    .line 2164
    .line 2165
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2166
    .line 2167
    .line 2168
    const-class v2, LX/1fl;

    .line 2169
    .line 2170
    const-string v1, "TrueTopicFeedOptionsConnection"

    .line 2171
    .line 2172
    const v0, -0x399cb63d

    .line 2173
    .line 2174
    .line 2175
    goto/16 :goto_3

    .line 2176
    .line 2177
    :sswitch_5e
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v1

    .line 2181
    const v0, -0x3f7c3474

    .line 2182
    .line 2183
    .line 2184
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v3

    .line 2188
    const v2, -0x563a603b

    .line 2189
    .line 2190
    .line 2191
    const-class v1, LX/1fl;

    .line 2192
    .line 2193
    const v0, 0x22d50857

    .line 2194
    .line 2195
    .line 2196
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2197
    .line 2198
    .line 2199
    const-class v2, LX/1fl;

    .line 2200
    .line 2201
    const-string v1, "VideoGuidedTour"

    .line 2202
    .line 2203
    const v0, -0x3f7c3474

    .line 2204
    .line 2205
    .line 2206
    goto/16 :goto_3

    .line 2207
    .line 2208
    :sswitch_5f
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    const v0, -0x40cfb30d

    .line 2213
    .line 2214
    .line 2215
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v3

    .line 2219
    const v0, -0x4169f1a6

    .line 2220
    .line 2221
    .line 2222
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2223
    .line 2224
    .line 2225
    const v0, -0x7b6e92e

    .line 2226
    .line 2227
    .line 2228
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2229
    .line 2230
    .line 2231
    const v0, 0x1d0f797d

    .line 2232
    .line 2233
    .line 2234
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2235
    .line 2236
    .line 2237
    const v0, -0x39274464

    .line 2238
    .line 2239
    .line 2240
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2241
    .line 2242
    .line 2243
    const-class v2, LX/1fl;

    .line 2244
    .line 2245
    const-string v1, "VideoCaptionLocale"

    .line 2246
    .line 2247
    const v0, -0x40cfb30d

    .line 2248
    .line 2249
    .line 2250
    goto/16 :goto_3

    .line 2251
    .line 2252
    :sswitch_60
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    const v0, -0x42e2439d

    .line 2257
    .line 2258
    .line 2259
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v3

    .line 2263
    const v2, -0x13045d5f

    .line 2264
    .line 2265
    .line 2266
    const-class v1, LX/1fs;

    .line 2267
    .line 2268
    const v0, 0x1cc84619

    .line 2269
    .line 2270
    .line 2271
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Y(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2272
    .line 2273
    .line 2274
    const v0, -0x2827e0f5

    .line 2275
    .line 2276
    .line 2277
    invoke-static {v3, p0, v0}, LX/1g1;->A1K(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2278
    .line 2279
    .line 2280
    const-class v2, LX/1fl;

    .line 2281
    .line 2282
    const-string v1, "VideoClipInfo"

    .line 2283
    .line 2284
    const v0, -0x42e2439d

    .line 2285
    .line 2286
    .line 2287
    goto :goto_3

    .line 2288
    :sswitch_61
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v1

    .line 2292
    const v0, -0x5a6f89df

    .line 2293
    .line 2294
    .line 2295
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v3

    .line 2299
    const v2, 0x33ae02

    .line 2300
    .line 2301
    .line 2302
    const-class v1, LX/1fl;

    .line 2303
    .line 2304
    const v0, 0x29fd1036

    .line 2305
    .line 2306
    .line 2307
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2308
    .line 2309
    .line 2310
    const-class v2, LX/1fl;

    .line 2311
    .line 2312
    const-string v1, "TrueTopicFeedOptionsEdge"

    .line 2313
    .line 2314
    const v0, -0x5a6f89df

    .line 2315
    .line 2316
    .line 2317
    goto :goto_3

    .line 2318
    :sswitch_62
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    const v0, -0x602db43c

    .line 2323
    .line 2324
    .line 2325
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v3

    .line 2329
    const v0, 0x5a7510f

    .line 2330
    .line 2331
    .line 2332
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2333
    .line 2334
    .line 2335
    const v2, 0x64212b1

    .line 2336
    .line 2337
    .line 2338
    const-class v1, LX/1fs;

    .line 2339
    .line 2340
    const v0, 0x1cc84619

    .line 2341
    .line 2342
    .line 2343
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2344
    .line 2345
    .line 2346
    const-class v2, LX/1fl;

    .line 2347
    .line 2348
    const-string/jumbo v1, "WelcomedNewMembersConnection"

    .line 2349
    .line 2350
    .line 2351
    const v0, -0x602db43c

    .line 2352
    .line 2353
    .line 2354
    goto :goto_3

    .line 2355
    :sswitch_63
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v1

    .line 2359
    const v0, -0x7a56590e

    .line 2360
    .line 2361
    .line 2362
    invoke-static {v1, v0}, LX/1fg;->A0J(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v3

    .line 2366
    const v2, 0x64212b1

    .line 2367
    .line 2368
    .line 2369
    const-class v1, LX/1fl;

    .line 2370
    .line 2371
    const v0, -0x70640163

    .line 2372
    .line 2373
    .line 2374
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2375
    .line 2376
    .line 2377
    const-class v2, LX/1fl;

    .line 2378
    .line 2379
    const-string/jumbo v1, "XFBActiveNowStatusTrayFeedObjectUsersToShowConnection"

    .line 2380
    .line 2381
    .line 2382
    const v0, -0x7a56590e

    .line 2383
    .line 2384
    .line 2385
    :goto_3
    invoke-virtual {v3, v2, v1, v0}, LX/1g1;->A29(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    :goto_4
    check-cast v0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2390
    .line 2391
    return-object v0

    .line 2392
    :sswitch_data_0
    .sparse-switch
        -0x7c9ae5ee -> :sswitch_44
        -0x7a8d0a1e -> :sswitch_43
        -0x7a56590e -> :sswitch_63
        -0x78605d47 -> :sswitch_13
        -0x710a8161 -> :sswitch_42
        -0x70640163 -> :sswitch_12
        -0x6f569607 -> :sswitch_11
        -0x6dec2cb2 -> :sswitch_41
        -0x6c50886d -> :sswitch_40
        -0x653e3e15 -> :sswitch_10
        -0x64d82c27 -> :sswitch_f
        -0x61cf2257 -> :sswitch_e
        -0x60ab5082 -> :sswitch_d
        -0x60476c42 -> :sswitch_3f
        -0x6030581e -> :sswitch_3e
        -0x602db43c -> :sswitch_62
        -0x5c8a322a -> :sswitch_3d
        -0x5bcd83e9 -> :sswitch_3c
        -0x5a6f89df -> :sswitch_61
        -0x52cb1dbf -> :sswitch_c
        -0x483503ea -> :sswitch_3b
        -0x44ef26a9 -> :sswitch_3a
        -0x44ca1ba7 -> :sswitch_39
        -0x433730db -> :sswitch_38
        -0x42e2439d -> :sswitch_60
        -0x42679491 -> :sswitch_b
        -0x40cfb30d -> :sswitch_5f
        -0x4026a8f5 -> :sswitch_37
        -0x3f7c3474 -> :sswitch_5e
        -0x3d5fb05e -> :sswitch_36
        -0x399cb63d -> :sswitch_5d
        -0x3926bfe6 -> :sswitch_a
        -0x37607a96 -> :sswitch_35
        -0x3212959b -> :sswitch_5c
        -0x3179e2b1 -> :sswitch_34
        -0x3157d1a3 -> :sswitch_5b
        -0x2ef1d3a6 -> :sswitch_9
        -0x2dbdd047 -> :sswitch_33
        -0x2a40ffe5 -> :sswitch_8
        -0x2a3fb8c9 -> :sswitch_32
        -0x29b78358 -> :sswitch_31
        -0x297e2ecc -> :sswitch_30
        -0x285c0489 -> :sswitch_5a
        -0x27ed8fe1 -> :sswitch_7
        -0x248e47ce -> :sswitch_59
        -0x2463562a -> :sswitch_2f
        -0x235c6e95 -> :sswitch_2e
        -0x223bc41b -> :sswitch_45
        -0x1e61577b -> :sswitch_2d
        -0x157a38cc -> :sswitch_2c
        -0x1536cca0 -> :sswitch_6
        -0x60e3ab1 -> :sswitch_2b
        -0x4ea3ac1 -> :sswitch_5
        -0x46fc170 -> :sswitch_2a
        -0x143f431 -> :sswitch_29
        -0x13e3e8 -> :sswitch_28
        0x1d4d024 -> :sswitch_27
        0x3a9df4e -> :sswitch_58
        0x4acdd35 -> :sswitch_57
        0x579761c -> :sswitch_56
        0x6c40f9c -> :sswitch_26
        0xad7380d -> :sswitch_25
        0x127d06c6 -> :sswitch_24
        0x1385b2e7 -> :sswitch_55
        0x13d29534 -> :sswitch_54
        0x1ba1277d -> :sswitch_53
        0x1bfc667a -> :sswitch_4
        0x1c16bc7b -> :sswitch_23
        0x20005b0d -> :sswitch_22
        0x22d50857 -> :sswitch_52
        0x232355a0 -> :sswitch_3
        0x29fd1036 -> :sswitch_21
        0x2b30a445 -> :sswitch_51
        0x2d9abc22 -> :sswitch_2
        0x302e5ea3 -> :sswitch_1
        0x331cdbaf -> :sswitch_50
        0x34e2d198 -> :sswitch_0
        0x35c1a85f -> :sswitch_4f
        0x36a1aeb4 -> :sswitch_4e
        0x380306f5 -> :sswitch_4d
        0x394f6bc2 -> :sswitch_20
        0x3ae7c17e -> :sswitch_4c
        0x40b3dd9c -> :sswitch_1f
        0x413fe27c -> :sswitch_1e
        0x4156010b -> :sswitch_4b
        0x41da41a5 -> :sswitch_4a
        0x47ce0782 -> :sswitch_1d
        0x48ee8e33 -> :sswitch_1c
        0x584caa5e -> :sswitch_1b
        0x5c04e782 -> :sswitch_1a
        0x5ec77107 -> :sswitch_19
        0x5f8338f9 -> :sswitch_18
        0x63433071 -> :sswitch_17
        0x667af164 -> :sswitch_16
        0x6b360757 -> :sswitch_49
        0x6ba67ac0 -> :sswitch_15
        0x6dd08874 -> :sswitch_48
        0x70da9d19 -> :sswitch_14
        0x744ff8d6 -> :sswitch_47
        0x7e7b3f39 -> :sswitch_46
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
    const-string/jumbo v0, "WorkMajorEventIcon"

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :sswitch_2
    const-string v0, "VideoBroadcast"

    .line 26
    .line 27
    return-object v0

    .line 28
    :sswitch_3
    const-string/jumbo v0, "XFBAIGeneratedDetectedInfo"

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_4
    const-string v0, "Translation"

    .line 33
    .line 34
    return-object v0

    .line 35
    :sswitch_5
    const-string v0, "TopicFollowingTopic"

    .line 36
    .line 37
    return-object v0

    .line 38
    :sswitch_6
    const-string/jumbo v0, "WatchInterest"

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :sswitch_7
    const-string v0, "VideoToFriendPresenceEdge"

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_8
    const-string/jumbo v0, "XFBCommunityAwardsEdgeViewEdge"

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :sswitch_9
    const-string v0, "ViewerVisitsConnection"

    .line 50
    .line 51
    return-object v0

    .line 52
    :sswitch_a
    const-string v0, "VideoAnnotation"

    .line 53
    .line 54
    return-object v0

    .line 55
    :sswitch_b
    const-string v0, "UnifiedStoryBucketToUnifiedStoriesConnection"

    .line 56
    .line 57
    return-object v0

    .line 58
    :sswitch_c
    const-string/jumbo v0, "WorkUserInfo"

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :sswitch_d
    const-string v0, "UnseenStoriesConnection"

    .line 63
    .line 64
    return-object v0

    .line 65
    :sswitch_e
    const-string v0, "VideoSocialContextActorsEdge"

    .line 66
    .line 67
    return-object v0

    .line 68
    :sswitch_f
    const-string v0, "TopReactionsConnection"

    .line 69
    .line 70
    return-object v0

    .line 71
    :sswitch_10
    const-string v0, "UserSignalTagRenderInfo"

    .line 72
    .line 73
    return-object v0

    .line 74
    :sswitch_11
    const-string v0, "VoiceSwitcherActorsEdge"

    .line 75
    .line 76
    return-object v0

    .line 77
    :sswitch_12
    const-string/jumbo v0, "XFBPromotionalAdSaveOfferInfo"

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :sswitch_13
    const-string v0, "VideoThumbnail"

    .line 82
    .line 83
    return-object v0

    .line 84
    :sswitch_14
    const-string v0, "VideoListShow"

    .line 85
    .line 86
    return-object v0

    .line 87
    :sswitch_15
    const-string/jumbo v0, "WorkMajorEventMedia"

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :sswitch_16
    const-string/jumbo v0, "WatchFeedbackEntity"

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :sswitch_17
    const-string v0, "Video"

    .line 96
    .line 97
    return-object v0

    .line 98
    :sswitch_18
    const-string v0, "VideoMutedSegment"

    .line 99
    .line 100
    return-object v0

    .line 101
    :sswitch_19
    const-string/jumbo v0, "XFBStoryBumperNativeRendererData"

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :sswitch_1a
    const-string/jumbo v0, "XFBChevronMenuControlData"

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :sswitch_1b
    const-string/jumbo v0, "XCXPContentDestinationMetadataResponse"

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :sswitch_1c
    const-string v0, "TrueTopicFeedOption"

    .line 114
    .line 115
    return-object v0

    .line 116
    :sswitch_1d
    const-string/jumbo v0, "XFBStoryBumperNativeRendererButtonData"

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :sswitch_1e
    const-string v0, "VideoGuidedTourKeyframe"

    .line 121
    .line 122
    return-object v0

    .line 123
    :sswitch_1f
    const-string v0, "VideoHomeFeedUnitEdgeHeader"

    .line 124
    .line 125
    return-object v0

    .line 126
    :sswitch_20
    const-string v0, "WAISTInfo"

    .line 127
    .line 128
    return-object v0

    .line 129
    :sswitch_21
    const-string/jumbo v0, "XFBMusicAttachmentMetadata"

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :sswitch_22
    const-string/jumbo v0, "XFBRecommendationInterestClusterInfo"

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :sswitch_23
    const-string/jumbo v0, "XFBSponsoredEventTypeValues"

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :sswitch_24
    const-string/jumbo v0, "WorkChecklistItem"

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :sswitch_25
    const-string/jumbo v0, "WarningScreenAction"

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :sswitch_26
    const-string v0, "VideoEndScreenNativeTemplateViews"

    .line 150
    .line 151
    return-object v0

    .line 152
    :sswitch_27
    const-string v0, "VideoFriendPresencePageLike"

    .line 153
    .line 154
    return-object v0

    .line 155
    :sswitch_28
    const-string v0, "VideoProtocolProps"

    .line 156
    .line 157
    return-object v0

    .line 158
    :sswitch_29
    const-string/jumbo v0, "WithTagsConnection"

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :sswitch_2a
    const-string/jumbo v0, "XFBAdIdToTTL"

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :sswitch_2b
    const-string v0, "VideoThumbnailsConnection"

    .line 167
    .line 168
    return-object v0

    .line 169
    :sswitch_2c
    const-string v0, "VideoToFriendPresenceConnection"

    .line 170
    .line 171
    return-object v0

    .line 172
    :sswitch_2d
    const-string v0, "UnifiedStoryBucketToUnifiedStoriesEdge"

    .line 173
    .line 174
    return-object v0

    .line 175
    :sswitch_2e
    const-string v0, "UnseenStoriesEdge"

    .line 176
    .line 177
    return-object v0

    .line 178
    :sswitch_2f
    const-string v0, "Viewer"

    .line 179
    .line 180
    return-object v0

    .line 181
    :sswitch_30
    const-string v0, "VideoSocialContextInfo"

    .line 182
    .line 183
    return-object v0

    .line 184
    :sswitch_31
    const-string v0, "VerifiedVoiceContext"

    .line 185
    .line 186
    return-object v0

    .line 187
    :sswitch_32
    const-string v0, "VoiceSwitcherPagesConnection"

    .line 188
    .line 189
    return-object v0

    .line 190
    :sswitch_33
    const-string v0, "VideoCaptionItem"

    .line 191
    .line 192
    return-object v0

    .line 193
    :sswitch_34
    const-string/jumbo v0, "WorkForeignEntityInfo"

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :sswitch_35
    const-string v0, "VideoFriendPresenceGroupMember"

    .line 198
    .line 199
    return-object v0

    .line 200
    :sswitch_36
    const-string v0, "VoiceSwitcherActorsConnection"

    .line 201
    .line 202
    return-object v0

    .line 203
    :sswitch_37
    const-string/jumbo v0, "XFBSponsoredBumpersData"

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :sswitch_38
    const-string/jumbo v0, "XFBIFUDebugInfo"

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :sswitch_39
    const-string/jumbo v0, "XFBSMSLState"

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :sswitch_3a
    const-string/jumbo v0, "XFBDiscussionsFeedbackMetadata"

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :sswitch_3b
    const-string v0, "VideoChainingContext"

    .line 220
    .line 221
    return-object v0

    .line 222
    :sswitch_3c
    const-string/jumbo v0, "XFBBloksBannerAds"

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :sswitch_3d
    const-string/jumbo v0, "WoodhengeConsiderationActionLink"

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :sswitch_3e
    const-string v0, "VideoFriendPresence"

    .line 231
    .line 232
    return-object v0

    .line 233
    :sswitch_3f
    const-string v0, "Vect2"

    .line 234
    .line 235
    return-object v0

    .line 236
    :sswitch_40
    const-string/jumbo v0, "WorkChecklist"

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :sswitch_41
    const-string/jumbo v0, "WatchTopics"

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :sswitch_42
    const-string/jumbo v0, "WorkMajorEventAttachmentStyleInfo"

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :sswitch_43
    const-string v0, "VideoHomePivotTriggerInfo"

    .line 249
    .line 250
    return-object v0

    .line 251
    :sswitch_44
    const-string v0, "TrueTopicFeedOptionsConnection"

    .line 252
    .line 253
    return-object v0

    .line 254
    :sswitch_45
    const-string/jumbo v0, "WoodhengeCreatorInfo"

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :sswitch_46
    const-string v0, "VideoGuidedTour"

    .line 259
    .line 260
    return-object v0

    .line 261
    :sswitch_47
    const-string v0, "VideoSocialContextActorsConnection"

    .line 262
    .line 263
    return-object v0

    .line 264
    :sswitch_48
    const-string v0, "VideoCaptionLocale"

    .line 265
    .line 266
    return-object v0

    .line 267
    :sswitch_49
    const-string v0, "UnifiedProductInterface"

    .line 268
    .line 269
    return-object v0

    .line 270
    :sswitch_4a
    const-string v0, "VideoClipInfo"

    .line 271
    .line 272
    return-object v0

    .line 273
    :sswitch_4b
    const-string/jumbo v0, "XFBCommunityAwardTypeInstance"

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :sswitch_4c
    const-string v0, "VideoFriendPresenceCommentInfo"

    .line 278
    .line 279
    return-object v0

    .line 280
    :sswitch_4d
    const-string v0, "UserSignal"

    .line 281
    .line 282
    return-object v0

    .line 283
    :sswitch_4e
    const-string/jumbo v0, "XFBCommunityAwardsEdgeViewConnection"

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :sswitch_4f
    const-string/jumbo v0, "XCXPContentDestinationMetadata"

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :sswitch_50
    const-string v0, "TrueTopicFeedOptionsEdge"

    .line 292
    .line 293
    return-object v0

    .line 294
    :sswitch_51
    const-string v0, "VideoChainingPrefetchEligibility"

    .line 295
    .line 296
    return-object v0

    .line 297
    :sswitch_52
    const-string v0, "VideoFriendPresencePageFollow"

    .line 298
    .line 299
    return-object v0

    .line 300
    :sswitch_53
    const-string/jumbo v0, "WelcomedNewMembersConnection"

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :sswitch_54
    const-string v0, "VideoHomeSection"

    .line 305
    .line 306
    return-object v0

    .line 307
    :sswitch_55
    const-string v0, "VideoFriendPresenceFeedbackReaction"

    .line 308
    .line 309
    return-object v0

    .line 310
    :sswitch_56
    const-string v0, "VideoBroadcastSchedule"

    .line 311
    .line 312
    return-object v0

    .line 313
    :sswitch_57
    const-string/jumbo v0, "XFBPreferenceSignalsControlButtonData"

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :sswitch_58
    const-string v0, "TopReactionsEdge"

    .line 318
    .line 319
    return-object v0

    .line 320
    :sswitch_59
    const-string/jumbo v0, "XFBInlineControlData"

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :sswitch_5a
    const-string/jumbo v0, "XFBFactsInCommentsConfig"

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :sswitch_5b
    const-string/jumbo v0, "XFBAIGeneratedSelfDisclosureInfo"

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :sswitch_5c
    const-string/jumbo v0, "XFBPreferenceSignals"

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :sswitch_5d
    const-string v0, "User"

    .line 337
    .line 338
    return-object v0

    .line 339
    :sswitch_5e
    const-string/jumbo v0, "WatchTopicChannel"

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :sswitch_5f
    const-string/jumbo v0, "XFBActiveNowStatusTrayFeedObjectUsersToShowConnection"

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :sswitch_60
    const-string v0, "VideoWatchTimePrediction"

    .line 348
    .line 349
    return-object v0

    .line 350
    :sswitch_61
    const-string v0, "VideoCaption"

    .line 351
    .line 352
    return-object v0

    .line 353
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c9ae5ee -> :sswitch_61
        -0x7a8d0a1e -> :sswitch_60
        -0x7a56590e -> :sswitch_5f
        -0x78605d47 -> :sswitch_0
        -0x710a8161 -> :sswitch_5e
        -0x70640163 -> :sswitch_5d
        -0x6f569607 -> :sswitch_5c
        -0x6dec2cb2 -> :sswitch_5b
        -0x6c50886d -> :sswitch_5a
        -0x653e3e15 -> :sswitch_59
        -0x64d82c27 -> :sswitch_58
        -0x61cf2257 -> :sswitch_57
        -0x60ab5082 -> :sswitch_56
        -0x60476c42 -> :sswitch_55
        -0x6030581e -> :sswitch_54
        -0x602db43c -> :sswitch_53
        -0x5c8a322a -> :sswitch_52
        -0x5bcd83e9 -> :sswitch_51
        -0x5a6f89df -> :sswitch_50
        -0x52cb1dbf -> :sswitch_4f
        -0x483503ea -> :sswitch_4e
        -0x44ef26a9 -> :sswitch_4d
        -0x44ca1ba7 -> :sswitch_4c
        -0x433730db -> :sswitch_4b
        -0x42e2439d -> :sswitch_4a
        -0x42679491 -> :sswitch_49
        -0x40cfb30d -> :sswitch_48
        -0x4026a8f5 -> :sswitch_47
        -0x3f7c3474 -> :sswitch_46
        -0x3d5fb05e -> :sswitch_45
        -0x399cb63d -> :sswitch_44
        -0x3926bfe6 -> :sswitch_43
        -0x37607a96 -> :sswitch_42
        -0x3212959b -> :sswitch_41
        -0x3179e2b1 -> :sswitch_40
        -0x3157d1a3 -> :sswitch_3f
        -0x2ef1d3a6 -> :sswitch_3e
        -0x2dbdd047 -> :sswitch_3d
        -0x2a40ffe5 -> :sswitch_0
        -0x2a3fb8c9 -> :sswitch_3c
        -0x29b78358 -> :sswitch_3b
        -0x297e2ecc -> :sswitch_3a
        -0x285c0489 -> :sswitch_39
        -0x27ed8fe1 -> :sswitch_38
        -0x248e47ce -> :sswitch_37
        -0x2463562a -> :sswitch_36
        -0x235c6e95 -> :sswitch_35
        -0x223bc41b -> :sswitch_34
        -0x1e61577b -> :sswitch_33
        -0x157a38cc -> :sswitch_32
        -0x1536cca0 -> :sswitch_31
        -0x60e3ab1 -> :sswitch_30
        -0x4ea3ac1 -> :sswitch_2f
        -0x46fc170 -> :sswitch_2e
        -0x143f431 -> :sswitch_2d
        -0x13e3e8 -> :sswitch_2c
        0x1d4d024 -> :sswitch_2b
        0x3a9df4e -> :sswitch_2a
        0x4acdd35 -> :sswitch_29
        0x579761c -> :sswitch_28
        0x6c40f9c -> :sswitch_27
        0xad7380d -> :sswitch_26
        0x127d06c6 -> :sswitch_25
        0x1385b2e7 -> :sswitch_24
        0x13d29534 -> :sswitch_23
        0x1ba1277d -> :sswitch_22
        0x1bfc667a -> :sswitch_21
        0x1c16bc7b -> :sswitch_20
        0x20005b0d -> :sswitch_1f
        0x22d50857 -> :sswitch_1e
        0x232355a0 -> :sswitch_1d
        0x29fd1036 -> :sswitch_1c
        0x2b30a445 -> :sswitch_1b
        0x2d9abc22 -> :sswitch_1a
        0x302e5ea3 -> :sswitch_19
        0x331cdbaf -> :sswitch_18
        0x34e2d198 -> :sswitch_17
        0x35c1a85f -> :sswitch_16
        0x36a1aeb4 -> :sswitch_15
        0x380306f5 -> :sswitch_14
        0x394f6bc2 -> :sswitch_13
        0x3ae7c17e -> :sswitch_12
        0x40b3dd9c -> :sswitch_11
        0x413fe27c -> :sswitch_10
        0x4156010b -> :sswitch_0
        0x41da41a5 -> :sswitch_f
        0x47ce0782 -> :sswitch_e
        0x48ee8e33 -> :sswitch_d
        0x584caa5e -> :sswitch_c
        0x5c04e782 -> :sswitch_b
        0x5ec77107 -> :sswitch_a
        0x5f8338f9 -> :sswitch_9
        0x63433071 -> :sswitch_8
        0x667af164 -> :sswitch_7
        0x6b360757 -> :sswitch_6
        0x6ba67ac0 -> :sswitch_5
        0x6dd08874 -> :sswitch_4
        0x70da9d19 -> :sswitch_3
        0x744ff8d6 -> :sswitch_2
        0x7e7b3f39 -> :sswitch_1
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v1, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 1
    .line 2
    const v0, 0x34e2d198

    .line 3
    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/facebook/graphql/modelutil/BaseModel;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    return-object v1

    .line 12
    :cond_0
    const v3, -0xb6a147b

    .line 13
    .line 14
    .line 15
    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 16
    .line 17
    const v1, -0x415b3d38

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v3, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0O(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1
.end method
