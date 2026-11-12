.class public final LX/1fs;
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

.method public static A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;
    .locals 1

    .line 0
    new-instance v0, LX/1ft;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/1ft;-><init>(Lcom/facebook/graphservice/tree/TreeJNI;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/1g1;->A2B()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;
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

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v1, 0x5f

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    add-int/lit8 v0, v2, -0x1

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/3in;->A07(Ljava/lang/CharSequence;CI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0X5;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
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
    invoke-static {p0}, LX/1ft;->A03(LX/1fs;)LX/1ft;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-class v2, LX/1fs;

    .line 12
    .line 13
    const-string v1, "AdChannelEdge"

    .line 14
    .line 15
    const v0, 0x7581d204

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :sswitch_1
    invoke-static {p0}, LX/1ft;->A0C(LX/1fs;)LX/1ft;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/1fs;

    .line 32
    .line 33
    const v0, 0x5ba0cd91

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :sswitch_2
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v7, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const-class v4, LX/1fs;

    .line 61
    .line 62
    const v3, 0x57cfbf15

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v2, v0, v5}, LX/0X2;->A0Q(Lcom/facebook/graphservice/factory/GraphQLServiceFactory;Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/String;)LX/1gF;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-static {v0, v4, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A05(LX/1gF;Ljava/lang/Class;I)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_0
    const/4 v1, 0x0

    .line 81
    :goto_1
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v1, v0, :cond_1

    .line 86
    .line 87
    invoke-static {v7, v6, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v2, v5}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeBuilder(Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :sswitch_3
    invoke-static {p0}, LX/1ft;->A00(LX/1fs;)LX/1ft;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-class v2, LX/1fs;

    .line 103
    .line 104
    const-string v1, "AYMTTip"

    .line 105
    .line 106
    const v0, 0x4c046c8a    # 3.4714152E7f

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :sswitch_4
    invoke-static {p0}, LX/1ft;->A0I(LX/1fs;)LX/1ft;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-class v2, LX/1fs;

    .line 116
    .line 117
    const-string v1, "ClickToCallInfo"

    .line 118
    .line 119
    const v0, 0x44360411

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :sswitch_5
    invoke-static {p0}, LX/1ft;->A0B(LX/1fs;)LX/1ft;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-class v2, LX/1fs;

    .line 129
    .line 130
    const-string v1, "BoostedComponent"

    .line 131
    .line 132
    const v0, 0x1ce8c218

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :sswitch_6
    invoke-static {p0}, LX/1ft;->A01(LX/1fs;)LX/1ft;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    const-class v1, LX/1fs;

    .line 149
    .line 150
    const v0, 0x1cc84619

    .line 151
    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :sswitch_7
    invoke-static {p0}, LX/1ft;->A0A(LX/1fs;)LX/1ft;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-class v2, LX/1fs;

    .line 160
    .line 161
    const-string v1, "AudioAsset"

    .line 162
    .line 163
    const v0, 0x1bf134fe

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :sswitch_8
    invoke-static {p0}, LX/1ft;->A0J(LX/1fs;)LX/1ft;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-class v2, LX/1fs;

    .line 173
    .line 174
    const-string v1, "Comment"

    .line 175
    .line 176
    const v0, 0xbe84069

    .line 177
    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :sswitch_9
    invoke-static {p0}, LX/1ft;->A07(LX/1fs;)LX/1ft;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-class v2, LX/1fs;

    .line 186
    .line 187
    const-string v1, "AlbumsConnection"

    .line 188
    .line 189
    const v0, 0x8bf336a

    .line 190
    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :sswitch_a
    invoke-static {p0}, LX/1ft;->A09(LX/1fs;)LX/1ft;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-class v2, LX/1fs;

    .line 199
    .line 200
    const-string v1, "Asset3DEncoding"

    .line 201
    .line 202
    const v0, 0x43c9e1f

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :sswitch_b
    invoke-static {p0}, LX/1ft;->A02(LX/1fs;)LX/1ft;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-class v2, LX/1fs;

    .line 212
    .line 213
    const-string v1, "AdChannelConnection"

    .line 214
    .line 215
    const v0, -0x15b8b864

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :sswitch_c
    invoke-static {p0}, LX/1ft;->A08(LX/1fs;)LX/1ft;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-class v2, LX/1fs;

    .line 225
    .line 226
    const-string v1, "Application"

    .line 227
    .line 228
    const v0, -0x1b678b61

    .line 229
    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :sswitch_d
    invoke-static {p0}, LX/1ft;->A0D(LX/1fs;)LX/1ft;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-class v2, LX/1fs;

    .line 238
    .line 239
    const-string v1, "BoostedComponentMessage"

    .line 240
    .line 241
    const v0, -0x1e136770

    .line 242
    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :sswitch_e
    invoke-static {p0}, LX/1ft;->A0E(LX/1fs;)LX/1ft;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-class v2, LX/1fs;

    .line 251
    .line 252
    const-string v1, "BrandEquityPoll"

    .line 253
    .line 254
    const v0, -0x20418667

    .line 255
    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :sswitch_f
    invoke-static {p0}, LX/1ft;->A0H(LX/1fs;)LX/1ft;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    const-class v1, LX/1fs;

    .line 271
    .line 272
    const v0, -0x21f23e2d

    .line 273
    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :sswitch_10
    invoke-static {p0}, LX/1ft;->A04(LX/1fs;)LX/1ft;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const-class v2, LX/1fs;

    .line 282
    .line 283
    const-string v1, "AdSeen"

    .line 284
    .line 285
    const v0, -0x2ba4c992

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :sswitch_11
    invoke-static {p0}, LX/1ft;->A06(LX/1fs;)LX/1ft;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const-class v2, LX/1fs;

    .line 295
    .line 296
    const-string v1, "Album"

    .line 297
    .line 298
    const v0, -0x3b07c6c2

    .line 299
    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :sswitch_12
    invoke-static {p0}, LX/1ft;->A0G(LX/1fs;)LX/1ft;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-class v2, LX/1fs;

    .line 308
    .line 309
    const-string v1, "BrandEquityPollQuestionScreen"

    .line 310
    .line 311
    const v0, -0x5a4f1b4e

    .line 312
    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :sswitch_13
    invoke-static {p0}, LX/1ft;->A05(LX/1fs;)LX/1ft;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const-class v2, LX/1fs;

    .line 321
    .line 322
    const-string v1, "AggregatedEntitiesAtRange"

    .line 323
    .line 324
    const v0, -0x600007b7

    .line 325
    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :sswitch_14
    invoke-static {p0}, LX/1ft;->A0F(LX/1fs;)LX/1ft;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-class v2, LX/1fs;

    .line 334
    .line 335
    const-string v1, "BrandEquityPollConnectionSlideScreen"

    .line 336
    .line 337
    const v0, -0x63af0e7c

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :sswitch_15
    invoke-static {p0}, LX/1ft;->A0K(LX/1fs;)LX/1ft;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    const-class v1, LX/1fs;

    .line 354
    .line 355
    const v0, -0x68e28a85

    .line 356
    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :sswitch_16
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const v0, 0x7b6f26f9

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const v0, 0x59953589

    .line 372
    .line 373
    .line 374
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 375
    .line 376
    .line 377
    const-class v2, LX/1fs;

    .line 378
    .line 379
    const-string v1, "BloksBundle"

    .line 380
    .line 381
    const v0, 0x7b6f26f9

    .line 382
    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :sswitch_17
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const v1, 0x78f90f07

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const-class v2, LX/1fs;

    .line 398
    .line 399
    const-string v0, "AndroidConversationGuideUFIParameters"

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :sswitch_18
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const v1, 0x78b38d36

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const-class v2, LX/1fs;

    .line 415
    .line 416
    const-string v0, "CommerceCrossPostActionLink"

    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :sswitch_19
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const v1, 0x6eb34449

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const-class v2, LX/1fs;

    .line 432
    .line 433
    const-string v0, "Chatroom"

    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :sswitch_1a
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const v1, 0x6d1a7bc5

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const-class v2, LX/1fs;

    .line 449
    .line 450
    const-string v0, "AudioEncoding"

    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :sswitch_1b
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const v1, 0x643a5a88

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const-class v2, LX/1fs;

    .line 466
    .line 467
    const-string v0, "CSRVideoHomeSectionMeta"

    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :sswitch_1c
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const v1, 0x5dbe8a4b

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const-class v2, LX/1fs;

    .line 483
    .line 484
    const-string v0, "CommunityReportableModerationInfo"

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :sswitch_1d
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const v1, 0x5b228d9f

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const-class v2, LX/1fs;

    .line 500
    .line 501
    const-string v0, "CommentCreateResponsePayload"

    .line 502
    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :sswitch_1e
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const v1, 0x573d9441

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const-class v2, LX/1fs;

    .line 517
    .line 518
    const-string v0, "BudgetRecommendationData"

    .line 519
    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :sswitch_1f
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const v1, 0x560e9f09

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    const-class v2, LX/1fs;

    .line 534
    .line 535
    const-string v0, "CommunityQABottomSheetAward"

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :sswitch_20
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const v1, 0x41e94229

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    const-class v2, LX/1fs;

    .line 551
    .line 552
    const-string v0, "AskMeAnythingSession"

    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :sswitch_21
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const v1, 0x3f6d3093

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    const-class v2, LX/1fs;

    .line 568
    .line 569
    const-string v0, "AvatarStoryTextFormatActionLink"

    .line 570
    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :sswitch_22
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const v1, 0x34ff9bfc

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    const-class v2, LX/1fs;

    .line 585
    .line 586
    const-string v0, "ColorAtRange"

    .line 587
    .line 588
    goto/16 :goto_2

    .line 589
    .line 590
    :sswitch_23
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const v1, 0x347afb5f

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    const-class v2, LX/1fs;

    .line 602
    .line 603
    const-string v0, "BrandedContentIntegrityContextTrigger"

    .line 604
    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :sswitch_24
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const v1, 0x34192bd3

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    const-class v2, LX/1fs;

    .line 619
    .line 620
    const-string v0, "CameraFrameQPFeedObjectStyleInfo"

    .line 621
    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :sswitch_25
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const v1, 0x2ee06f2f

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const-class v2, LX/1fs;

    .line 636
    .line 637
    const-string v0, "AvatarNewStickersActionLink"

    .line 638
    .line 639
    goto/16 :goto_2

    .line 640
    .line 641
    :sswitch_26
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    const v1, 0x2e00f8d1

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    const-class v2, LX/1fs;

    .line 653
    .line 654
    const-string v0, "AdsReportingInformation"

    .line 655
    .line 656
    goto/16 :goto_2

    .line 657
    .line 658
    :sswitch_27
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    const v1, 0x2cec6bb1

    .line 663
    .line 664
    .line 665
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    const-class v2, LX/1fs;

    .line 670
    .line 671
    const-string v0, "CommentersEdge"

    .line 672
    .line 673
    goto/16 :goto_2

    .line 674
    .line 675
    :sswitch_28
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const v1, 0x2a18beea

    .line 680
    .line 681
    .line 682
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    const-class v2, LX/1fs;

    .line 687
    .line 688
    const-string v0, "BylineFragment"

    .line 689
    .line 690
    goto/16 :goto_2

    .line 691
    .line 692
    :sswitch_29
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const v1, 0x26ce801c

    .line 697
    .line 698
    .line 699
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    const-class v2, LX/1fs;

    .line 704
    .line 705
    const-string v0, "BloksRootComponent"

    .line 706
    .line 707
    goto/16 :goto_2

    .line 708
    .line 709
    :sswitch_2a
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    const v1, 0x246d4a03

    .line 714
    .line 715
    .line 716
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    const-class v2, LX/1fs;

    .line 721
    .line 722
    const-string v0, "CarouselInfiniteScrollDataItem"

    .line 723
    .line 724
    goto/16 :goto_2

    .line 725
    .line 726
    :sswitch_2b
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const v1, 0x211bf86d

    .line 731
    .line 732
    .line 733
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    const-class v2, LX/1fs;

    .line 738
    .line 739
    const-string v0, "CommentMessageInfo"

    .line 740
    .line 741
    goto/16 :goto_2

    .line 742
    .line 743
    :sswitch_2c
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const v1, 0x1c7ce8fa

    .line 748
    .line 749
    .line 750
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    const-class v2, LX/1fs;

    .line 755
    .line 756
    const-string v0, "AgoraReportableGlobalShare"

    .line 757
    .line 758
    goto/16 :goto_2

    .line 759
    .line 760
    :sswitch_2d
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    const v1, 0x1943249f

    .line 765
    .line 766
    .line 767
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    const-class v2, LX/1fs;

    .line 772
    .line 773
    const-string v0, "Adgroup"

    .line 774
    .line 775
    goto/16 :goto_2

    .line 776
    .line 777
    :sswitch_2e
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    const v1, 0x13ecafb6

    .line 782
    .line 783
    .line 784
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    const-class v2, LX/1fs;

    .line 789
    .line 790
    const-string v0, "ArticleContextActionLinkVisualState"

    .line 791
    .line 792
    goto/16 :goto_2

    .line 793
    .line 794
    :sswitch_2f
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    const v1, 0x13b188e0

    .line 799
    .line 800
    .line 801
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    const-class v2, LX/1fs;

    .line 806
    .line 807
    const-string v0, "CarouselInfiniteScrollEdge"

    .line 808
    .line 809
    goto/16 :goto_2

    .line 810
    .line 811
    :sswitch_30
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    const v1, 0x11ee2550

    .line 816
    .line 817
    .line 818
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    const-class v2, LX/1fs;

    .line 823
    .line 824
    const-string v0, "AppStoreApplication"

    .line 825
    .line 826
    goto/16 :goto_2

    .line 827
    .line 828
    :sswitch_31
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    const v1, 0x10b8990d

    .line 833
    .line 834
    .line 835
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    const-class v2, LX/1fs;

    .line 840
    .line 841
    const-string v0, "CompassIABExperiencesWrapper"

    .line 842
    .line 843
    goto/16 :goto_2

    .line 844
    .line 845
    :sswitch_32
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    const v1, 0x479377a

    .line 850
    .line 851
    .line 852
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    const-class v2, LX/1fs;

    .line 857
    .line 858
    const-string v0, "AndroidAppConfig"

    .line 859
    .line 860
    goto/16 :goto_2

    .line 861
    .line 862
    :sswitch_33
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const v1, 0x3dbb7c6

    .line 867
    .line 868
    .line 869
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    const-class v2, LX/1fs;

    .line 874
    .line 875
    const-string v0, "ChatroomActionLink"

    .line 876
    .line 877
    goto/16 :goto_2

    .line 878
    .line 879
    :sswitch_34
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    const v1, 0x332dc80

    .line 884
    .line 885
    .line 886
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    const-class v2, LX/1fs;

    .line 891
    .line 892
    const-string v0, "AttributionEntry"

    .line 893
    .line 894
    goto/16 :goto_2

    .line 895
    .line 896
    :sswitch_35
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    const v1, -0x6dfc014    # -5.2004E34f

    .line 901
    .line 902
    .line 903
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    const-class v2, LX/1fs;

    .line 908
    .line 909
    const-string v0, "CatalogItemUnitPrice"

    .line 910
    .line 911
    goto/16 :goto_2

    .line 912
    .line 913
    :sswitch_36
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    const v1, -0x72e8f4d

    .line 918
    .line 919
    .line 920
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    const-class v2, LX/1fs;

    .line 925
    .line 926
    const-string v0, "BoostedComponentInsightsSet"

    .line 927
    .line 928
    goto/16 :goto_2

    .line 929
    .line 930
    :sswitch_37
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    const v1, -0xfde90a8

    .line 935
    .line 936
    .line 937
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    const-class v2, LX/1fs;

    .line 942
    .line 943
    const-string v0, "AssociatedAdgroupsEdge"

    .line 944
    .line 945
    goto/16 :goto_2

    .line 946
    .line 947
    :sswitch_38
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    const v1, -0x14d9273d

    .line 952
    .line 953
    .line 954
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    const-class v2, LX/1fs;

    .line 959
    .line 960
    const-string v0, "BoostedComponentActionLink"

    .line 961
    .line 962
    goto/16 :goto_2

    .line 963
    .line 964
    :sswitch_39
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    const v1, -0x19d540e1

    .line 969
    .line 970
    .line 971
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    const-class v2, LX/1fs;

    .line 976
    .line 977
    const-string v0, "AmountSelectorConfig"

    .line 978
    .line 979
    goto/16 :goto_2

    .line 980
    .line 981
    :sswitch_3a
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    const v1, -0x1b7e0960

    .line 986
    .line 987
    .line 988
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    const-class v2, LX/1fs;

    .line 993
    .line 994
    const-string v0, "ArtistsConnection"

    .line 995
    .line 996
    goto/16 :goto_2

    .line 997
    .line 998
    :sswitch_3b
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    const v0, -0x1d73b202

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    const v0, 0x3333ac5b

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v3, p0, v0}, LX/1g1;->A1V(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1016
    .line 1017
    .line 1018
    const-class v2, LX/1fs;

    .line 1019
    .line 1020
    const-string v1, "AvatarNewStickersNotification"

    .line 1021
    .line 1022
    const v0, -0x1d73b202

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_3

    .line 1026
    .line 1027
    :sswitch_3c
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    const v1, -0x3944c97e

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    const-class v2, LX/1fs;

    .line 1039
    .line 1040
    const-string v0, "CameraPostStoryInfo"

    .line 1041
    .line 1042
    goto/16 :goto_2

    .line 1043
    .line 1044
    :sswitch_3d
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    const v0, -0x40f7a6e0

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    const/16 v0, 0xd1b

    .line 1056
    .line 1057
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1058
    .line 1059
    .line 1060
    const-class v2, LX/1fs;

    .line 1061
    .line 1062
    const-string v1, "Ad"

    .line 1063
    .line 1064
    const v0, -0x40f7a6e0

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_3

    .line 1068
    .line 1069
    :sswitch_3e
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    const v1, -0x4470b941

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    const-class v2, LX/1fs;

    .line 1081
    .line 1082
    const-string v0, "CommerceThreadReplyContext"

    .line 1083
    .line 1084
    goto/16 :goto_2

    .line 1085
    .line 1086
    :sswitch_3f
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    const v1, -0x4b3ae215

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    const-class v2, LX/1fs;

    .line 1098
    .line 1099
    const-string v0, "CarouselInfiniteScrollConnection"

    .line 1100
    .line 1101
    goto/16 :goto_2

    .line 1102
    .line 1103
    :sswitch_40
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    const v1, -0x4dd0fbe8

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    const-class v2, LX/1fs;

    .line 1115
    .line 1116
    const-string v0, "Audio"

    .line 1117
    .line 1118
    goto/16 :goto_2

    .line 1119
    .line 1120
    :sswitch_41
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    const v1, -0x5285fbcf

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    const-class v2, LX/1fs;

    .line 1132
    .line 1133
    const-string v0, "AggregatedRexSocialContextTextEntity"

    .line 1134
    .line 1135
    goto/16 :goto_2

    .line 1136
    .line 1137
    :sswitch_42
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    const v1, -0x5475d8fe

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    const-class v2, LX/1fs;

    .line 1149
    .line 1150
    const-string v0, "CampaignInsightSummary"

    .line 1151
    .line 1152
    goto/16 :goto_2

    .line 1153
    .line 1154
    :sswitch_43
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    const v0, -0x568b2bfd

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    const v0, 0x42203938

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v3, p0, v0}, LX/1g1;->A1W(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1169
    .line 1170
    .line 1171
    const-class v2, LX/1fs;

    .line 1172
    .line 1173
    const-string v1, "AdImage"

    .line 1174
    .line 1175
    const v0, -0x568b2bfd

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_3

    .line 1179
    .line 1180
    :sswitch_44
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    const v1, -0x6119078b

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    const-class v2, LX/1fs;

    .line 1192
    .line 1193
    const-string v0, "AskMeAnythingFeedbackMetadata"

    .line 1194
    .line 1195
    goto :goto_2

    .line 1196
    :sswitch_45
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    const v1, -0x65e23826

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    const-class v2, LX/1fs;

    .line 1208
    .line 1209
    const-string v0, "AgoraSettingsButton"

    .line 1210
    .line 1211
    goto :goto_2

    .line 1212
    :sswitch_46
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    const v0, -0x68e7d05c

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    const v0, 0x3652cd

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v3, p0, v0}, LX/1g1;->A1S(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1230
    .line 1231
    .line 1232
    const-class v2, LX/1fs;

    .line 1233
    .line 1234
    const-string v1, "BackdatedTime"

    .line 1235
    .line 1236
    const v0, -0x68e7d05c

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_3

    .line 1240
    .line 1241
    :sswitch_47
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    const v1, -0x6ee53278

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    const-class v2, LX/1fs;

    .line 1253
    .line 1254
    const-string v0, "AgoraSurfaceURIActionLink"

    .line 1255
    .line 1256
    goto :goto_2

    .line 1257
    :sswitch_48
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    const v1, -0x722d6b69

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    const-class v2, LX/1fs;

    .line 1269
    .line 1270
    const-string v0, "ArticleContextActionLink"

    .line 1271
    .line 1272
    goto :goto_2

    .line 1273
    :sswitch_49
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    const v1, -0x73d55605

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    const-class v2, LX/1fs;

    .line 1285
    .line 1286
    const-string v0, "CommentersConnection"

    .line 1287
    .line 1288
    goto :goto_2

    .line 1289
    :sswitch_4a
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    const v1, -0x784d5621

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    const-class v2, LX/1fs;

    .line 1301
    .line 1302
    const-string v0, "AdCreative"

    .line 1303
    .line 1304
    goto :goto_2

    .line 1305
    :sswitch_4b
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    const v1, -0x7c3f7d37

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    const-class v2, LX/1fs;

    .line 1317
    .line 1318
    const-string v0, "CSRStoriesTrayMeta"

    .line 1319
    .line 1320
    :goto_2
    invoke-virtual {v3, v2, v0, v1}, LX/1g1;->A2A(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    goto/16 :goto_5

    .line 1325
    .line 1326
    :sswitch_4c
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    const v0, 0x7b6cbc92

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    const v0, -0xb462781

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v3, p0, v0}, LX/1g1;->A1I(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1344
    .line 1345
    .line 1346
    const-class v2, LX/1fs;

    .line 1347
    .line 1348
    const-string v1, "BrandSafetyContentBlocklistInterface"

    .line 1349
    .line 1350
    const v0, 0x7b6cbc92

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_3

    .line 1354
    .line 1355
    :sswitch_4d
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    const v0, 0x6fd18a90

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    const v0, 0x2903b41d

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1370
    .line 1371
    .line 1372
    const v0, 0xf1dbdfe

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v3, p0, v0}, LX/1g1;->A1N(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1376
    .line 1377
    .line 1378
    const v0, -0xccc0dfd

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1382
    .line 1383
    .line 1384
    const-class v2, LX/1fs;

    .line 1385
    .line 1386
    const-string v1, "ClickToMessageOnFeedDestinationSpecificInfo"

    .line 1387
    .line 1388
    const v0, 0x6fd18a90

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_3

    .line 1392
    .line 1393
    :sswitch_4e
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    const v0, 0x61ff327f

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    const v0, 0x182da957

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v3, p0, v0}, LX/1g1;->A1V(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1408
    .line 1409
    .line 1410
    const v0, -0x311a62de

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v3, p0, v0}, LX/1g1;->A1V(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1417
    .line 1418
    .line 1419
    const-class v2, LX/1fs;

    .line 1420
    .line 1421
    const-string v1, "BrandEquityPollConnectionAttributeScreen"

    .line 1422
    .line 1423
    const v0, 0x61ff327f

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_3

    .line 1427
    .line 1428
    :sswitch_4f
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    const v0, 0x5f21e660

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    invoke-static {v3, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 1440
    .line 1441
    .line 1442
    const v0, 0x60470e8a

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v3, p0, v0}, LX/1ft;->A0M(LX/1g1;LX/1fs;I)V

    .line 1446
    .line 1447
    .line 1448
    const v0, 0x1c56c

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v3, p0, v0}, LX/1g1;->A1W(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 1459
    .line 1460
    .line 1461
    const-class v1, LX/1fs;

    .line 1462
    .line 1463
    const v0, 0x5f21e660

    .line 1464
    .line 1465
    .line 1466
    goto/16 :goto_4

    .line 1467
    .line 1468
    :sswitch_50
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    const v0, 0x2f90ac79

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    const v2, 0x64212b1

    .line 1480
    .line 1481
    .line 1482
    const-class v1, LX/1fk;

    .line 1483
    .line 1484
    const v0, -0x331663a7

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1488
    .line 1489
    .line 1490
    const-class v2, LX/1fs;

    .line 1491
    .line 1492
    const-string v1, "BroadcastScheduleFacepileUsersConnection"

    .line 1493
    .line 1494
    const v0, 0x2f90ac79

    .line 1495
    .line 1496
    .line 1497
    goto/16 :goto_3

    .line 1498
    .line 1499
    :sswitch_51
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    const v0, 0x237fc939

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    const v2, 0x5be4a56

    .line 1511
    .line 1512
    .line 1513
    const-class v1, LX/1fs;

    .line 1514
    .line 1515
    const v0, -0xfde90a8

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1519
    .line 1520
    .line 1521
    const-class v2, LX/1fs;

    .line 1522
    .line 1523
    const-string v1, "AssociatedAdgroupsConnection"

    .line 1524
    .line 1525
    const v0, 0x237fc939

    .line 1526
    .line 1527
    .line 1528
    goto/16 :goto_3

    .line 1529
    .line 1530
    :sswitch_52
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    const v0, 0x235ae4f3

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    const v2, -0x54d081ca

    .line 1542
    .line 1543
    .line 1544
    const-class v1, LX/1fs;

    .line 1545
    .line 1546
    const v0, -0x51526f28

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1550
    .line 1551
    .line 1552
    const-class v2, LX/1fs;

    .line 1553
    .line 1554
    const-string v1, "BloksRootAction"

    .line 1555
    .line 1556
    const v0, 0x235ae4f3

    .line 1557
    .line 1558
    .line 1559
    goto/16 :goto_3

    .line 1560
    .line 1561
    :sswitch_53
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    const v0, 0x1e00aed5

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    invoke-static {v3, p0}, LX/1g1;->A1D(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1573
    .line 1574
    .line 1575
    const v2, 0x365338

    .line 1576
    .line 1577
    .line 1578
    const-class v1, LX/1fs;

    .line 1579
    .line 1580
    const v0, 0x4c046c8a    # 3.4714152E7f

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1584
    .line 1585
    .line 1586
    const-class v2, LX/1fs;

    .line 1587
    .line 1588
    const-string v1, "AYMTChannel"

    .line 1589
    .line 1590
    const v0, 0x1e00aed5

    .line 1591
    .line 1592
    .line 1593
    goto/16 :goto_3

    .line 1594
    .line 1595
    :sswitch_54
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    const v0, 0x1daa5765

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    const v0, 0x5faa95b

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v3, p0, v0}, LX/1ft;->A0N(LX/1g1;LX/1fs;I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v3, p0}, LX/1g1;->A1E(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1613
    .line 1614
    .line 1615
    const v0, 0x65fb149

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1619
    .line 1620
    .line 1621
    const v0, 0x6e1f69d9

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v3, p0, v0}, LX/1g1;->A1K(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1625
    .line 1626
    .line 1627
    const-class v2, LX/1fs;

    .line 1628
    .line 1629
    const-string v1, "BrandEquityPollPricePremiumProduct"

    .line 1630
    .line 1631
    const v0, 0x1daa5765

    .line 1632
    .line 1633
    .line 1634
    goto/16 :goto_3

    .line 1635
    .line 1636
    :sswitch_55
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    const v0, 0x19022f74

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    const v0, 0x19e5f

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1651
    .line 1652
    .line 1653
    const v0, 0x6ac9171

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v3, p0, v0}, LX/1ft;->A0M(LX/1g1;LX/1fs;I)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1660
    .line 1661
    .line 1662
    const-class v2, LX/1fs;

    .line 1663
    .line 1664
    const-string v1, "AttachmentProperty"

    .line 1665
    .line 1666
    const v0, 0x19022f74

    .line 1667
    .line 1668
    .line 1669
    goto/16 :goto_3

    .line 1670
    .line 1671
    :sswitch_56
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    const v0, 0x187bc434

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    const v2, 0x2c0f6bcc

    .line 1683
    .line 1684
    .line 1685
    const-class v1, LX/1fy;

    .line 1686
    .line 1687
    const v0, 0x54bf5e23

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1691
    .line 1692
    .line 1693
    const-class v2, LX/1fs;

    .line 1694
    .line 1695
    const-string v1, "AudienceInfo"

    .line 1696
    .line 1697
    const v0, 0x187bc434

    .line 1698
    .line 1699
    .line 1700
    goto/16 :goto_3

    .line 1701
    .line 1702
    :sswitch_57
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    const v0, 0x12ddb00a

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    const v0, 0x6dd24f53

    .line 1714
    .line 1715
    .line 1716
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1717
    .line 1718
    .line 1719
    const v0, -0x14dd80f0

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1723
    .line 1724
    .line 1725
    const-class v2, LX/1fs;

    .line 1726
    .line 1727
    const-string v1, "CollectionDesignConfig"

    .line 1728
    .line 1729
    const v0, 0x12ddb00a

    .line 1730
    .line 1731
    .line 1732
    goto/16 :goto_3

    .line 1733
    .line 1734
    :sswitch_58
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    const v0, 0x892b6ec

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    const v0, -0x1719cb5f

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v3, p0, v0}, LX/1ft;->A0M(LX/1g1;LX/1fs;I)V

    .line 1749
    .line 1750
    .line 1751
    const v0, 0x313c79

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v3, p0, v0}, LX/1ft;->A0N(LX/1g1;LX/1fs;I)V

    .line 1755
    .line 1756
    .line 1757
    const v0, -0x7ad0b3e8

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1761
    .line 1762
    .line 1763
    const-class v2, LX/1fs;

    .line 1764
    .line 1765
    const-string v1, "AboutContextItem"

    .line 1766
    .line 1767
    const v0, 0x892b6ec

    .line 1768
    .line 1769
    .line 1770
    goto/16 :goto_3

    .line 1771
    .line 1772
    :sswitch_59
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    const v0, -0x16d8feb2

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    const v0, 0x10487541

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v3, p0, v0}, LX/1g1;->A1Q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1787
    .line 1788
    .line 1789
    const v0, 0x2c929929

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v3, p0, v0}, LX/1g1;->A1K(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1793
    .line 1794
    .line 1795
    const-class v2, LX/1fs;

    .line 1796
    .line 1797
    const-string v1, "AdPositionDiscount"

    .line 1798
    .line 1799
    const v0, -0x16d8feb2

    .line 1800
    .line 1801
    .line 1802
    goto/16 :goto_3

    .line 1803
    .line 1804
    :sswitch_5a
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    const v0, -0x1a78dd3c

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    const v0, 0x22db182

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1819
    .line 1820
    .line 1821
    const v0, -0xb481672

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v3, p0, v0}, LX/1g1;->A1K(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1825
    .line 1826
    .line 1827
    const-class v2, LX/1fs;

    .line 1828
    .line 1829
    const-string v1, "ClientCachePolicy"

    .line 1830
    .line 1831
    const v0, -0x1a78dd3c

    .line 1832
    .line 1833
    .line 1834
    goto/16 :goto_3

    .line 1835
    .line 1836
    :sswitch_5b
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    const v0, -0x304fd37b

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v3

    .line 1847
    const v2, -0x3fe1a49b

    .line 1848
    .line 1849
    .line 1850
    const-class v1, LX/1fj;

    .line 1851
    .line 1852
    const v0, 0x6396a099

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1856
    .line 1857
    .line 1858
    const-class v2, LX/1fs;

    .line 1859
    .line 1860
    const-string v1, "AvatarStoryTextFormatNotification"

    .line 1861
    .line 1862
    const v0, -0x304fd37b

    .line 1863
    .line 1864
    .line 1865
    goto/16 :goto_3

    .line 1866
    .line 1867
    :sswitch_5c
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    const v0, -0x35c68977

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    invoke-static {v3, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 1879
    .line 1880
    .line 1881
    const v2, 0x2de9059

    .line 1882
    .line 1883
    .line 1884
    const-class v1, LX/1fs;

    .line 1885
    .line 1886
    const v0, 0x5ba0cd91

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 1897
    .line 1898
    .line 1899
    const v0, -0x35c68977

    .line 1900
    .line 1901
    .line 1902
    goto/16 :goto_4

    .line 1903
    .line 1904
    :sswitch_5d
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    const v0, -0x3844d3b2

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    const v2, 0x2de9059

    .line 1916
    .line 1917
    .line 1918
    const-class v1, LX/1fs;

    .line 1919
    .line 1920
    const v0, 0x5ba0cd91

    .line 1921
    .line 1922
    .line 1923
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1924
    .line 1925
    .line 1926
    const-class v2, LX/1fs;

    .line 1927
    .line 1928
    const-string v1, "BoostedComponentWrapper"

    .line 1929
    .line 1930
    const v0, -0x3844d3b2

    .line 1931
    .line 1932
    .line 1933
    goto/16 :goto_3

    .line 1934
    .line 1935
    :sswitch_5e
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    const v0, -0x43355f10

    .line 1940
    .line 1941
    .line 1942
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    const v0, 0x18ed6

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1950
    .line 1951
    .line 1952
    const v0, 0x368f3a

    .line 1953
    .line 1954
    .line 1955
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1956
    .line 1957
    .line 1958
    const-class v2, LX/1fs;

    .line 1959
    .line 1960
    const-string v1, "AdEgoGapHints"

    .line 1961
    .line 1962
    const v0, -0x43355f10

    .line 1963
    .line 1964
    .line 1965
    goto/16 :goto_3

    .line 1966
    .line 1967
    :sswitch_5f
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    const v0, -0x51526f28

    .line 1972
    .line 1973
    .line 1974
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v3

    .line 1978
    const v2, -0x5220cf7e

    .line 1979
    .line 1980
    .line 1981
    const-class v1, LX/1fs;

    .line 1982
    .line 1983
    const v0, 0x7b6f26f9

    .line 1984
    .line 1985
    .line 1986
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1987
    .line 1988
    .line 1989
    const-class v2, LX/1fs;

    .line 1990
    .line 1991
    const-string v1, "BloksAction"

    .line 1992
    .line 1993
    const v0, -0x51526f28

    .line 1994
    .line 1995
    .line 1996
    goto :goto_3

    .line 1997
    :sswitch_60
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    const v0, -0x53c4e99f

    .line 2002
    .line 2003
    .line 2004
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v3

    .line 2008
    const v0, 0x256e565a

    .line 2009
    .line 2010
    .line 2011
    const-class v2, LX/1fs;

    .line 2012
    .line 2013
    const v1, 0x6fd18a90

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v3, p0, v2, v0, v1}, LX/1g1;->A1Y(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2017
    .line 2018
    .line 2019
    const v0, -0x4a920c5

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v3, p0, v2, v0, v1}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2023
    .line 2024
    .line 2025
    const-string v1, "ClickToMessageOnFeedInfo"

    .line 2026
    .line 2027
    const v0, -0x53c4e99f

    .line 2028
    .line 2029
    .line 2030
    goto :goto_3

    .line 2031
    :sswitch_61
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    const v0, -0x5fc3d829

    .line 2036
    .line 2037
    .line 2038
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v3

    .line 2042
    const v0, -0x76fb5084

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v3, p0, v0}, LX/1ft;->A0N(LX/1g1;LX/1fs;I)V

    .line 2046
    .line 2047
    .line 2048
    const v2, -0x3bd42e9c

    .line 2049
    .line 2050
    .line 2051
    const-class v1, LX/1fs;

    .line 2052
    .line 2053
    const v0, 0x1daa5765

    .line 2054
    .line 2055
    .line 2056
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2057
    .line 2058
    .line 2059
    const-class v2, LX/1fs;

    .line 2060
    .line 2061
    const-string v1, "BrandEquityPollPricePremiumScreen"

    .line 2062
    .line 2063
    const v0, -0x5fc3d829

    .line 2064
    .line 2065
    .line 2066
    goto :goto_3

    .line 2067
    :sswitch_62
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    const v0, -0x717f2eaf    # -3.1756E-30f

    .line 2072
    .line 2073
    .line 2074
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3

    .line 2078
    const v2, 0x64212b1

    .line 2079
    .line 2080
    .line 2081
    const-class v1, LX/1fx;

    .line 2082
    .line 2083
    const v0, -0x5a0430a3

    .line 2084
    .line 2085
    .line 2086
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2087
    .line 2088
    .line 2089
    const-class v2, LX/1fs;

    .line 2090
    .line 2091
    const-string v1, "CommentPlaceInfoToPlaceListItemsConnection"

    .line 2092
    .line 2093
    const v0, -0x717f2eaf    # -3.1756E-30f

    .line 2094
    .line 2095
    .line 2096
    :goto_3
    invoke-virtual {v3, v2, v1, v0}, LX/1g1;->A2A(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    goto :goto_5

    .line 2101
    :sswitch_63
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v1

    .line 2105
    const v0, -0x73714ed2

    .line 2106
    .line 2107
    .line 2108
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    invoke-static {v3, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 2113
    .line 2114
    .line 2115
    const/16 v0, 0xd1b

    .line 2116
    .line 2117
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2118
    .line 2119
    .line 2120
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 2125
    .line 2126
    .line 2127
    const-class v1, LX/1fs;

    .line 2128
    .line 2129
    const v0, -0x73714ed2

    .line 2130
    .line 2131
    .line 2132
    :goto_4
    invoke-virtual {v3, v1, v2, v0}, LX/1g1;->A2A(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    :goto_5
    check-cast v0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2137
    .line 2138
    return-object v0

    .line 2139
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c3f7d37 -> :sswitch_4b
        -0x784d5621 -> :sswitch_4a
        -0x73d55605 -> :sswitch_49
        -0x73714ed2 -> :sswitch_63
        -0x722d6b69 -> :sswitch_48
        -0x717f2eaf -> :sswitch_62
        -0x6ee53278 -> :sswitch_47
        -0x68e7d05c -> :sswitch_46
        -0x68e28a85 -> :sswitch_15
        -0x65e23826 -> :sswitch_45
        -0x63af0e7c -> :sswitch_14
        -0x6119078b -> :sswitch_44
        -0x600007b7 -> :sswitch_13
        -0x5fc3d829 -> :sswitch_61
        -0x5a4f1b4e -> :sswitch_12
        -0x568b2bfd -> :sswitch_43
        -0x5475d8fe -> :sswitch_42
        -0x53c4e99f -> :sswitch_60
        -0x5285fbcf -> :sswitch_41
        -0x51526f28 -> :sswitch_5f
        -0x4dd0fbe8 -> :sswitch_40
        -0x4b3ae215 -> :sswitch_3f
        -0x4470b941 -> :sswitch_3e
        -0x43355f10 -> :sswitch_5e
        -0x40f7a6e0 -> :sswitch_3d
        -0x3b07c6c2 -> :sswitch_11
        -0x3944c97e -> :sswitch_3c
        -0x3844d3b2 -> :sswitch_5d
        -0x35c68977 -> :sswitch_5c
        -0x304fd37b -> :sswitch_5b
        -0x2ba4c992 -> :sswitch_10
        -0x21f23e2d -> :sswitch_f
        -0x20418667 -> :sswitch_e
        -0x1e136770 -> :sswitch_d
        -0x1d73b202 -> :sswitch_3b
        -0x1b7e0960 -> :sswitch_3a
        -0x1b678b61 -> :sswitch_c
        -0x1a78dd3c -> :sswitch_5a
        -0x19d540e1 -> :sswitch_39
        -0x16d8feb2 -> :sswitch_59
        -0x15b8b864 -> :sswitch_b
        -0x14d9273d -> :sswitch_38
        -0xfde90a8 -> :sswitch_37
        -0x72e8f4d -> :sswitch_36
        -0x6dfc014 -> :sswitch_35
        0x332dc80 -> :sswitch_34
        0x3dbb7c6 -> :sswitch_33
        0x43c9e1f -> :sswitch_a
        0x479377a -> :sswitch_32
        0x892b6ec -> :sswitch_58
        0x8bf336a -> :sswitch_9
        0xbe84069 -> :sswitch_8
        0x10b8990d -> :sswitch_31
        0x11ee2550 -> :sswitch_30
        0x12ddb00a -> :sswitch_57
        0x13b188e0 -> :sswitch_2f
        0x13ecafb6 -> :sswitch_2e
        0x187bc434 -> :sswitch_56
        0x19022f74 -> :sswitch_55
        0x1943249f -> :sswitch_2d
        0x1bf134fe -> :sswitch_7
        0x1c7ce8fa -> :sswitch_2c
        0x1cc84619 -> :sswitch_6
        0x1ce8c218 -> :sswitch_5
        0x1daa5765 -> :sswitch_54
        0x1e00aed5 -> :sswitch_53
        0x211bf86d -> :sswitch_2b
        0x235ae4f3 -> :sswitch_52
        0x237fc939 -> :sswitch_51
        0x246d4a03 -> :sswitch_2a
        0x26ce801c -> :sswitch_29
        0x2a18beea -> :sswitch_28
        0x2cec6bb1 -> :sswitch_27
        0x2e00f8d1 -> :sswitch_26
        0x2ee06f2f -> :sswitch_25
        0x2f90ac79 -> :sswitch_50
        0x34192bd3 -> :sswitch_24
        0x347afb5f -> :sswitch_23
        0x34ff9bfc -> :sswitch_22
        0x3f6d3093 -> :sswitch_21
        0x41e94229 -> :sswitch_20
        0x44360411 -> :sswitch_4
        0x4c046c8a -> :sswitch_3
        0x560e9f09 -> :sswitch_1f
        0x573d9441 -> :sswitch_1e
        0x57cfbf15 -> :sswitch_2
        0x5b228d9f -> :sswitch_1d
        0x5ba0cd91 -> :sswitch_1
        0x5dbe8a4b -> :sswitch_1c
        0x5f21e660 -> :sswitch_4f
        0x61ff327f -> :sswitch_4e
        0x643a5a88 -> :sswitch_1b
        0x6d1a7bc5 -> :sswitch_1a
        0x6eb34449 -> :sswitch_19
        0x6fd18a90 -> :sswitch_4d
        0x7581d204 -> :sswitch_0
        0x78b38d36 -> :sswitch_18
        0x78f90f07 -> :sswitch_17
        0x7b6cbc92 -> :sswitch_4c
        0x7b6f26f9 -> :sswitch_16
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
    invoke-static {p0}, LX/1ft;->A03(LX/1fs;)LX/1ft;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-class v2, LX/1fs;

    .line 12
    .line 13
    const-string v1, "AdChannelEdge"

    .line 14
    .line 15
    const v0, 0x7581d204

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :sswitch_1
    invoke-static {p0}, LX/1ft;->A0C(LX/1fs;)LX/1ft;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/1fs;

    .line 32
    .line 33
    const v0, 0x5ba0cd91

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :sswitch_2
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v7, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const-class v4, LX/1fs;

    .line 61
    .line 62
    const v3, 0x57cfbf15

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v2, v0, v5}, LX/0X2;->A0Q(Lcom/facebook/graphservice/factory/GraphQLServiceFactory;Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/String;)LX/1gF;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-static {v0, v4, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A05(LX/1gF;Ljava/lang/Class;I)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_0
    const/4 v1, 0x0

    .line 81
    :goto_1
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v1, v0, :cond_1

    .line 86
    .line 87
    invoke-static {v7, v6, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v2, v5}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeBuilder(Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :sswitch_3
    invoke-static {p0}, LX/1ft;->A00(LX/1fs;)LX/1ft;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-class v2, LX/1fs;

    .line 103
    .line 104
    const-string v1, "AYMTTip"

    .line 105
    .line 106
    const v0, 0x4c046c8a    # 3.4714152E7f

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :sswitch_4
    invoke-static {p0}, LX/1ft;->A0I(LX/1fs;)LX/1ft;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-class v2, LX/1fs;

    .line 116
    .line 117
    const-string v1, "ClickToCallInfo"

    .line 118
    .line 119
    const v0, 0x44360411

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :sswitch_5
    invoke-static {p0}, LX/1ft;->A0B(LX/1fs;)LX/1ft;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-class v2, LX/1fs;

    .line 129
    .line 130
    const-string v1, "BoostedComponent"

    .line 131
    .line 132
    const v0, 0x1ce8c218

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :sswitch_6
    invoke-static {p0}, LX/1ft;->A01(LX/1fs;)LX/1ft;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    const-class v1, LX/1fs;

    .line 149
    .line 150
    const v0, 0x1cc84619

    .line 151
    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :sswitch_7
    invoke-static {p0}, LX/1ft;->A0A(LX/1fs;)LX/1ft;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-class v2, LX/1fs;

    .line 160
    .line 161
    const-string v1, "AudioAsset"

    .line 162
    .line 163
    const v0, 0x1bf134fe

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :sswitch_8
    invoke-static {p0}, LX/1ft;->A0J(LX/1fs;)LX/1ft;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-class v2, LX/1fs;

    .line 173
    .line 174
    const-string v1, "Comment"

    .line 175
    .line 176
    const v0, 0xbe84069

    .line 177
    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :sswitch_9
    invoke-static {p0}, LX/1ft;->A07(LX/1fs;)LX/1ft;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-class v2, LX/1fs;

    .line 186
    .line 187
    const-string v1, "AlbumsConnection"

    .line 188
    .line 189
    const v0, 0x8bf336a

    .line 190
    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :sswitch_a
    invoke-static {p0}, LX/1ft;->A09(LX/1fs;)LX/1ft;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-class v2, LX/1fs;

    .line 199
    .line 200
    const-string v1, "Asset3DEncoding"

    .line 201
    .line 202
    const v0, 0x43c9e1f

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :sswitch_b
    invoke-static {p0}, LX/1ft;->A02(LX/1fs;)LX/1ft;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-class v2, LX/1fs;

    .line 212
    .line 213
    const-string v1, "AdChannelConnection"

    .line 214
    .line 215
    const v0, -0x15b8b864

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :sswitch_c
    invoke-static {p0}, LX/1ft;->A08(LX/1fs;)LX/1ft;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-class v2, LX/1fs;

    .line 225
    .line 226
    const-string v1, "Application"

    .line 227
    .line 228
    const v0, -0x1b678b61

    .line 229
    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :sswitch_d
    invoke-static {p0}, LX/1ft;->A0D(LX/1fs;)LX/1ft;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-class v2, LX/1fs;

    .line 238
    .line 239
    const-string v1, "BoostedComponentMessage"

    .line 240
    .line 241
    const v0, -0x1e136770

    .line 242
    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :sswitch_e
    invoke-static {p0}, LX/1ft;->A0E(LX/1fs;)LX/1ft;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-class v2, LX/1fs;

    .line 251
    .line 252
    const-string v1, "BrandEquityPoll"

    .line 253
    .line 254
    const v0, -0x20418667

    .line 255
    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :sswitch_f
    invoke-static {p0}, LX/1ft;->A0H(LX/1fs;)LX/1ft;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    const-class v1, LX/1fs;

    .line 271
    .line 272
    const v0, -0x21f23e2d

    .line 273
    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :sswitch_10
    invoke-static {p0}, LX/1ft;->A04(LX/1fs;)LX/1ft;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const-class v2, LX/1fs;

    .line 282
    .line 283
    const-string v1, "AdSeen"

    .line 284
    .line 285
    const v0, -0x2ba4c992

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :sswitch_11
    invoke-static {p0}, LX/1ft;->A06(LX/1fs;)LX/1ft;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const-class v2, LX/1fs;

    .line 295
    .line 296
    const-string v1, "Album"

    .line 297
    .line 298
    const v0, -0x3b07c6c2

    .line 299
    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :sswitch_12
    invoke-static {p0}, LX/1ft;->A0G(LX/1fs;)LX/1ft;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-class v2, LX/1fs;

    .line 308
    .line 309
    const-string v1, "BrandEquityPollQuestionScreen"

    .line 310
    .line 311
    const v0, -0x5a4f1b4e

    .line 312
    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :sswitch_13
    invoke-static {p0}, LX/1ft;->A05(LX/1fs;)LX/1ft;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const-class v2, LX/1fs;

    .line 321
    .line 322
    const-string v1, "AggregatedEntitiesAtRange"

    .line 323
    .line 324
    const v0, -0x600007b7

    .line 325
    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :sswitch_14
    invoke-static {p0}, LX/1ft;->A0F(LX/1fs;)LX/1ft;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-class v2, LX/1fs;

    .line 334
    .line 335
    const-string v1, "BrandEquityPollConnectionSlideScreen"

    .line 336
    .line 337
    const v0, -0x63af0e7c

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :sswitch_15
    invoke-static {p0}, LX/1ft;->A0K(LX/1fs;)LX/1ft;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    const-class v1, LX/1fs;

    .line 354
    .line 355
    const v0, -0x68e28a85

    .line 356
    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :sswitch_16
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const v0, 0x7b6f26f9

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const v0, 0x59953589

    .line 372
    .line 373
    .line 374
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 375
    .line 376
    .line 377
    const-class v2, LX/1fs;

    .line 378
    .line 379
    const-string v1, "BloksBundle"

    .line 380
    .line 381
    const v0, 0x7b6f26f9

    .line 382
    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :sswitch_17
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const v1, 0x78f90f07

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const-class v2, LX/1fs;

    .line 398
    .line 399
    const-string v0, "AndroidConversationGuideUFIParameters"

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :sswitch_18
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const v1, 0x78b38d36

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const-class v2, LX/1fs;

    .line 415
    .line 416
    const-string v0, "CommerceCrossPostActionLink"

    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :sswitch_19
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const v1, 0x6eb34449

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const-class v2, LX/1fs;

    .line 432
    .line 433
    const-string v0, "Chatroom"

    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :sswitch_1a
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const v1, 0x6d1a7bc5

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const-class v2, LX/1fs;

    .line 449
    .line 450
    const-string v0, "AudioEncoding"

    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :sswitch_1b
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const v1, 0x643a5a88

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const-class v2, LX/1fs;

    .line 466
    .line 467
    const-string v0, "CSRVideoHomeSectionMeta"

    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :sswitch_1c
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const v1, 0x5dbe8a4b

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const-class v2, LX/1fs;

    .line 483
    .line 484
    const-string v0, "CommunityReportableModerationInfo"

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :sswitch_1d
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const v1, 0x5b228d9f

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const-class v2, LX/1fs;

    .line 500
    .line 501
    const-string v0, "CommentCreateResponsePayload"

    .line 502
    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :sswitch_1e
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const v1, 0x573d9441

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const-class v2, LX/1fs;

    .line 517
    .line 518
    const-string v0, "BudgetRecommendationData"

    .line 519
    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :sswitch_1f
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const v1, 0x560e9f09

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    const-class v2, LX/1fs;

    .line 534
    .line 535
    const-string v0, "CommunityQABottomSheetAward"

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :sswitch_20
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const v1, 0x41e94229

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    const-class v2, LX/1fs;

    .line 551
    .line 552
    const-string v0, "AskMeAnythingSession"

    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :sswitch_21
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const v1, 0x3f6d3093

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    const-class v2, LX/1fs;

    .line 568
    .line 569
    const-string v0, "AvatarStoryTextFormatActionLink"

    .line 570
    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :sswitch_22
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const v1, 0x34ff9bfc

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    const-class v2, LX/1fs;

    .line 585
    .line 586
    const-string v0, "ColorAtRange"

    .line 587
    .line 588
    goto/16 :goto_2

    .line 589
    .line 590
    :sswitch_23
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const v1, 0x347afb5f

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    const-class v2, LX/1fs;

    .line 602
    .line 603
    const-string v0, "BrandedContentIntegrityContextTrigger"

    .line 604
    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :sswitch_24
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const v1, 0x34192bd3

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    const-class v2, LX/1fs;

    .line 619
    .line 620
    const-string v0, "CameraFrameQPFeedObjectStyleInfo"

    .line 621
    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :sswitch_25
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const v1, 0x2ee06f2f

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const-class v2, LX/1fs;

    .line 636
    .line 637
    const-string v0, "AvatarNewStickersActionLink"

    .line 638
    .line 639
    goto/16 :goto_2

    .line 640
    .line 641
    :sswitch_26
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    const v1, 0x2e00f8d1

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    const-class v2, LX/1fs;

    .line 653
    .line 654
    const-string v0, "AdsReportingInformation"

    .line 655
    .line 656
    goto/16 :goto_2

    .line 657
    .line 658
    :sswitch_27
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    const v1, 0x2cec6bb1

    .line 663
    .line 664
    .line 665
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    const-class v2, LX/1fs;

    .line 670
    .line 671
    const-string v0, "CommentersEdge"

    .line 672
    .line 673
    goto/16 :goto_2

    .line 674
    .line 675
    :sswitch_28
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const v1, 0x2a18beea

    .line 680
    .line 681
    .line 682
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    const-class v2, LX/1fs;

    .line 687
    .line 688
    const-string v0, "BylineFragment"

    .line 689
    .line 690
    goto/16 :goto_2

    .line 691
    .line 692
    :sswitch_29
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const v1, 0x26ce801c

    .line 697
    .line 698
    .line 699
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    const-class v2, LX/1fs;

    .line 704
    .line 705
    const-string v0, "BloksRootComponent"

    .line 706
    .line 707
    goto/16 :goto_2

    .line 708
    .line 709
    :sswitch_2a
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    const v1, 0x246d4a03

    .line 714
    .line 715
    .line 716
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    const-class v2, LX/1fs;

    .line 721
    .line 722
    const-string v0, "CarouselInfiniteScrollDataItem"

    .line 723
    .line 724
    goto/16 :goto_2

    .line 725
    .line 726
    :sswitch_2b
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const v1, 0x211bf86d

    .line 731
    .line 732
    .line 733
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    const-class v2, LX/1fs;

    .line 738
    .line 739
    const-string v0, "CommentMessageInfo"

    .line 740
    .line 741
    goto/16 :goto_2

    .line 742
    .line 743
    :sswitch_2c
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const v1, 0x1c7ce8fa

    .line 748
    .line 749
    .line 750
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    const-class v2, LX/1fs;

    .line 755
    .line 756
    const-string v0, "AgoraReportableGlobalShare"

    .line 757
    .line 758
    goto/16 :goto_2

    .line 759
    .line 760
    :sswitch_2d
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    const v1, 0x1943249f

    .line 765
    .line 766
    .line 767
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    const-class v2, LX/1fs;

    .line 772
    .line 773
    const-string v0, "Adgroup"

    .line 774
    .line 775
    goto/16 :goto_2

    .line 776
    .line 777
    :sswitch_2e
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    const v1, 0x13ecafb6

    .line 782
    .line 783
    .line 784
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    const-class v2, LX/1fs;

    .line 789
    .line 790
    const-string v0, "ArticleContextActionLinkVisualState"

    .line 791
    .line 792
    goto/16 :goto_2

    .line 793
    .line 794
    :sswitch_2f
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    const v1, 0x13b188e0

    .line 799
    .line 800
    .line 801
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    const-class v2, LX/1fs;

    .line 806
    .line 807
    const-string v0, "CarouselInfiniteScrollEdge"

    .line 808
    .line 809
    goto/16 :goto_2

    .line 810
    .line 811
    :sswitch_30
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    const v1, 0x11ee2550

    .line 816
    .line 817
    .line 818
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    const-class v2, LX/1fs;

    .line 823
    .line 824
    const-string v0, "AppStoreApplication"

    .line 825
    .line 826
    goto/16 :goto_2

    .line 827
    .line 828
    :sswitch_31
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    const v1, 0x10b8990d

    .line 833
    .line 834
    .line 835
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    const-class v2, LX/1fs;

    .line 840
    .line 841
    const-string v0, "CompassIABExperiencesWrapper"

    .line 842
    .line 843
    goto/16 :goto_2

    .line 844
    .line 845
    :sswitch_32
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    const v1, 0x479377a

    .line 850
    .line 851
    .line 852
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    const-class v2, LX/1fs;

    .line 857
    .line 858
    const-string v0, "AndroidAppConfig"

    .line 859
    .line 860
    goto/16 :goto_2

    .line 861
    .line 862
    :sswitch_33
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const v1, 0x3dbb7c6

    .line 867
    .line 868
    .line 869
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    const-class v2, LX/1fs;

    .line 874
    .line 875
    const-string v0, "ChatroomActionLink"

    .line 876
    .line 877
    goto/16 :goto_2

    .line 878
    .line 879
    :sswitch_34
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    const v1, 0x332dc80

    .line 884
    .line 885
    .line 886
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    const-class v2, LX/1fs;

    .line 891
    .line 892
    const-string v0, "AttributionEntry"

    .line 893
    .line 894
    goto/16 :goto_2

    .line 895
    .line 896
    :sswitch_35
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    const v1, -0x6dfc014    # -5.2004E34f

    .line 901
    .line 902
    .line 903
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    const-class v2, LX/1fs;

    .line 908
    .line 909
    const-string v0, "CatalogItemUnitPrice"

    .line 910
    .line 911
    goto/16 :goto_2

    .line 912
    .line 913
    :sswitch_36
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    const v1, -0x72e8f4d

    .line 918
    .line 919
    .line 920
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    const-class v2, LX/1fs;

    .line 925
    .line 926
    const-string v0, "BoostedComponentInsightsSet"

    .line 927
    .line 928
    goto/16 :goto_2

    .line 929
    .line 930
    :sswitch_37
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    const v1, -0xfde90a8

    .line 935
    .line 936
    .line 937
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    const-class v2, LX/1fs;

    .line 942
    .line 943
    const-string v0, "AssociatedAdgroupsEdge"

    .line 944
    .line 945
    goto/16 :goto_2

    .line 946
    .line 947
    :sswitch_38
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    const v1, -0x14d9273d

    .line 952
    .line 953
    .line 954
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    const-class v2, LX/1fs;

    .line 959
    .line 960
    const-string v0, "BoostedComponentActionLink"

    .line 961
    .line 962
    goto/16 :goto_2

    .line 963
    .line 964
    :sswitch_39
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    const v1, -0x19d540e1

    .line 969
    .line 970
    .line 971
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    const-class v2, LX/1fs;

    .line 976
    .line 977
    const-string v0, "AmountSelectorConfig"

    .line 978
    .line 979
    goto/16 :goto_2

    .line 980
    .line 981
    :sswitch_3a
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    const v1, -0x1b7e0960

    .line 986
    .line 987
    .line 988
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    const-class v2, LX/1fs;

    .line 993
    .line 994
    const-string v0, "ArtistsConnection"

    .line 995
    .line 996
    goto/16 :goto_2

    .line 997
    .line 998
    :sswitch_3b
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    const v0, -0x1d73b202

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    const v0, 0x3333ac5b

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v3, p0, v0}, LX/1g1;->A1V(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1016
    .line 1017
    .line 1018
    const-class v2, LX/1fs;

    .line 1019
    .line 1020
    const-string v1, "AvatarNewStickersNotification"

    .line 1021
    .line 1022
    const v0, -0x1d73b202

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_3

    .line 1026
    .line 1027
    :sswitch_3c
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    const v1, -0x3944c97e

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    const-class v2, LX/1fs;

    .line 1039
    .line 1040
    const-string v0, "CameraPostStoryInfo"

    .line 1041
    .line 1042
    goto/16 :goto_2

    .line 1043
    .line 1044
    :sswitch_3d
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    const v0, -0x40f7a6e0

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    const/16 v0, 0xd1b

    .line 1056
    .line 1057
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1058
    .line 1059
    .line 1060
    const-class v2, LX/1fs;

    .line 1061
    .line 1062
    const-string v1, "Ad"

    .line 1063
    .line 1064
    const v0, -0x40f7a6e0

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_3

    .line 1068
    .line 1069
    :sswitch_3e
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    const v1, -0x4470b941

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    const-class v2, LX/1fs;

    .line 1081
    .line 1082
    const-string v0, "CommerceThreadReplyContext"

    .line 1083
    .line 1084
    goto/16 :goto_2

    .line 1085
    .line 1086
    :sswitch_3f
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    const v1, -0x4b3ae215

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    const-class v2, LX/1fs;

    .line 1098
    .line 1099
    const-string v0, "CarouselInfiniteScrollConnection"

    .line 1100
    .line 1101
    goto/16 :goto_2

    .line 1102
    .line 1103
    :sswitch_40
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    const v1, -0x4dd0fbe8

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    const-class v2, LX/1fs;

    .line 1115
    .line 1116
    const-string v0, "Audio"

    .line 1117
    .line 1118
    goto/16 :goto_2

    .line 1119
    .line 1120
    :sswitch_41
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    const v1, -0x5285fbcf

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    const-class v2, LX/1fs;

    .line 1132
    .line 1133
    const-string v0, "AggregatedRexSocialContextTextEntity"

    .line 1134
    .line 1135
    goto/16 :goto_2

    .line 1136
    .line 1137
    :sswitch_42
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    const v1, -0x5475d8fe

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    const-class v2, LX/1fs;

    .line 1149
    .line 1150
    const-string v0, "CampaignInsightSummary"

    .line 1151
    .line 1152
    goto/16 :goto_2

    .line 1153
    .line 1154
    :sswitch_43
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    const v0, -0x568b2bfd

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    const v0, 0x42203938

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v3, p0, v0}, LX/1g1;->A1W(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1169
    .line 1170
    .line 1171
    const-class v2, LX/1fs;

    .line 1172
    .line 1173
    const-string v1, "AdImage"

    .line 1174
    .line 1175
    const v0, -0x568b2bfd

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_3

    .line 1179
    .line 1180
    :sswitch_44
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    const v1, -0x6119078b

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    const-class v2, LX/1fs;

    .line 1192
    .line 1193
    const-string v0, "AskMeAnythingFeedbackMetadata"

    .line 1194
    .line 1195
    goto :goto_2

    .line 1196
    :sswitch_45
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    const v1, -0x65e23826

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    const-class v2, LX/1fs;

    .line 1208
    .line 1209
    const-string v0, "AgoraSettingsButton"

    .line 1210
    .line 1211
    goto :goto_2

    .line 1212
    :sswitch_46
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    const v0, -0x68e7d05c

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    const v0, 0x3652cd

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v3, p0, v0}, LX/1g1;->A1S(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1230
    .line 1231
    .line 1232
    const-class v2, LX/1fs;

    .line 1233
    .line 1234
    const-string v1, "BackdatedTime"

    .line 1235
    .line 1236
    const v0, -0x68e7d05c

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_3

    .line 1240
    .line 1241
    :sswitch_47
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    const v1, -0x6ee53278

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    const-class v2, LX/1fs;

    .line 1253
    .line 1254
    const-string v0, "AgoraSurfaceURIActionLink"

    .line 1255
    .line 1256
    goto :goto_2

    .line 1257
    :sswitch_48
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    const v1, -0x722d6b69

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    const-class v2, LX/1fs;

    .line 1269
    .line 1270
    const-string v0, "ArticleContextActionLink"

    .line 1271
    .line 1272
    goto :goto_2

    .line 1273
    :sswitch_49
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    const v1, -0x73d55605

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    const-class v2, LX/1fs;

    .line 1285
    .line 1286
    const-string v0, "CommentersConnection"

    .line 1287
    .line 1288
    goto :goto_2

    .line 1289
    :sswitch_4a
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    const v1, -0x784d5621

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    const-class v2, LX/1fs;

    .line 1301
    .line 1302
    const-string v0, "AdCreative"

    .line 1303
    .line 1304
    goto :goto_2

    .line 1305
    :sswitch_4b
    invoke-static {p0, p0}, LX/1fs;->A01(LX/1fs;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fs;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    const v1, -0x7c3f7d37

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v0, v1}, LX/1fs;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    const-class v2, LX/1fs;

    .line 1317
    .line 1318
    const-string v0, "CSRStoriesTrayMeta"

    .line 1319
    .line 1320
    :goto_2
    invoke-virtual {v3, v2, v0, v1}, LX/1g1;->A29(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    goto/16 :goto_5

    .line 1325
    .line 1326
    :sswitch_4c
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    const v0, 0x7b6cbc92

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    const v0, -0xb462781

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v3, p0, v0}, LX/1g1;->A1I(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1344
    .line 1345
    .line 1346
    const-class v2, LX/1fs;

    .line 1347
    .line 1348
    const-string v1, "BrandSafetyContentBlocklistInterface"

    .line 1349
    .line 1350
    const v0, 0x7b6cbc92

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_3

    .line 1354
    .line 1355
    :sswitch_4d
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    const v0, 0x6fd18a90

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    const v0, 0x2903b41d

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1370
    .line 1371
    .line 1372
    const v0, 0xf1dbdfe

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v3, p0, v0}, LX/1g1;->A1N(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1376
    .line 1377
    .line 1378
    const v0, -0xccc0dfd

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1382
    .line 1383
    .line 1384
    const-class v2, LX/1fs;

    .line 1385
    .line 1386
    const-string v1, "ClickToMessageOnFeedDestinationSpecificInfo"

    .line 1387
    .line 1388
    const v0, 0x6fd18a90

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_3

    .line 1392
    .line 1393
    :sswitch_4e
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    const v0, 0x61ff327f

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    const v0, 0x182da957

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v3, p0, v0}, LX/1g1;->A1V(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1408
    .line 1409
    .line 1410
    const v0, -0x311a62de

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v3, p0, v0}, LX/1g1;->A1V(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1417
    .line 1418
    .line 1419
    const-class v2, LX/1fs;

    .line 1420
    .line 1421
    const-string v1, "BrandEquityPollConnectionAttributeScreen"

    .line 1422
    .line 1423
    const v0, 0x61ff327f

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_3

    .line 1427
    .line 1428
    :sswitch_4f
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    const v0, 0x5f21e660

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    invoke-static {v3, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 1440
    .line 1441
    .line 1442
    const v0, 0x60470e8a

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v3, p0, v0}, LX/1ft;->A0M(LX/1g1;LX/1fs;I)V

    .line 1446
    .line 1447
    .line 1448
    const v0, 0x1c56c

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v3, p0, v0}, LX/1g1;->A1W(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 1459
    .line 1460
    .line 1461
    const-class v1, LX/1fs;

    .line 1462
    .line 1463
    const v0, 0x5f21e660

    .line 1464
    .line 1465
    .line 1466
    goto/16 :goto_4

    .line 1467
    .line 1468
    :sswitch_50
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    const v0, 0x2f90ac79

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    const v2, 0x64212b1

    .line 1480
    .line 1481
    .line 1482
    const-class v1, LX/1fk;

    .line 1483
    .line 1484
    const v0, -0x331663a7

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1488
    .line 1489
    .line 1490
    const-class v2, LX/1fs;

    .line 1491
    .line 1492
    const-string v1, "BroadcastScheduleFacepileUsersConnection"

    .line 1493
    .line 1494
    const v0, 0x2f90ac79

    .line 1495
    .line 1496
    .line 1497
    goto/16 :goto_3

    .line 1498
    .line 1499
    :sswitch_51
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    const v0, 0x237fc939

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    const v2, 0x5be4a56

    .line 1511
    .line 1512
    .line 1513
    const-class v1, LX/1fs;

    .line 1514
    .line 1515
    const v0, -0xfde90a8

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1519
    .line 1520
    .line 1521
    const-class v2, LX/1fs;

    .line 1522
    .line 1523
    const-string v1, "AssociatedAdgroupsConnection"

    .line 1524
    .line 1525
    const v0, 0x237fc939

    .line 1526
    .line 1527
    .line 1528
    goto/16 :goto_3

    .line 1529
    .line 1530
    :sswitch_52
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    const v0, 0x235ae4f3

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    const v2, -0x54d081ca

    .line 1542
    .line 1543
    .line 1544
    const-class v1, LX/1fs;

    .line 1545
    .line 1546
    const v0, -0x51526f28

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1550
    .line 1551
    .line 1552
    const-class v2, LX/1fs;

    .line 1553
    .line 1554
    const-string v1, "BloksRootAction"

    .line 1555
    .line 1556
    const v0, 0x235ae4f3

    .line 1557
    .line 1558
    .line 1559
    goto/16 :goto_3

    .line 1560
    .line 1561
    :sswitch_53
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    const v0, 0x1e00aed5

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    invoke-static {v3, p0}, LX/1g1;->A1D(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1573
    .line 1574
    .line 1575
    const v2, 0x365338

    .line 1576
    .line 1577
    .line 1578
    const-class v1, LX/1fs;

    .line 1579
    .line 1580
    const v0, 0x4c046c8a    # 3.4714152E7f

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1584
    .line 1585
    .line 1586
    const-class v2, LX/1fs;

    .line 1587
    .line 1588
    const-string v1, "AYMTChannel"

    .line 1589
    .line 1590
    const v0, 0x1e00aed5

    .line 1591
    .line 1592
    .line 1593
    goto/16 :goto_3

    .line 1594
    .line 1595
    :sswitch_54
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    const v0, 0x1daa5765

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    const v0, 0x5faa95b

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v3, p0, v0}, LX/1ft;->A0N(LX/1g1;LX/1fs;I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v3, p0}, LX/1g1;->A1E(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1613
    .line 1614
    .line 1615
    const v0, 0x65fb149

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1619
    .line 1620
    .line 1621
    const v0, 0x6e1f69d9

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v3, p0, v0}, LX/1g1;->A1K(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1625
    .line 1626
    .line 1627
    const-class v2, LX/1fs;

    .line 1628
    .line 1629
    const-string v1, "BrandEquityPollPricePremiumProduct"

    .line 1630
    .line 1631
    const v0, 0x1daa5765

    .line 1632
    .line 1633
    .line 1634
    goto/16 :goto_3

    .line 1635
    .line 1636
    :sswitch_55
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    const v0, 0x19022f74

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    const v0, 0x19e5f

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1651
    .line 1652
    .line 1653
    const v0, 0x6ac9171

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v3, p0, v0}, LX/1ft;->A0M(LX/1g1;LX/1fs;I)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1660
    .line 1661
    .line 1662
    const-class v2, LX/1fs;

    .line 1663
    .line 1664
    const-string v1, "AttachmentProperty"

    .line 1665
    .line 1666
    const v0, 0x19022f74

    .line 1667
    .line 1668
    .line 1669
    goto/16 :goto_3

    .line 1670
    .line 1671
    :sswitch_56
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    const v0, 0x187bc434

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    const v2, 0x2c0f6bcc

    .line 1683
    .line 1684
    .line 1685
    const-class v1, LX/1fy;

    .line 1686
    .line 1687
    const v0, 0x54bf5e23

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1691
    .line 1692
    .line 1693
    const-class v2, LX/1fs;

    .line 1694
    .line 1695
    const-string v1, "AudienceInfo"

    .line 1696
    .line 1697
    const v0, 0x187bc434

    .line 1698
    .line 1699
    .line 1700
    goto/16 :goto_3

    .line 1701
    .line 1702
    :sswitch_57
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    const v0, 0x12ddb00a

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    const v0, 0x6dd24f53

    .line 1714
    .line 1715
    .line 1716
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1717
    .line 1718
    .line 1719
    const v0, -0x14dd80f0

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1723
    .line 1724
    .line 1725
    const-class v2, LX/1fs;

    .line 1726
    .line 1727
    const-string v1, "CollectionDesignConfig"

    .line 1728
    .line 1729
    const v0, 0x12ddb00a

    .line 1730
    .line 1731
    .line 1732
    goto/16 :goto_3

    .line 1733
    .line 1734
    :sswitch_58
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    const v0, 0x892b6ec

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    const v0, -0x1719cb5f

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v3, p0, v0}, LX/1ft;->A0M(LX/1g1;LX/1fs;I)V

    .line 1749
    .line 1750
    .line 1751
    const v0, 0x313c79

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v3, p0, v0}, LX/1ft;->A0N(LX/1g1;LX/1fs;I)V

    .line 1755
    .line 1756
    .line 1757
    const v0, -0x7ad0b3e8

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1761
    .line 1762
    .line 1763
    const-class v2, LX/1fs;

    .line 1764
    .line 1765
    const-string v1, "AboutContextItem"

    .line 1766
    .line 1767
    const v0, 0x892b6ec

    .line 1768
    .line 1769
    .line 1770
    goto/16 :goto_3

    .line 1771
    .line 1772
    :sswitch_59
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    const v0, -0x16d8feb2

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    const v0, 0x10487541

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v3, p0, v0}, LX/1g1;->A1Q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1787
    .line 1788
    .line 1789
    const v0, 0x2c929929

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v3, p0, v0}, LX/1g1;->A1K(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1793
    .line 1794
    .line 1795
    const-class v2, LX/1fs;

    .line 1796
    .line 1797
    const-string v1, "AdPositionDiscount"

    .line 1798
    .line 1799
    const v0, -0x16d8feb2

    .line 1800
    .line 1801
    .line 1802
    goto/16 :goto_3

    .line 1803
    .line 1804
    :sswitch_5a
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    const v0, -0x1a78dd3c

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    const v0, 0x22db182

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1819
    .line 1820
    .line 1821
    const v0, -0xb481672

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v3, p0, v0}, LX/1g1;->A1K(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1825
    .line 1826
    .line 1827
    const-class v2, LX/1fs;

    .line 1828
    .line 1829
    const-string v1, "ClientCachePolicy"

    .line 1830
    .line 1831
    const v0, -0x1a78dd3c

    .line 1832
    .line 1833
    .line 1834
    goto/16 :goto_3

    .line 1835
    .line 1836
    :sswitch_5b
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    const v0, -0x304fd37b

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v3

    .line 1847
    const v2, -0x3fe1a49b

    .line 1848
    .line 1849
    .line 1850
    const-class v1, LX/1fj;

    .line 1851
    .line 1852
    const v0, 0x6396a099

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1856
    .line 1857
    .line 1858
    const-class v2, LX/1fs;

    .line 1859
    .line 1860
    const-string v1, "AvatarStoryTextFormatNotification"

    .line 1861
    .line 1862
    const v0, -0x304fd37b

    .line 1863
    .line 1864
    .line 1865
    goto/16 :goto_3

    .line 1866
    .line 1867
    :sswitch_5c
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    const v0, -0x35c68977

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    invoke-static {v3, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 1879
    .line 1880
    .line 1881
    const v2, 0x2de9059

    .line 1882
    .line 1883
    .line 1884
    const-class v1, LX/1fs;

    .line 1885
    .line 1886
    const v0, 0x5ba0cd91

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 1897
    .line 1898
    .line 1899
    const v0, -0x35c68977

    .line 1900
    .line 1901
    .line 1902
    goto/16 :goto_4

    .line 1903
    .line 1904
    :sswitch_5d
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    const v0, -0x3844d3b2

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    const v2, 0x2de9059

    .line 1916
    .line 1917
    .line 1918
    const-class v1, LX/1fs;

    .line 1919
    .line 1920
    const v0, 0x5ba0cd91

    .line 1921
    .line 1922
    .line 1923
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1924
    .line 1925
    .line 1926
    const-class v2, LX/1fs;

    .line 1927
    .line 1928
    const-string v1, "BoostedComponentWrapper"

    .line 1929
    .line 1930
    const v0, -0x3844d3b2

    .line 1931
    .line 1932
    .line 1933
    goto/16 :goto_3

    .line 1934
    .line 1935
    :sswitch_5e
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    const v0, -0x43355f10

    .line 1940
    .line 1941
    .line 1942
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    const v0, 0x18ed6

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1950
    .line 1951
    .line 1952
    const v0, 0x368f3a

    .line 1953
    .line 1954
    .line 1955
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1956
    .line 1957
    .line 1958
    const-class v2, LX/1fs;

    .line 1959
    .line 1960
    const-string v1, "AdEgoGapHints"

    .line 1961
    .line 1962
    const v0, -0x43355f10

    .line 1963
    .line 1964
    .line 1965
    goto/16 :goto_3

    .line 1966
    .line 1967
    :sswitch_5f
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    const v0, -0x51526f28

    .line 1972
    .line 1973
    .line 1974
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v3

    .line 1978
    const v2, -0x5220cf7e

    .line 1979
    .line 1980
    .line 1981
    const-class v1, LX/1fs;

    .line 1982
    .line 1983
    const v0, 0x7b6f26f9

    .line 1984
    .line 1985
    .line 1986
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1987
    .line 1988
    .line 1989
    const-class v2, LX/1fs;

    .line 1990
    .line 1991
    const-string v1, "BloksAction"

    .line 1992
    .line 1993
    const v0, -0x51526f28

    .line 1994
    .line 1995
    .line 1996
    goto :goto_3

    .line 1997
    :sswitch_60
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    const v0, -0x53c4e99f

    .line 2002
    .line 2003
    .line 2004
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v3

    .line 2008
    const v0, 0x256e565a

    .line 2009
    .line 2010
    .line 2011
    const-class v2, LX/1fs;

    .line 2012
    .line 2013
    const v1, 0x6fd18a90

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v3, p0, v2, v0, v1}, LX/1g1;->A1Y(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2017
    .line 2018
    .line 2019
    const v0, -0x4a920c5

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v3, p0, v2, v0, v1}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2023
    .line 2024
    .line 2025
    const-string v1, "ClickToMessageOnFeedInfo"

    .line 2026
    .line 2027
    const v0, -0x53c4e99f

    .line 2028
    .line 2029
    .line 2030
    goto :goto_3

    .line 2031
    :sswitch_61
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    const v0, -0x5fc3d829

    .line 2036
    .line 2037
    .line 2038
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v3

    .line 2042
    const v0, -0x76fb5084

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v3, p0, v0}, LX/1ft;->A0N(LX/1g1;LX/1fs;I)V

    .line 2046
    .line 2047
    .line 2048
    const v2, -0x3bd42e9c

    .line 2049
    .line 2050
    .line 2051
    const-class v1, LX/1fs;

    .line 2052
    .line 2053
    const v0, 0x1daa5765

    .line 2054
    .line 2055
    .line 2056
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2057
    .line 2058
    .line 2059
    const-class v2, LX/1fs;

    .line 2060
    .line 2061
    const-string v1, "BrandEquityPollPricePremiumScreen"

    .line 2062
    .line 2063
    const v0, -0x5fc3d829

    .line 2064
    .line 2065
    .line 2066
    goto :goto_3

    .line 2067
    :sswitch_62
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    const v0, -0x717f2eaf    # -3.1756E-30f

    .line 2072
    .line 2073
    .line 2074
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3

    .line 2078
    const v2, 0x64212b1

    .line 2079
    .line 2080
    .line 2081
    const-class v1, LX/1fx;

    .line 2082
    .line 2083
    const v0, -0x5a0430a3

    .line 2084
    .line 2085
    .line 2086
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2087
    .line 2088
    .line 2089
    const-class v2, LX/1fs;

    .line 2090
    .line 2091
    const-string v1, "CommentPlaceInfoToPlaceListItemsConnection"

    .line 2092
    .line 2093
    const v0, -0x717f2eaf    # -3.1756E-30f

    .line 2094
    .line 2095
    .line 2096
    :goto_3
    invoke-virtual {v3, v2, v1, v0}, LX/1g1;->A29(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    goto :goto_5

    .line 2101
    :sswitch_63
    invoke-static {p0}, LX/0X2;->A0L(LX/1fs;)LX/1fs;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v1

    .line 2105
    const v0, -0x73714ed2

    .line 2106
    .line 2107
    .line 2108
    invoke-static {v1, v0}, LX/1ft;->A0L(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ft;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    invoke-static {v3, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 2113
    .line 2114
    .line 2115
    const/16 v0, 0xd1b

    .line 2116
    .line 2117
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2118
    .line 2119
    .line 2120
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 2125
    .line 2126
    .line 2127
    const-class v1, LX/1fs;

    .line 2128
    .line 2129
    const v0, -0x73714ed2

    .line 2130
    .line 2131
    .line 2132
    :goto_4
    invoke-virtual {v3, v1, v2, v0}, LX/1g1;->A29(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    :goto_5
    check-cast v0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2137
    .line 2138
    return-object v0

    .line 2139
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c3f7d37 -> :sswitch_4b
        -0x784d5621 -> :sswitch_4a
        -0x73d55605 -> :sswitch_49
        -0x73714ed2 -> :sswitch_63
        -0x722d6b69 -> :sswitch_48
        -0x717f2eaf -> :sswitch_62
        -0x6ee53278 -> :sswitch_47
        -0x68e7d05c -> :sswitch_46
        -0x68e28a85 -> :sswitch_15
        -0x65e23826 -> :sswitch_45
        -0x63af0e7c -> :sswitch_14
        -0x6119078b -> :sswitch_44
        -0x600007b7 -> :sswitch_13
        -0x5fc3d829 -> :sswitch_61
        -0x5a4f1b4e -> :sswitch_12
        -0x568b2bfd -> :sswitch_43
        -0x5475d8fe -> :sswitch_42
        -0x53c4e99f -> :sswitch_60
        -0x5285fbcf -> :sswitch_41
        -0x51526f28 -> :sswitch_5f
        -0x4dd0fbe8 -> :sswitch_40
        -0x4b3ae215 -> :sswitch_3f
        -0x4470b941 -> :sswitch_3e
        -0x43355f10 -> :sswitch_5e
        -0x40f7a6e0 -> :sswitch_3d
        -0x3b07c6c2 -> :sswitch_11
        -0x3944c97e -> :sswitch_3c
        -0x3844d3b2 -> :sswitch_5d
        -0x35c68977 -> :sswitch_5c
        -0x304fd37b -> :sswitch_5b
        -0x2ba4c992 -> :sswitch_10
        -0x21f23e2d -> :sswitch_f
        -0x20418667 -> :sswitch_e
        -0x1e136770 -> :sswitch_d
        -0x1d73b202 -> :sswitch_3b
        -0x1b7e0960 -> :sswitch_3a
        -0x1b678b61 -> :sswitch_c
        -0x1a78dd3c -> :sswitch_5a
        -0x19d540e1 -> :sswitch_39
        -0x16d8feb2 -> :sswitch_59
        -0x15b8b864 -> :sswitch_b
        -0x14d9273d -> :sswitch_38
        -0xfde90a8 -> :sswitch_37
        -0x72e8f4d -> :sswitch_36
        -0x6dfc014 -> :sswitch_35
        0x332dc80 -> :sswitch_34
        0x3dbb7c6 -> :sswitch_33
        0x43c9e1f -> :sswitch_a
        0x479377a -> :sswitch_32
        0x892b6ec -> :sswitch_58
        0x8bf336a -> :sswitch_9
        0xbe84069 -> :sswitch_8
        0x10b8990d -> :sswitch_31
        0x11ee2550 -> :sswitch_30
        0x12ddb00a -> :sswitch_57
        0x13b188e0 -> :sswitch_2f
        0x13ecafb6 -> :sswitch_2e
        0x187bc434 -> :sswitch_56
        0x19022f74 -> :sswitch_55
        0x1943249f -> :sswitch_2d
        0x1bf134fe -> :sswitch_7
        0x1c7ce8fa -> :sswitch_2c
        0x1cc84619 -> :sswitch_6
        0x1ce8c218 -> :sswitch_5
        0x1daa5765 -> :sswitch_54
        0x1e00aed5 -> :sswitch_53
        0x211bf86d -> :sswitch_2b
        0x235ae4f3 -> :sswitch_52
        0x237fc939 -> :sswitch_51
        0x246d4a03 -> :sswitch_2a
        0x26ce801c -> :sswitch_29
        0x2a18beea -> :sswitch_28
        0x2cec6bb1 -> :sswitch_27
        0x2e00f8d1 -> :sswitch_26
        0x2ee06f2f -> :sswitch_25
        0x2f90ac79 -> :sswitch_50
        0x34192bd3 -> :sswitch_24
        0x347afb5f -> :sswitch_23
        0x34ff9bfc -> :sswitch_22
        0x3f6d3093 -> :sswitch_21
        0x41e94229 -> :sswitch_20
        0x44360411 -> :sswitch_4
        0x4c046c8a -> :sswitch_3
        0x560e9f09 -> :sswitch_1f
        0x573d9441 -> :sswitch_1e
        0x57cfbf15 -> :sswitch_2
        0x5b228d9f -> :sswitch_1d
        0x5ba0cd91 -> :sswitch_1
        0x5dbe8a4b -> :sswitch_1c
        0x5f21e660 -> :sswitch_4f
        0x61ff327f -> :sswitch_4e
        0x643a5a88 -> :sswitch_1b
        0x6d1a7bc5 -> :sswitch_1a
        0x6eb34449 -> :sswitch_19
        0x6fd18a90 -> :sswitch_4d
        0x7581d204 -> :sswitch_0
        0x78b38d36 -> :sswitch_18
        0x78f90f07 -> :sswitch_17
        0x7b6cbc92 -> :sswitch_4c
        0x7b6f26f9 -> :sswitch_16
    .end sparse-switch
.end method

.method public final A0W()Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 3

    .line 0
    const v2, -0xb6a147b

    .line 1
    .line 2
    .line 3
    const-class v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 4
    .line 5
    const v0, -0x415b3d38

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0O(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A0X(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget v1, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 1
    .line 2
    const v0, 0xbe84069

    .line 3
    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    return v1

    .line 12
    :cond_0
    const v2, 0xbe84069

    .line 13
    .line 14
    .line 15
    instance-of v1, p1, LX/1fs;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    check-cast p1, LX/1fs;

    .line 20
    .line 21
    iget v1, p1, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_5

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    return v1

    .line 29
    :cond_1
    const v1, 0x23640cb

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    return v1

    .line 49
    :cond_2
    const v3, -0x50b8ef94

    .line 50
    .line 51
    .line 52
    const-class v2, LX/1fr;

    .line 53
    .line 54
    const v1, -0x74780ed0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2, v3, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0O(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const v1, -0x2015f7b7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string/jumbo v1, "fb_comment_component_bloks_id"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, LX/1fs;->A0W()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1}, LX/1fs;->A0W()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eq v2, v5, :cond_3

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    const-class v4, LX/1fq;

    .line 94
    .line 95
    const v3, -0x79cca169

    .line 96
    .line 97
    .line 98
    const v1, 0x665e9772

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4, v3, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0O(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v5, v4, v3, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0O(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eq v2, v3, :cond_3

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    const/16 v1, 0xd1b

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v3, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    :cond_3
    invoke-virtual {p0}, LX/1fs;->A0W()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    const v3, 0xe1be87f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1}, LX/1fs;->A0W()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-static {v2}, LX/1fs;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1}, LX/1fs;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    return v1

    .line 171
    :cond_4
    const/16 v1, 0xd1b

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_5
    const/4 v1, 0x0

    .line 188
    return v1
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
    const-string v0, "BloksBundle"

    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_2
    const-string v0, "BrandSafetyContentBlocklistInterface"

    .line 25
    .line 26
    return-object v0

    .line 27
    :sswitch_3
    const-string v0, "AndroidConversationGuideUFIParameters"

    .line 28
    .line 29
    return-object v0

    .line 30
    :sswitch_4
    const-string v0, "CommerceCrossPostActionLink"

    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_5
    const-string v0, "AdChannelEdge"

    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_6
    const-string v0, "ClickToMessageOnFeedDestinationSpecificInfo"

    .line 37
    .line 38
    return-object v0

    .line 39
    :sswitch_7
    const-string v0, "Chatroom"

    .line 40
    .line 41
    return-object v0

    .line 42
    :sswitch_8
    const-string v0, "AudioEncoding"

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_9
    const-string v0, "CSRVideoHomeSectionMeta"

    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_a
    const-string v0, "BrandEquityPollConnectionAttributeScreen"

    .line 49
    .line 50
    return-object v0

    .line 51
    :sswitch_b
    const-string v0, "CommunityReportableModerationInfo"

    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_c
    const-string v0, "CommentCreateResponsePayload"

    .line 55
    .line 56
    return-object v0

    .line 57
    :sswitch_d
    const-string v0, "BudgetRecommendationData"

    .line 58
    .line 59
    return-object v0

    .line 60
    :sswitch_e
    const-string v0, "CommunityQABottomSheetAward"

    .line 61
    .line 62
    return-object v0

    .line 63
    :sswitch_f
    const-string v0, "AYMTTip"

    .line 64
    .line 65
    return-object v0

    .line 66
    :sswitch_10
    const-string v0, "ClickToCallInfo"

    .line 67
    .line 68
    return-object v0

    .line 69
    :sswitch_11
    const-string v0, "AskMeAnythingSession"

    .line 70
    .line 71
    return-object v0

    .line 72
    :sswitch_12
    const-string v0, "AvatarStoryTextFormatActionLink"

    .line 73
    .line 74
    return-object v0

    .line 75
    :sswitch_13
    const-string v0, "ColorAtRange"

    .line 76
    .line 77
    return-object v0

    .line 78
    :sswitch_14
    const-string v0, "BrandedContentIntegrityContextTrigger"

    .line 79
    .line 80
    return-object v0

    .line 81
    :sswitch_15
    const-string v0, "CameraFrameQPFeedObjectStyleInfo"

    .line 82
    .line 83
    return-object v0

    .line 84
    :sswitch_16
    const-string v0, "BroadcastScheduleFacepileUsersConnection"

    .line 85
    .line 86
    return-object v0

    .line 87
    :sswitch_17
    const-string v0, "AvatarNewStickersActionLink"

    .line 88
    .line 89
    return-object v0

    .line 90
    :sswitch_18
    const-string v0, "AdsReportingInformation"

    .line 91
    .line 92
    return-object v0

    .line 93
    :sswitch_19
    const-string v0, "CommentersEdge"

    .line 94
    .line 95
    return-object v0

    .line 96
    :sswitch_1a
    const-string v0, "BylineFragment"

    .line 97
    .line 98
    return-object v0

    .line 99
    :sswitch_1b
    const-string v0, "BloksRootComponent"

    .line 100
    .line 101
    return-object v0

    .line 102
    :sswitch_1c
    const-string v0, "CarouselInfiniteScrollDataItem"

    .line 103
    .line 104
    return-object v0

    .line 105
    :sswitch_1d
    const-string v0, "AssociatedAdgroupsConnection"

    .line 106
    .line 107
    return-object v0

    .line 108
    :sswitch_1e
    const-string v0, "BloksRootAction"

    .line 109
    .line 110
    return-object v0

    .line 111
    :sswitch_1f
    const-string v0, "CommentMessageInfo"

    .line 112
    .line 113
    return-object v0

    .line 114
    :sswitch_20
    const-string v0, "AYMTChannel"

    .line 115
    .line 116
    return-object v0

    .line 117
    :sswitch_21
    const-string v0, "BrandEquityPollPricePremiumProduct"

    .line 118
    .line 119
    return-object v0

    .line 120
    :sswitch_22
    const-string v0, "BoostedComponent"

    .line 121
    .line 122
    return-object v0

    .line 123
    :sswitch_23
    const-string v0, "AgoraReportableGlobalShare"

    .line 124
    .line 125
    return-object v0

    .line 126
    :sswitch_24
    const-string v0, "AudioAsset"

    .line 127
    .line 128
    return-object v0

    .line 129
    :sswitch_25
    const-string v0, "Adgroup"

    .line 130
    .line 131
    return-object v0

    .line 132
    :sswitch_26
    const-string v0, "AttachmentProperty"

    .line 133
    .line 134
    return-object v0

    .line 135
    :sswitch_27
    const-string v0, "AudienceInfo"

    .line 136
    .line 137
    return-object v0

    .line 138
    :sswitch_28
    const-string v0, "ArticleContextActionLinkVisualState"

    .line 139
    .line 140
    return-object v0

    .line 141
    :sswitch_29
    const-string v0, "CarouselInfiniteScrollEdge"

    .line 142
    .line 143
    return-object v0

    .line 144
    :sswitch_2a
    const-string v0, "CollectionDesignConfig"

    .line 145
    .line 146
    return-object v0

    .line 147
    :sswitch_2b
    const-string v0, "AppStoreApplication"

    .line 148
    .line 149
    return-object v0

    .line 150
    :sswitch_2c
    const-string v0, "CompassIABExperiencesWrapper"

    .line 151
    .line 152
    return-object v0

    .line 153
    :sswitch_2d
    const-string v0, "Comment"

    .line 154
    .line 155
    return-object v0

    .line 156
    :sswitch_2e
    const-string v0, "AlbumsConnection"

    .line 157
    .line 158
    return-object v0

    .line 159
    :sswitch_2f
    const-string v0, "AboutContextItem"

    .line 160
    .line 161
    return-object v0

    .line 162
    :sswitch_30
    const-string v0, "AndroidAppConfig"

    .line 163
    .line 164
    return-object v0

    .line 165
    :sswitch_31
    const-string v0, "Asset3DEncoding"

    .line 166
    .line 167
    return-object v0

    .line 168
    :sswitch_32
    const-string v0, "ChatroomActionLink"

    .line 169
    .line 170
    return-object v0

    .line 171
    :sswitch_33
    const-string v0, "AttributionEntry"

    .line 172
    .line 173
    return-object v0

    .line 174
    :sswitch_34
    const-string v0, "CatalogItemUnitPrice"

    .line 175
    .line 176
    return-object v0

    .line 177
    :sswitch_35
    const-string v0, "BoostedComponentInsightsSet"

    .line 178
    .line 179
    return-object v0

    .line 180
    :sswitch_36
    const-string v0, "AssociatedAdgroupsEdge"

    .line 181
    .line 182
    return-object v0

    .line 183
    :sswitch_37
    const-string v0, "BoostedComponentActionLink"

    .line 184
    .line 185
    return-object v0

    .line 186
    :sswitch_38
    const-string v0, "AdChannelConnection"

    .line 187
    .line 188
    return-object v0

    .line 189
    :sswitch_39
    const-string v0, "AdPositionDiscount"

    .line 190
    .line 191
    return-object v0

    .line 192
    :sswitch_3a
    const-string v0, "AmountSelectorConfig"

    .line 193
    .line 194
    return-object v0

    .line 195
    :sswitch_3b
    const-string v0, "ClientCachePolicy"

    .line 196
    .line 197
    return-object v0

    .line 198
    :sswitch_3c
    const-string v0, "Application"

    .line 199
    .line 200
    return-object v0

    .line 201
    :sswitch_3d
    const-string v0, "ArtistsConnection"

    .line 202
    .line 203
    return-object v0

    .line 204
    :sswitch_3e
    const-string v0, "AvatarNewStickersNotification"

    .line 205
    .line 206
    return-object v0

    .line 207
    :sswitch_3f
    const-string v0, "BoostedComponentMessage"

    .line 208
    .line 209
    return-object v0

    .line 210
    :sswitch_40
    const-string v0, "BrandEquityPoll"

    .line 211
    .line 212
    return-object v0

    .line 213
    :sswitch_41
    const-string v0, "AdSeen"

    .line 214
    .line 215
    return-object v0

    .line 216
    :sswitch_42
    const-string v0, "AvatarStoryTextFormatNotification"

    .line 217
    .line 218
    return-object v0

    .line 219
    :sswitch_43
    const-string v0, "BoostedComponentWrapper"

    .line 220
    .line 221
    return-object v0

    .line 222
    :sswitch_44
    const-string v0, "CameraPostStoryInfo"

    .line 223
    .line 224
    return-object v0

    .line 225
    :sswitch_45
    const-string v0, "Album"

    .line 226
    .line 227
    return-object v0

    .line 228
    :sswitch_46
    const-string v0, "Ad"

    .line 229
    .line 230
    return-object v0

    .line 231
    :sswitch_47
    const-string v0, "AdEgoGapHints"

    .line 232
    .line 233
    return-object v0

    .line 234
    :sswitch_48
    const-string v0, "CommerceThreadReplyContext"

    .line 235
    .line 236
    return-object v0

    .line 237
    :sswitch_49
    const-string v0, "CarouselInfiniteScrollConnection"

    .line 238
    .line 239
    return-object v0

    .line 240
    :sswitch_4a
    const-string v0, "Audio"

    .line 241
    .line 242
    return-object v0

    .line 243
    :sswitch_4b
    const-string v0, "BloksAction"

    .line 244
    .line 245
    return-object v0

    .line 246
    :sswitch_4c
    const-string v0, "AggregatedRexSocialContextTextEntity"

    .line 247
    .line 248
    return-object v0

    .line 249
    :sswitch_4d
    const-string v0, "ClickToMessageOnFeedInfo"

    .line 250
    .line 251
    return-object v0

    .line 252
    :sswitch_4e
    const-string v0, "CampaignInsightSummary"

    .line 253
    .line 254
    return-object v0

    .line 255
    :sswitch_4f
    const-string v0, "AdImage"

    .line 256
    .line 257
    return-object v0

    .line 258
    :sswitch_50
    const-string v0, "BrandEquityPollQuestionScreen"

    .line 259
    .line 260
    return-object v0

    .line 261
    :sswitch_51
    const-string v0, "BrandEquityPollPricePremiumScreen"

    .line 262
    .line 263
    return-object v0

    .line 264
    :sswitch_52
    const-string v0, "AggregatedEntitiesAtRange"

    .line 265
    .line 266
    return-object v0

    .line 267
    :sswitch_53
    const-string v0, "AskMeAnythingFeedbackMetadata"

    .line 268
    .line 269
    return-object v0

    .line 270
    :sswitch_54
    const-string v0, "BrandEquityPollConnectionSlideScreen"

    .line 271
    .line 272
    return-object v0

    .line 273
    :sswitch_55
    const-string v0, "AgoraSettingsButton"

    .line 274
    .line 275
    return-object v0

    .line 276
    :sswitch_56
    const-string v0, "BackdatedTime"

    .line 277
    .line 278
    return-object v0

    .line 279
    :sswitch_57
    const-string v0, "AgoraSurfaceURIActionLink"

    .line 280
    .line 281
    return-object v0

    .line 282
    :sswitch_58
    const-string v0, "CommentPlaceInfoToPlaceListItemsConnection"

    .line 283
    .line 284
    return-object v0

    .line 285
    :sswitch_59
    const-string v0, "ArticleContextActionLink"

    .line 286
    .line 287
    return-object v0

    .line 288
    :sswitch_5a
    const-string v0, "CommentersConnection"

    .line 289
    .line 290
    return-object v0

    .line 291
    :sswitch_5b
    const-string v0, "AdCreative"

    .line 292
    .line 293
    return-object v0

    .line 294
    :sswitch_5c
    const-string v0, "CSRStoriesTrayMeta"

    .line 295
    .line 296
    return-object v0

    .line 297
    nop

    .line 298
    :sswitch_data_0
    .sparse-switch
        -0x7c3f7d37 -> :sswitch_5c
        -0x784d5621 -> :sswitch_5b
        -0x73d55605 -> :sswitch_5a
        -0x73714ed2 -> :sswitch_0
        -0x722d6b69 -> :sswitch_59
        -0x717f2eaf -> :sswitch_58
        -0x6ee53278 -> :sswitch_57
        -0x68e7d05c -> :sswitch_56
        -0x68e28a85 -> :sswitch_0
        -0x65e23826 -> :sswitch_55
        -0x63af0e7c -> :sswitch_54
        -0x6119078b -> :sswitch_53
        -0x600007b7 -> :sswitch_52
        -0x5fc3d829 -> :sswitch_51
        -0x5a4f1b4e -> :sswitch_50
        -0x568b2bfd -> :sswitch_4f
        -0x5475d8fe -> :sswitch_4e
        -0x53c4e99f -> :sswitch_4d
        -0x5285fbcf -> :sswitch_4c
        -0x51526f28 -> :sswitch_4b
        -0x4dd0fbe8 -> :sswitch_4a
        -0x4b3ae215 -> :sswitch_49
        -0x4470b941 -> :sswitch_48
        -0x43355f10 -> :sswitch_47
        -0x40f7a6e0 -> :sswitch_46
        -0x3b07c6c2 -> :sswitch_45
        -0x3944c97e -> :sswitch_44
        -0x3844d3b2 -> :sswitch_43
        -0x35c68977 -> :sswitch_0
        -0x304fd37b -> :sswitch_42
        -0x2ba4c992 -> :sswitch_41
        -0x21f23e2d -> :sswitch_0
        -0x20418667 -> :sswitch_40
        -0x1e136770 -> :sswitch_3f
        -0x1d73b202 -> :sswitch_3e
        -0x1b7e0960 -> :sswitch_3d
        -0x1b678b61 -> :sswitch_3c
        -0x1a78dd3c -> :sswitch_3b
        -0x19d540e1 -> :sswitch_3a
        -0x16d8feb2 -> :sswitch_39
        -0x15b8b864 -> :sswitch_38
        -0x14d9273d -> :sswitch_37
        -0xfde90a8 -> :sswitch_36
        -0x72e8f4d -> :sswitch_35
        -0x6dfc014 -> :sswitch_34
        0x332dc80 -> :sswitch_33
        0x3dbb7c6 -> :sswitch_32
        0x43c9e1f -> :sswitch_31
        0x479377a -> :sswitch_30
        0x892b6ec -> :sswitch_2f
        0x8bf336a -> :sswitch_2e
        0xbe84069 -> :sswitch_2d
        0x10b8990d -> :sswitch_2c
        0x11ee2550 -> :sswitch_2b
        0x12ddb00a -> :sswitch_2a
        0x13b188e0 -> :sswitch_29
        0x13ecafb6 -> :sswitch_28
        0x187bc434 -> :sswitch_27
        0x19022f74 -> :sswitch_26
        0x1943249f -> :sswitch_25
        0x1bf134fe -> :sswitch_24
        0x1c7ce8fa -> :sswitch_23
        0x1cc84619 -> :sswitch_0
        0x1ce8c218 -> :sswitch_22
        0x1daa5765 -> :sswitch_21
        0x1e00aed5 -> :sswitch_20
        0x211bf86d -> :sswitch_1f
        0x235ae4f3 -> :sswitch_1e
        0x237fc939 -> :sswitch_1d
        0x246d4a03 -> :sswitch_1c
        0x26ce801c -> :sswitch_1b
        0x2a18beea -> :sswitch_1a
        0x2cec6bb1 -> :sswitch_19
        0x2e00f8d1 -> :sswitch_18
        0x2ee06f2f -> :sswitch_17
        0x2f90ac79 -> :sswitch_16
        0x34192bd3 -> :sswitch_15
        0x347afb5f -> :sswitch_14
        0x34ff9bfc -> :sswitch_13
        0x3f6d3093 -> :sswitch_12
        0x41e94229 -> :sswitch_11
        0x44360411 -> :sswitch_10
        0x4c046c8a -> :sswitch_f
        0x560e9f09 -> :sswitch_e
        0x573d9441 -> :sswitch_d
        0x57cfbf15 -> :sswitch_0
        0x5b228d9f -> :sswitch_c
        0x5ba0cd91 -> :sswitch_0
        0x5dbe8a4b -> :sswitch_b
        0x5f21e660 -> :sswitch_0
        0x61ff327f -> :sswitch_a
        0x643a5a88 -> :sswitch_9
        0x6d1a7bc5 -> :sswitch_8
        0x6eb34449 -> :sswitch_7
        0x6fd18a90 -> :sswitch_6
        0x7581d204 -> :sswitch_5
        0x78b38d36 -> :sswitch_4
        0x78f90f07 -> :sswitch_3
        0x7b6cbc92 -> :sswitch_2
        0x7b6f26f9 -> :sswitch_1
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget v1, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 1
    .line 2
    const v0, 0xbe84069

    .line 3
    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, LX/1fs;->A0W()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    const v1, 0xe1be87f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1}, LX/1fs;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-static {v1, v2, v3}, LX/0X5;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    return v1

    .line 40
    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/16 v1, 0xd1b

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0
.end method
