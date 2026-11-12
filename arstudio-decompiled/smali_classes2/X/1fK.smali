.class public final LX/1fk;
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

.method public static A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;
    .locals 1

    .line 0
    new-instance v0, LX/1ff;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/1ff;-><init>(Lcom/facebook/graphservice/tree/TreeJNI;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/1g1;->A2B()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;
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
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const-class v6, LX/1fk;

    .line 30
    .line 31
    const v5, 0x7aa42182

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_1

    .line 46
    .line 47
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_1
    invoke-static {p0}, LX/1ff;->A0J(LX/1fk;)LX/1ff;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-class v2, LX/1fk;

    .line 58
    .line 59
    const-string v1, "ResearchPollMultipleChoiceResponse"

    .line 60
    .line 61
    const v0, 0x70f1e1ea

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :sswitch_2
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const-class v6, LX/1fk;

    .line 89
    .line 90
    const v5, 0x7009e863

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v1, v0, :cond_1

    .line 105
    .line 106
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_3
    invoke-static {p0}, LX/1ff;->A0M(LX/1fk;)LX/1ff;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const-class v1, LX/1fk;

    .line 124
    .line 125
    const v0, 0x5de42b7c

    .line 126
    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :sswitch_4
    invoke-static {p0}, LX/1ff;->A03(LX/1fk;)LX/1ff;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-class v2, LX/1fk;

    .line 135
    .line 136
    const-string v1, "ProductTagProductBox"

    .line 137
    .line 138
    const v0, 0x57684b4f

    .line 139
    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :sswitch_5
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    const-class v6, LX/1fk;

    .line 166
    .line 167
    const v5, 0x4e589399    # 9.083879E8f

    .line 168
    .line 169
    .line 170
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ge v1, v0, :cond_1

    .line 182
    .line 183
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :sswitch_6
    invoke-static {p0}, LX/1ff;->A0A(LX/1fk;)LX/1ff;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-class v2, LX/1fk;

    .line 194
    .line 195
    const-string v1, "QuickPromotionFeedUnitItem"

    .line 196
    .line 197
    const v0, 0x3a17f1f1

    .line 198
    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :sswitch_7
    invoke-static {p0}, LX/1ff;->A0O(LX/1fk;)LX/1ff;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-class v2, LX/1fk;

    .line 207
    .line 208
    const-string v1, "SearchClientFormOptions"

    .line 209
    .line 210
    const v0, 0x3059882c

    .line 211
    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :sswitch_8
    invoke-static {p0}, LX/1ff;->A0F(LX/1fk;)LX/1ff;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-class v2, LX/1fk;

    .line 220
    .line 221
    const-string v1, "ReminderAdSetReminderOption"

    .line 222
    .line 223
    const v0, 0x2f18e828

    .line 224
    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :sswitch_9
    invoke-static {p0}, LX/1ff;->A0Q(LX/1fk;)LX/1ff;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-class v2, LX/1fk;

    .line 233
    .line 234
    const-string v1, "ShopProduct"

    .line 235
    .line 236
    const v0, 0x2aeb354d

    .line 237
    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :sswitch_a
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    const-class v6, LX/1fk;

    .line 264
    .line 265
    const v5, 0x1cdb793b

    .line 266
    .line 267
    .line 268
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-nez v0, :cond_0

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-ge v1, v0, :cond_1

    .line 280
    .line 281
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_0
    invoke-static {v4, v0, v7}, LX/0X2;->A0Q(Lcom/facebook/graphservice/factory/GraphQLServiceFactory;Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/String;)LX/1gF;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_4

    .line 292
    :cond_1
    invoke-virtual {v4, v7}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeBuilder(Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_4
    invoke-static {v0, v6, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A05(LX/1gF;Ljava/lang/Class;I)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :sswitch_b
    invoke-static {p0}, LX/1ff;->A02(LX/1fk;)LX/1ff;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const-class v2, LX/1fk;

    .line 306
    .line 307
    const-string v1, "ProductTag"

    .line 308
    .line 309
    const v0, 0xa1fbc30

    .line 310
    .line 311
    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    :sswitch_c
    invoke-static {p0}, LX/1ff;->A0P(LX/1fk;)LX/1ff;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const-class v2, LX/1fk;

    .line 319
    .line 320
    const-string v1, "SeenByConnection"

    .line 321
    .line 322
    const v0, 0x80333ed

    .line 323
    .line 324
    .line 325
    goto/16 :goto_7

    .line 326
    .line 327
    :sswitch_d
    invoke-static {p0}, LX/1ff;->A07(LX/1fk;)LX/1ff;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const-class v2, LX/1fk;

    .line 332
    .line 333
    const-string v1, "QuestionOption"

    .line 334
    .line 335
    const v0, 0x587c007

    .line 336
    .line 337
    .line 338
    goto/16 :goto_7

    .line 339
    .line 340
    :sswitch_e
    invoke-static {p0}, LX/1ff;->A0N(LX/1fk;)LX/1ff;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    const-class v1, LX/1fk;

    .line 352
    .line 353
    const v0, 0x4ec98af

    .line 354
    .line 355
    .line 356
    goto/16 :goto_6

    .line 357
    .line 358
    :sswitch_f
    invoke-static {p0}, LX/1ff;->A05(LX/1fk;)LX/1ff;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const-class v2, LX/1fk;

    .line 363
    .line 364
    const-string v1, "PromotionAnimation"

    .line 365
    .line 366
    const v0, 0x25c1a97

    .line 367
    .line 368
    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :sswitch_10
    invoke-static {p0}, LX/1ff;->A0I(LX/1fk;)LX/1ff;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const-class v2, LX/1fk;

    .line 376
    .line 377
    const-string v1, "ResearchPollMultipleChoiceQuestion"

    .line 378
    .line 379
    const v0, 0x206b73a

    .line 380
    .line 381
    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :sswitch_11
    invoke-static {p0}, LX/1ff;->A00(LX/1fk;)LX/1ff;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const-class v2, LX/1fk;

    .line 389
    .line 390
    const-string v1, "PrivateReplyContext"

    .line 391
    .line 392
    const v0, -0x9e4320e

    .line 393
    .line 394
    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :sswitch_12
    invoke-static {p0}, LX/1ff;->A0L(LX/1fk;)LX/1ff;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const-class v2, LX/1fk;

    .line 402
    .line 403
    const-string v1, "RnRStoryMoreInfo"

    .line 404
    .line 405
    const v0, -0x1cb08f41

    .line 406
    .line 407
    .line 408
    goto/16 :goto_7

    .line 409
    .line 410
    :sswitch_13
    invoke-static {p0}, LX/1ff;->A0R(LX/1fk;)LX/1ff;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const-class v2, LX/1fk;

    .line 415
    .line 416
    const-string v1, "ShowcaseFeedUnitShowcaseItemsConnectionConnection"

    .line 417
    .line 418
    const v0, -0x260e015f

    .line 419
    .line 420
    .line 421
    goto/16 :goto_7

    .line 422
    .line 423
    :sswitch_14
    invoke-static {p0}, LX/1fe;->A0N(LX/1fk;)LX/1fe;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const-class v2, LX/1fk;

    .line 428
    .line 429
    const-string v1, "SottoVideoContent"

    .line 430
    .line 431
    const v0, -0x273d940a

    .line 432
    .line 433
    .line 434
    goto/16 :goto_7

    .line 435
    .line 436
    :sswitch_15
    invoke-static {p0}, LX/1ff;->A0K(LX/1fk;)LX/1ff;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const-class v2, LX/1fk;

    .line 441
    .line 442
    const-string v1, "ResearchPollSurvey"

    .line 443
    .line 444
    const v0, -0x2f21ef65

    .line 445
    .line 446
    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :sswitch_16
    invoke-static {p0}, LX/1ff;->A04(LX/1fk;)LX/1ff;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    const-class v1, LX/1fk;

    .line 461
    .line 462
    const v0, -0x331663a7

    .line 463
    .line 464
    .line 465
    goto/16 :goto_6

    .line 466
    .line 467
    :sswitch_17
    invoke-static {p0}, LX/1ff;->A0C(LX/1fk;)LX/1ff;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    const-class v2, LX/1fk;

    .line 472
    .line 473
    const-string v1, "ReactionDisplayConfig"

    .line 474
    .line 475
    const v0, -0x47c8a0db

    .line 476
    .line 477
    .line 478
    goto/16 :goto_7

    .line 479
    .line 480
    :sswitch_18
    invoke-static {p0}, LX/1ff;->A0H(LX/1fk;)LX/1ff;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    const-class v2, LX/1fk;

    .line 485
    .line 486
    const-string v1, "RenderableGroupMemberTag"

    .line 487
    .line 488
    const v0, -0x48ce2935    # -1.06000325E-5f

    .line 489
    .line 490
    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :sswitch_19
    invoke-static {p0}, LX/1ff;->A09(LX/1fk;)LX/1ff;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const-class v2, LX/1fk;

    .line 498
    .line 499
    const-string v1, "QuickPromotionCreative"

    .line 500
    .line 501
    const v0, -0x49ad562f

    .line 502
    .line 503
    .line 504
    goto/16 :goto_7

    .line 505
    .line 506
    :sswitch_1a
    invoke-static {p0}, LX/1ff;->A0E(LX/1fk;)LX/1ff;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const-class v2, LX/1fk;

    .line 511
    .line 512
    const-string v1, "ReminderAdInfo"

    .line 513
    .line 514
    const v0, -0x5832c7e3

    .line 515
    .line 516
    .line 517
    goto/16 :goto_7

    .line 518
    .line 519
    :sswitch_1b
    invoke-static {p0}, LX/1ff;->A0B(LX/1fk;)LX/1ff;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const-class v2, LX/1fk;

    .line 524
    .line 525
    const-string v1, "RankingSignalItem"

    .line 526
    .line 527
    const v0, -0x584f3890

    .line 528
    .line 529
    .line 530
    goto/16 :goto_7

    .line 531
    .line 532
    :sswitch_1c
    invoke-static {p0}, LX/1ff;->A01(LX/1fk;)LX/1ff;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    const-class v2, LX/1fk;

    .line 537
    .line 538
    const-string v1, "ProductItem"

    .line 539
    .line 540
    const v0, -0x58e9815a

    .line 541
    .line 542
    .line 543
    goto/16 :goto_7

    .line 544
    .line 545
    :sswitch_1d
    invoke-static {p0}, LX/1ff;->A0G(LX/1fk;)LX/1ff;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const-class v2, LX/1fk;

    .line 550
    .line 551
    const-string v1, "ReminderAdViewerScheduledReminder"

    .line 552
    .line 553
    const v0, -0x5e811d70

    .line 554
    .line 555
    .line 556
    goto/16 :goto_7

    .line 557
    .line 558
    :sswitch_1e
    invoke-static {p0}, LX/1ff;->A0S(LX/1fk;)LX/1ff;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    const-class v2, LX/1fk;

    .line 563
    .line 564
    const-string v1, "ShowcaseItem"

    .line 565
    .line 566
    const v0, -0x5f50a010

    .line 567
    .line 568
    .line 569
    goto/16 :goto_7

    .line 570
    .line 571
    :sswitch_1f
    invoke-static {p0}, LX/1ff;->A06(LX/1fk;)LX/1ff;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    const-class v2, LX/1fk;

    .line 576
    .line 577
    const-string v1, "QECheck"

    .line 578
    .line 579
    const v0, -0x67cc8e84

    .line 580
    .line 581
    .line 582
    goto/16 :goto_7

    .line 583
    .line 584
    :sswitch_20
    invoke-static {p0}, LX/1ff;->A0D(LX/1fk;)LX/1ff;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const-class v2, LX/1fk;

    .line 589
    .line 590
    const-string v1, "ReactorsOfContentEdge"

    .line 591
    .line 592
    const v0, -0x6fe9402e

    .line 593
    .line 594
    .line 595
    goto/16 :goto_7

    .line 596
    .line 597
    :sswitch_21
    invoke-static {p0}, LX/1ff;->A08(LX/1fk;)LX/1ff;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    const-class v2, LX/1fk;

    .line 602
    .line 603
    const-string v1, "QuickPromotion"

    .line 604
    .line 605
    const v0, -0x7654c39c

    .line 606
    .line 607
    .line 608
    goto/16 :goto_7

    .line 609
    .line 610
    :sswitch_22
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const v1, 0x5fd7be9b

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    const-class v2, LX/1fk;

    .line 622
    .line 623
    const-string v0, "ReshareFilter"

    .line 624
    .line 625
    goto/16 :goto_5

    .line 626
    .line 627
    :sswitch_23
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const v1, 0x5c463304

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    const-class v2, LX/1fk;

    .line 639
    .line 640
    const-string v0, "ReminderAdActionLink"

    .line 641
    .line 642
    goto/16 :goto_5

    .line 643
    .line 644
    :sswitch_24
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const v1, 0x59ca7161

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    const-class v2, LX/1fk;

    .line 656
    .line 657
    const-string v0, "ResearchPollQuestionRespondersConnection"

    .line 658
    .line 659
    goto/16 :goto_5

    .line 660
    .line 661
    :sswitch_25
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const v1, 0x4e082fa0    # 5.7120563E8f

    .line 666
    .line 667
    .line 668
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    const-class v2, LX/1fk;

    .line 673
    .line 674
    const-string v0, "ScheduledVideoAnnouncement"

    .line 675
    .line 676
    goto/16 :goto_5

    .line 677
    .line 678
    :sswitch_26
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const v0, 0x4d07792b    # 1.42054064E8f

    .line 683
    .line 684
    .line 685
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    const v0, 0x1af26b87

    .line 690
    .line 691
    .line 692
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 693
    .line 694
    .line 695
    const-class v2, LX/1fk;

    .line 696
    .line 697
    const-string v1, "SnaxExperiencesWrapper"

    .line 698
    .line 699
    const v0, 0x4d07792b    # 1.42054064E8f

    .line 700
    .line 701
    .line 702
    goto/16 :goto_7

    .line 703
    .line 704
    :sswitch_27
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    const v1, 0x49a19c32

    .line 709
    .line 710
    .line 711
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    const-class v2, LX/1fk;

    .line 716
    .line 717
    const-string v0, "ProfileOverlay"

    .line 718
    .line 719
    goto/16 :goto_5

    .line 720
    .line 721
    :sswitch_28
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const v1, 0x45d1c195

    .line 726
    .line 727
    .line 728
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    const-class v2, LX/1fk;

    .line 733
    .line 734
    const-string v0, "SavedDashboardSection"

    .line 735
    .line 736
    goto/16 :goto_5

    .line 737
    .line 738
    :sswitch_29
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const v1, 0x45bf4fad

    .line 743
    .line 744
    .line 745
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    const-class v2, LX/1fk;

    .line 750
    .line 751
    const-string v0, "ReshareFilterMetadata"

    .line 752
    .line 753
    goto/16 :goto_5

    .line 754
    .line 755
    :sswitch_2a
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const v1, 0x40f8d229

    .line 760
    .line 761
    .line 762
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    const-class v2, LX/1fk;

    .line 767
    .line 768
    const-string v0, "RapidReportingPrompt"

    .line 769
    .line 770
    goto/16 :goto_5

    .line 771
    .line 772
    :sswitch_2b
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    const v1, 0x37d0ebfc

    .line 777
    .line 778
    .line 779
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    const-class v2, LX/1fk;

    .line 784
    .line 785
    const-string v0, "RapidReportingEntryPointPrompt"

    .line 786
    .line 787
    goto/16 :goto_5

    .line 788
    .line 789
    :sswitch_2c
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    const v1, 0x3673809b

    .line 794
    .line 795
    .line 796
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    const-class v2, LX/1fk;

    .line 801
    .line 802
    const-string v0, "SearchUnitActionLink"

    .line 803
    .line 804
    goto/16 :goto_5

    .line 805
    .line 806
    :sswitch_2d
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    const v1, 0x34c01a16

    .line 811
    .line 812
    .line 813
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    const-class v2, LX/1fk;

    .line 818
    .line 819
    const-string v0, "ServicesLeadGenInfo"

    .line 820
    .line 821
    goto/16 :goto_5

    .line 822
    .line 823
    :sswitch_2e
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    const v1, 0x32e09088

    .line 828
    .line 829
    .line 830
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    const-class v2, LX/1fk;

    .line 835
    .line 836
    const-string v0, "QuickPromotionCounter"

    .line 837
    .line 838
    goto/16 :goto_5

    .line 839
    .line 840
    :sswitch_2f
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    const v1, 0x2fd2ddbd

    .line 845
    .line 846
    .line 847
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    const-class v2, LX/1fk;

    .line 852
    .line 853
    const-string v0, "RankedProfileOverlay"

    .line 854
    .line 855
    goto/16 :goto_5

    .line 856
    .line 857
    :sswitch_30
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    const v1, 0x1b4f357a

    .line 862
    .line 863
    .line 864
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    const-class v2, LX/1fk;

    .line 869
    .line 870
    const-string v0, "ResearchPollResponseRespondersConnection"

    .line 871
    .line 872
    goto/16 :goto_5

    .line 873
    .line 874
    :sswitch_31
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    const v1, 0x10002332

    .line 879
    .line 880
    .line 881
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    const-class v2, LX/1fk;

    .line 886
    .line 887
    const-string v0, "RexDashboardStoriesEdge"

    .line 888
    .line 889
    goto/16 :goto_5

    .line 890
    .line 891
    :sswitch_32
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const v0, 0x3a16c78

    .line 896
    .line 897
    .line 898
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    const v0, -0x5f8ca91f

    .line 903
    .line 904
    .line 905
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 906
    .line 907
    .line 908
    const-class v2, LX/1fk;

    .line 909
    .line 910
    const-string v1, "ResponsivenessContext"

    .line 911
    .line 912
    const v0, 0x3a16c78

    .line 913
    .line 914
    .line 915
    goto/16 :goto_7

    .line 916
    .line 917
    :sswitch_33
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const v0, 0xf326ef    # 2.2329992E-38f

    .line 922
    .line 923
    .line 924
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    const v0, 0x4e9955f3

    .line 929
    .line 930
    .line 931
    invoke-static {v3, p0, v0}, LX/1g1;->A1K(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 932
    .line 933
    .line 934
    const-class v2, LX/1fk;

    .line 935
    .line 936
    const-string v1, "SearchClientIntOptions"

    .line 937
    .line 938
    const v0, 0xf326ef    # 2.2329992E-38f

    .line 939
    .line 940
    .line 941
    goto/16 :goto_7

    .line 942
    .line 943
    :sswitch_34
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    const v1, -0xd154484

    .line 948
    .line 949
    .line 950
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    const-class v2, LX/1fk;

    .line 955
    .line 956
    const-string v0, "RankedProfileOverlaysConnection"

    .line 957
    .line 958
    goto/16 :goto_5

    .line 959
    .line 960
    :sswitch_35
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    const v1, -0xdefb3ee

    .line 965
    .line 966
    .line 967
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    const-class v2, LX/1fk;

    .line 972
    .line 973
    const-string v0, "ProfileVideo"

    .line 974
    .line 975
    goto/16 :goto_5

    .line 976
    .line 977
    :sswitch_36
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    const v1, -0xe5390af

    .line 982
    .line 983
    .line 984
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    const-class v2, LX/1fk;

    .line 989
    .line 990
    const-string v0, "SocialRecommendationItem"

    .line 991
    .line 992
    goto/16 :goto_5

    .line 993
    .line 994
    :sswitch_37
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    const v1, -0x10dada8d    # -5.11103E28f

    .line 999
    .line 1000
    .line 1001
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    const-class v2, LX/1fk;

    .line 1006
    .line 1007
    const-string v0, "RexPlacePickerSearchResultsConnection"

    .line 1008
    .line 1009
    goto/16 :goto_5

    .line 1010
    .line 1011
    :sswitch_38
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    const v1, -0x19675372

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    const-class v2, LX/1fk;

    .line 1023
    .line 1024
    const-string v0, "SingleMediaARTSStyleInfo"

    .line 1025
    .line 1026
    goto/16 :goto_5

    .line 1027
    .line 1028
    :sswitch_39
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const v0, -0x225b5e23

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    const v0, 0x687cca6b

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1043
    .line 1044
    .line 1045
    const-class v2, LX/1fk;

    .line 1046
    .line 1047
    const-string v1, "ProductTagSuggestedProduct"

    .line 1048
    .line 1049
    const v0, -0x225b5e23

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_7

    .line 1053
    .line 1054
    :sswitch_3a
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const v1, -0x316d6e70

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    const-class v2, LX/1fk;

    .line 1066
    .line 1067
    const-string v0, "Rectangle"

    .line 1068
    .line 1069
    goto/16 :goto_5

    .line 1070
    .line 1071
    :sswitch_3b
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    const v1, -0x33fb8356    # -3.4730664E7f

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    const-class v2, LX/1fk;

    .line 1083
    .line 1084
    const-string v0, "ProfileMediaOverlayMask"

    .line 1085
    .line 1086
    goto/16 :goto_5

    .line 1087
    .line 1088
    :sswitch_3c
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    const v1, -0x36337332

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    const-class v2, LX/1fk;

    .line 1100
    .line 1101
    const-string v0, "Save"

    .line 1102
    .line 1103
    goto :goto_5

    .line 1104
    :sswitch_3d
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    const v1, -0x422a96f3

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    const-class v2, LX/1fk;

    .line 1116
    .line 1117
    const-string v0, "QuickPromotionAction"

    .line 1118
    .line 1119
    goto :goto_5

    .line 1120
    :sswitch_3e
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    const v1, -0x56815a95

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    const-class v2, LX/1fk;

    .line 1132
    .line 1133
    const-string v0, "Question"

    .line 1134
    .line 1135
    goto :goto_5

    .line 1136
    :sswitch_3f
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    const v1, -0x59b6ffb1

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    const-class v2, LX/1fk;

    .line 1148
    .line 1149
    const-string v0, "SalesPromo"

    .line 1150
    .line 1151
    goto :goto_5

    .line 1152
    :sswitch_40
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    const v0, -0x61d794d7

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0H(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1164
    .line 1165
    .line 1166
    const-class v2, LX/1fk;

    .line 1167
    .line 1168
    const-string v1, "ResharesOfContentConnection"

    .line 1169
    .line 1170
    goto/16 :goto_7

    .line 1171
    .line 1172
    :sswitch_41
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    const v1, -0x6932bd4b

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    const-class v2, LX/1fk;

    .line 1184
    .line 1185
    const-string v0, "ShowcaseNavigationActionLink"

    .line 1186
    .line 1187
    goto :goto_5

    .line 1188
    :sswitch_42
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    const v1, -0x6ae35c14

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    const-class v2, LX/1fk;

    .line 1200
    .line 1201
    const-string v0, "PrivateSharingCommentBanner"

    .line 1202
    .line 1203
    goto :goto_5

    .line 1204
    :sswitch_43
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    const v1, -0x6f6bba4c

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    const-class v2, LX/1fk;

    .line 1216
    .line 1217
    const-string v0, "PublisherTaggedAuthorActionLink"

    .line 1218
    .line 1219
    :goto_5
    invoke-virtual {v3, v2, v0, v1}, LX/1g1;->A2A(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    goto/16 :goto_8

    .line 1224
    .line 1225
    :sswitch_44
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    const v0, 0x631508cc

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommentVoteUIVersion;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLCommentVoteUIVersion;

    .line 1237
    .line 1238
    const v1, -0x52036f3e

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCommentVoteUIVersion;

    .line 1246
    .line 1247
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1251
    .line 1252
    .line 1253
    const-class v2, LX/1fk;

    .line 1254
    .line 1255
    const-string v1, "PublicConversationsExperimentContext"

    .line 1256
    .line 1257
    const v0, 0x631508cc

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_7

    .line 1261
    .line 1262
    :sswitch_45
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    const v0, 0x4f60eee5

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    const v0, 0x5faa95b

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v3, p0, v0}, LX/1g1;->A1d(LX/1g1;LX/1fk;I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1280
    .line 1281
    .line 1282
    const-class v2, LX/1fk;

    .line 1283
    .line 1284
    const-string v1, "ProductImage"

    .line 1285
    .line 1286
    const v0, 0x4f60eee5

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_7

    .line 1290
    .line 1291
    :sswitch_46
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    const v0, 0x6d3407ef

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    const v2, 0x12d18bbe

    .line 1303
    .line 1304
    .line 1305
    const-class v1, LX/1fk;

    .line 1306
    .line 1307
    const v0, 0x6d27f618

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Y(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1311
    .line 1312
    .line 1313
    const v0, 0x24719958

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1317
    .line 1318
    .line 1319
    const-class v2, LX/1fk;

    .line 1320
    .line 1321
    const-string v1, "ProductMatchStoryInfo"

    .line 1322
    .line 1323
    const v0, 0x6d3407ef

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_7

    .line 1327
    .line 1328
    :sswitch_47
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    const v0, 0x6d27f618

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    const v0, 0x2198f6d6

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1343
    .line 1344
    .line 1345
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProductMatchAdminToggleStatus;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLProductMatchAdminToggleStatus;

    .line 1346
    .line 1347
    const v1, -0x701694c3

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLProductMatchAdminToggleStatus;

    .line 1355
    .line 1356
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1360
    .line 1361
    .line 1362
    const-class v2, LX/1fk;

    .line 1363
    .line 1364
    const-string v1, "ProductMatchAdminToggleSettings"

    .line 1365
    .line 1366
    const v0, 0x6d27f618

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_7

    .line 1370
    .line 1371
    :sswitch_48
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    const v0, 0x62b38de7

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    const v2, 0x5be4a56

    .line 1383
    .line 1384
    .line 1385
    const-class v1, LX/1fk;

    .line 1386
    .line 1387
    const v0, -0x2718ea84

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1391
    .line 1392
    .line 1393
    const-class v2, LX/1fk;

    .line 1394
    .line 1395
    const-string v1, "RelevantReactorsConnection"

    .line 1396
    .line 1397
    const v0, 0x62b38de7

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_7

    .line 1401
    .line 1402
    :sswitch_49
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    const v0, 0x5623d06f

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    const v0, 0x1a986ade

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1417
    .line 1418
    .line 1419
    const v0, 0xfafdad2

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1423
    .line 1424
    .line 1425
    const v0, 0x18af6228

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1429
    .line 1430
    .line 1431
    const v0, -0x2045efcc

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v3, p0, v0}, LX/1g1;->A1K(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1435
    .line 1436
    .line 1437
    const-class v2, LX/1fk;

    .line 1438
    .line 1439
    const-string v1, "ReminderAdReminderSetableTimeRange"

    .line 1440
    .line 1441
    const v0, 0x5623d06f

    .line 1442
    .line 1443
    .line 1444
    goto/16 :goto_7

    .line 1445
    .line 1446
    :sswitch_4a
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    const v0, 0x416da128

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    const v2, 0x64212b1

    .line 1458
    .line 1459
    .line 1460
    const-class v1, LX/1fk;

    .line 1461
    .line 1462
    const v0, 0x70f1e1ea

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1466
    .line 1467
    .line 1468
    const-class v2, LX/1fk;

    .line 1469
    .line 1470
    const-string v1, "ResearchPollQuestionResponsesConnection"

    .line 1471
    .line 1472
    const v0, 0x416da128

    .line 1473
    .line 1474
    .line 1475
    goto/16 :goto_7

    .line 1476
    .line 1477
    :sswitch_4b
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    const v0, 0x2b363ca1

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    const v0, -0x3e9455c0

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1492
    .line 1493
    .line 1494
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileSurfaceComponent;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLProfileSurfaceComponent;

    .line 1495
    .line 1496
    const v1, 0x7d45f905

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLProfileSurfaceComponent;

    .line 1504
    .line 1505
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1509
    .line 1510
    .line 1511
    const-class v2, LX/1fk;

    .line 1512
    .line 1513
    const-string v1, "ProfileNavigationInfo"

    .line 1514
    .line 1515
    const v0, 0x2b363ca1

    .line 1516
    .line 1517
    .line 1518
    goto/16 :goto_7

    .line 1519
    .line 1520
    :sswitch_4c
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    const v0, 0x2601d057

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    const v0, -0x4c234075

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1535
    .line 1536
    .line 1537
    const v2, -0x4c99e60c

    .line 1538
    .line 1539
    .line 1540
    const-class v1, LX/1fy;

    .line 1541
    .line 1542
    const v0, -0x4b1563f4

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1546
    .line 1547
    .line 1548
    const-class v2, LX/1fk;

    .line 1549
    .line 1550
    const-string v1, "SellIntent"

    .line 1551
    .line 1552
    const v0, 0x2601d057

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_7

    .line 1556
    .line 1557
    :sswitch_4d
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    const v0, 0x22844f0b

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    const v0, -0x517be51e

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1572
    .line 1573
    .line 1574
    const v0, 0x557ccf4a

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1578
    .line 1579
    .line 1580
    const v0, -0x7d6b6d4f

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1584
    .line 1585
    .line 1586
    const-class v2, LX/1fk;

    .line 1587
    .line 1588
    const-string v1, "ReshareEducationInfo"

    .line 1589
    .line 1590
    const v0, 0x22844f0b

    .line 1591
    .line 1592
    .line 1593
    goto/16 :goto_7

    .line 1594
    .line 1595
    :sswitch_4e
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    const v0, 0x14dd0c3e

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    const v2, 0x64212b1

    .line 1607
    .line 1608
    .line 1609
    const-class v1, LX/1fk;

    .line 1610
    .line 1611
    const v0, 0x206b73a

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1615
    .line 1616
    .line 1617
    const-class v2, LX/1fk;

    .line 1618
    .line 1619
    const-string v1, "ResearchPollSurveyQuestionHistoryConnection"

    .line 1620
    .line 1621
    const v0, 0x14dd0c3e

    .line 1622
    .line 1623
    .line 1624
    goto/16 :goto_7

    .line 1625
    .line 1626
    :sswitch_4f
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    const v0, 0xcc3db03

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    const v2, 0x64212b1

    .line 1638
    .line 1639
    .line 1640
    const-class v1, LX/1fk;

    .line 1641
    .line 1642
    const v0, 0x587c007

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1646
    .line 1647
    .line 1648
    const-class v2, LX/1fk;

    .line 1649
    .line 1650
    const-string v1, "QuestionOptionsConnection"

    .line 1651
    .line 1652
    const v0, 0xcc3db03

    .line 1653
    .line 1654
    .line 1655
    goto/16 :goto_7

    .line 1656
    .line 1657
    :sswitch_50
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    const v0, 0x33fc62e

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPromotionUnitAtTopStatus;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLPromotionUnitAtTopStatus;

    .line 1669
    .line 1670
    const v1, -0x3532300e    # -6744057.0f

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPromotionUnitAtTopStatus;

    .line 1678
    .line 1679
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 1680
    .line 1681
    .line 1682
    const v0, 0x3363b376

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1686
    .line 1687
    .line 1688
    const-class v2, LX/1fk;

    .line 1689
    .line 1690
    const-string v1, "PromotionUnitAtTop"

    .line 1691
    .line 1692
    const v0, 0x33fc62e

    .line 1693
    .line 1694
    .line 1695
    goto/16 :goto_7

    .line 1696
    .line 1697
    :sswitch_51
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    const v0, -0x1a6d7093

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    invoke-static {v3, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v3, p0}, LX/1g1;->A1E(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1712
    .line 1713
    .line 1714
    const v0, 0x196043c3

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
    const-class v1, LX/1fk;

    .line 1728
    .line 1729
    const v0, -0x1a6d7093

    .line 1730
    .line 1731
    .line 1732
    goto/16 :goto_6

    .line 1733
    .line 1734
    :sswitch_52
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    const v0, -0x22563f91

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    const v0, -0x13bd0413

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1749
    .line 1750
    .line 1751
    const v0, 0x683094a

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1755
    .line 1756
    .line 1757
    const v0, 0x6ac9171

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v3, p0, v0}, LX/1g1;->A1Q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1764
    .line 1765
    .line 1766
    const-class v2, LX/1fk;

    .line 1767
    .line 1768
    const-string v1, "Rating"

    .line 1769
    .line 1770
    const v0, -0x22563f91

    .line 1771
    .line 1772
    .line 1773
    goto/16 :goto_7

    .line 1774
    .line 1775
    :sswitch_53
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    const v0, -0x2441d193

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v3

    .line 1786
    const v2, 0x33ae02

    .line 1787
    .line 1788
    .line 1789
    const-class v1, LX/1fk;

    .line 1790
    .line 1791
    const v0, -0x5f50a010

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1795
    .line 1796
    .line 1797
    const-class v2, LX/1fk;

    .line 1798
    .line 1799
    const-string v1, "ShowcaseFeedUnitShowcaseItemsConnectionEdge"

    .line 1800
    .line 1801
    const v0, -0x2441d193

    .line 1802
    .line 1803
    .line 1804
    goto/16 :goto_7

    .line 1805
    .line 1806
    :sswitch_54
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    const v0, -0x2718ea84

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    const v2, 0x547ae5ca

    .line 1818
    .line 1819
    .line 1820
    const-class v1, LX/1fq;

    .line 1821
    .line 1822
    const v0, 0x665e9772

    .line 1823
    .line 1824
    .line 1825
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1826
    .line 1827
    .line 1828
    const-class v2, LX/1fk;

    .line 1829
    .line 1830
    const-string v1, "RelevantReactorsEdge"

    .line 1831
    .line 1832
    const v0, -0x2718ea84

    .line 1833
    .line 1834
    .line 1835
    goto/16 :goto_7

    .line 1836
    .line 1837
    :sswitch_55
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    const v0, -0x28041301

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    const v2, 0x6b0147b

    .line 1849
    .line 1850
    .line 1851
    const-class v1, LX/1fl;

    .line 1852
    .line 1853
    const v0, 0x34e2d198

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1857
    .line 1858
    .line 1859
    const-class v2, LX/1fk;

    .line 1860
    .line 1861
    const-string v1, "ShortFormVideoContext"

    .line 1862
    .line 1863
    const v0, -0x28041301

    .line 1864
    .line 1865
    .line 1866
    goto/16 :goto_7

    .line 1867
    .line 1868
    :sswitch_56
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    const v0, -0x28a4215b

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    const v0, -0x658007e6

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1883
    .line 1884
    .line 1885
    const v2, 0x33ae02

    .line 1886
    .line 1887
    .line 1888
    const-class v1, LX/1fk;

    .line 1889
    .line 1890
    const v0, -0x7654c39c

    .line 1891
    .line 1892
    .line 1893
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1894
    .line 1895
    .line 1896
    const-class v2, LX/1fk;

    .line 1897
    .line 1898
    const-string v1, "QuickPromotionsToExposeEdge"

    .line 1899
    .line 1900
    const v0, -0x28a4215b

    .line 1901
    .line 1902
    .line 1903
    goto/16 :goto_7

    .line 1904
    .line 1905
    :sswitch_57
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    const v0, -0x30ed690e

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    const v2, 0x5be4a56

    .line 1917
    .line 1918
    .line 1919
    const-class v1, LX/1fk;

    .line 1920
    .line 1921
    const v0, -0x651c17db

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1925
    .line 1926
    .line 1927
    const-class v2, LX/1fk;

    .line 1928
    .line 1929
    const-string v1, "ResearchPollQuestionActiveResponseOptionsConnection"

    .line 1930
    .line 1931
    const v0, -0x30ed690e

    .line 1932
    .line 1933
    .line 1934
    goto/16 :goto_7

    .line 1935
    .line 1936
    :sswitch_58
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    const v0, -0x34f2a8a7    # -9262937.0f

    .line 1941
    .line 1942
    .line 1943
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v3

    .line 1947
    const v0, 0x5a7510f

    .line 1948
    .line 1949
    .line 1950
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1951
    .line 1952
    .line 1953
    const v2, 0x5be4a56

    .line 1954
    .line 1955
    .line 1956
    const-class v1, LX/1fk;

    .line 1957
    .line 1958
    const v0, -0x6fe9402e

    .line 1959
    .line 1960
    .line 1961
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1962
    .line 1963
    .line 1964
    const-class v2, LX/1fk;

    .line 1965
    .line 1966
    const-string v1, "ReactorsOfContentConnection"

    .line 1967
    .line 1968
    const v0, -0x34f2a8a7    # -9262937.0f

    .line 1969
    .line 1970
    .line 1971
    goto/16 :goto_7

    .line 1972
    .line 1973
    :sswitch_59
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    const v0, -0x3678ff82

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v3

    .line 1984
    const v0, 0x60ba44d0

    .line 1985
    .line 1986
    .line 1987
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1988
    .line 1989
    .line 1990
    const v0, -0x3e87f1d7

    .line 1991
    .line 1992
    .line 1993
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1994
    .line 1995
    .line 1996
    const-class v2, LX/1fk;

    .line 1997
    .line 1998
    const-string v1, "SearchClientDateOptions"

    .line 1999
    .line 2000
    const v0, -0x3678ff82

    .line 2001
    .line 2002
    .line 2003
    goto/16 :goto_7

    .line 2004
    .line 2005
    :sswitch_5a
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    const v0, -0x4a263d72

    .line 2010
    .line 2011
    .line 2012
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v3

    .line 2016
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLRedirectionReason;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLRedirectionReason;

    .line 2017
    .line 2018
    const v1, -0x37ba6dbc

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLRedirectionReason;

    .line 2026
    .line 2027
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 2028
    .line 2029
    .line 2030
    const v0, 0x1c56f

    .line 2031
    .line 2032
    .line 2033
    invoke-static {v3, p0, v0}, LX/1g1;->A1W(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2034
    .line 2035
    .line 2036
    const-class v2, LX/1fk;

    .line 2037
    .line 2038
    const-string v1, "RedirectionInfo"

    .line 2039
    .line 2040
    const v0, -0x4a263d72

    .line 2041
    .line 2042
    .line 2043
    goto/16 :goto_7

    .line 2044
    .line 2045
    :sswitch_5b
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    const v0, -0x4ef06596

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    invoke-static {v3, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 2057
    .line 2058
    .line 2059
    const v2, 0x68af8f5

    .line 2060
    .line 2061
    .line 2062
    const-class v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 2063
    .line 2064
    const v0, -0x2045765a

    .line 2065
    .line 2066
    .line 2067
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 2075
    .line 2076
    .line 2077
    const-class v1, LX/1fk;

    .line 2078
    .line 2079
    const v0, -0x4ef06596

    .line 2080
    .line 2081
    .line 2082
    :goto_6
    invoke-virtual {v3, v1, v2, v0}, LX/1g1;->A2A(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    goto/16 :goto_8

    .line 2087
    .line 2088
    :sswitch_5c
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v1

    .line 2092
    const v0, -0x5aeb84d3

    .line 2093
    .line 2094
    .line 2095
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v3

    .line 2099
    const v2, 0x1b57c1ea

    .line 2100
    .line 2101
    .line 2102
    const-class v1, LX/1fk;

    .line 2103
    .line 2104
    const v0, -0x1a6d7093

    .line 2105
    .line 2106
    .line 2107
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2108
    .line 2109
    .line 2110
    const-class v2, LX/1fk;

    .line 2111
    .line 2112
    const-string v1, "QuickPromotionTemplate"

    .line 2113
    .line 2114
    const v0, -0x5aeb84d3

    .line 2115
    .line 2116
    .line 2117
    goto/16 :goto_7

    .line 2118
    .line 2119
    :sswitch_5d
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    const v0, -0x617fa1a6

    .line 2124
    .line 2125
    .line 2126
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v3

    .line 2130
    const v0, 0x5a7510f

    .line 2131
    .line 2132
    .line 2133
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2134
    .line 2135
    .line 2136
    const v2, 0x64212b1

    .line 2137
    .line 2138
    .line 2139
    const-class v1, LX/1fl;

    .line 2140
    .line 2141
    const v0, -0x70640163

    .line 2142
    .line 2143
    .line 2144
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2145
    .line 2146
    .line 2147
    const-class v2, LX/1fk;

    .line 2148
    .line 2149
    const-string v1, "QuestionOptionVotersConnection"

    .line 2150
    .line 2151
    const v0, -0x617fa1a6

    .line 2152
    .line 2153
    .line 2154
    goto/16 :goto_7

    .line 2155
    .line 2156
    :sswitch_5e
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    const v0, -0x63ab5513

    .line 2161
    .line 2162
    .line 2163
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v3

    .line 2167
    const v0, 0x23b71fcf

    .line 2168
    .line 2169
    .line 2170
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2171
    .line 2172
    .line 2173
    const v0, 0x532ee011    # 7.5108352E11f

    .line 2174
    .line 2175
    .line 2176
    invoke-static {v3, p0, v0}, LX/1g1;->A1K(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2177
    .line 2178
    .line 2179
    const-class v2, LX/1fk;

    .line 2180
    .line 2181
    const-string v1, "ReminderRelativeDayAndStaticTime"

    .line 2182
    .line 2183
    const v0, -0x63ab5513

    .line 2184
    .line 2185
    .line 2186
    goto/16 :goto_7

    .line 2187
    .line 2188
    :sswitch_5f
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v1

    .line 2192
    const v0, -0x651c17db

    .line 2193
    .line 2194
    .line 2195
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v3

    .line 2199
    const v2, 0x33ae02

    .line 2200
    .line 2201
    .line 2202
    const-class v1, LX/1fk;

    .line 2203
    .line 2204
    const v0, 0x70f1e1ea

    .line 2205
    .line 2206
    .line 2207
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2208
    .line 2209
    .line 2210
    const-class v2, LX/1fk;

    .line 2211
    .line 2212
    const-string v1, "ResearchPollQuestionActiveResponseOptionsEdge"

    .line 2213
    .line 2214
    const v0, -0x651c17db

    .line 2215
    .line 2216
    .line 2217
    goto/16 :goto_7

    .line 2218
    .line 2219
    :sswitch_60
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    const v0, -0x6634270c

    .line 2224
    .line 2225
    .line 2226
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v3

    .line 2230
    invoke-static {v3, p0}, LX/1g1;->A1D(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 2231
    .line 2232
    .line 2233
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPromptType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 2234
    .line 2235
    const v1, 0x616c2d35

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 2243
    .line 2244
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 2245
    .line 2246
    .line 2247
    const v0, 0x849299

    .line 2248
    .line 2249
    .line 2250
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2251
    .line 2252
    .line 2253
    const-class v2, LX/1fk;

    .line 2254
    .line 2255
    const-string v1, "ProductionPrompt"

    .line 2256
    .line 2257
    const v0, -0x6634270c

    .line 2258
    .line 2259
    .line 2260
    goto :goto_7

    .line 2261
    :sswitch_61
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v1

    .line 2265
    const v0, -0x69a60294

    .line 2266
    .line 2267
    .line 2268
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v3

    .line 2272
    const v2, 0x5be4a56

    .line 2273
    .line 2274
    .line 2275
    const-class v1, LX/1fk;

    .line 2276
    .line 2277
    const v0, -0x28a4215b

    .line 2278
    .line 2279
    .line 2280
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2281
    .line 2282
    .line 2283
    const-class v2, LX/1fk;

    .line 2284
    .line 2285
    const-string v1, "QuickPromotionsToExposeConnection"

    .line 2286
    .line 2287
    const v0, -0x69a60294

    .line 2288
    .line 2289
    .line 2290
    goto :goto_7

    .line 2291
    :sswitch_62
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    const v0, -0x6b8c892f

    .line 2296
    .line 2297
    .line 2298
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v3

    .line 2302
    const v2, 0x7b436618

    .line 2303
    .line 2304
    .line 2305
    const-class v1, Lcom/facebook/graphql/model/GraphQLPage;

    .line 2306
    .line 2307
    const v0, 0x193cfc9b

    .line 2308
    .line 2309
    .line 2310
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2311
    .line 2312
    .line 2313
    const-class v2, LX/1fk;

    .line 2314
    .line 2315
    const-string v1, "ProductCatalog"

    .line 2316
    .line 2317
    const v0, -0x6b8c892f

    .line 2318
    .line 2319
    .line 2320
    goto :goto_7

    .line 2321
    :sswitch_63
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    const v0, -0x7f07188d

    .line 2326
    .line 2327
    .line 2328
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v3

    .line 2332
    const v2, -0x58e39585

    .line 2333
    .line 2334
    .line 2335
    const-class v1, LX/1fk;

    .line 2336
    .line 2337
    const v0, 0x57684b4f

    .line 2338
    .line 2339
    .line 2340
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2341
    .line 2342
    .line 2343
    const-class v2, LX/1fk;

    .line 2344
    .line 2345
    const-string v1, "ProductMatchData"

    .line 2346
    .line 2347
    const v0, -0x7f07188d

    .line 2348
    .line 2349
    .line 2350
    :goto_7
    invoke-virtual {v3, v2, v1, v0}, LX/1g1;->A2A(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    :goto_8
    check-cast v0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2355
    .line 2356
    return-object v0

    .line 2357
    nop

    .line 2358
    :sswitch_data_0
    .sparse-switch
        -0x7f07188d -> :sswitch_63
        -0x7654c39c -> :sswitch_21
        -0x6fe9402e -> :sswitch_20
        -0x6f6bba4c -> :sswitch_43
        -0x6b8c892f -> :sswitch_62
        -0x6ae35c14 -> :sswitch_42
        -0x69a60294 -> :sswitch_61
        -0x6932bd4b -> :sswitch_41
        -0x67cc8e84 -> :sswitch_1f
        -0x6634270c -> :sswitch_60
        -0x651c17db -> :sswitch_5f
        -0x63ab5513 -> :sswitch_5e
        -0x61d794d7 -> :sswitch_40
        -0x617fa1a6 -> :sswitch_5d
        -0x5f50a010 -> :sswitch_1e
        -0x5e811d70 -> :sswitch_1d
        -0x5aeb84d3 -> :sswitch_5c
        -0x59b6ffb1 -> :sswitch_3f
        -0x58e9815a -> :sswitch_1c
        -0x584f3890 -> :sswitch_1b
        -0x5832c7e3 -> :sswitch_1a
        -0x56815a95 -> :sswitch_3e
        -0x4ef06596 -> :sswitch_5b
        -0x4a263d72 -> :sswitch_5a
        -0x49ad562f -> :sswitch_19
        -0x48ce2935 -> :sswitch_18
        -0x47c8a0db -> :sswitch_17
        -0x422a96f3 -> :sswitch_3d
        -0x3678ff82 -> :sswitch_59
        -0x36337332 -> :sswitch_3c
        -0x34f2a8a7 -> :sswitch_58
        -0x33fb8356 -> :sswitch_3b
        -0x331663a7 -> :sswitch_16
        -0x316d6e70 -> :sswitch_3a
        -0x30ed690e -> :sswitch_57
        -0x2f21ef65 -> :sswitch_15
        -0x28a4215b -> :sswitch_56
        -0x28041301 -> :sswitch_55
        -0x273d940a -> :sswitch_14
        -0x2718ea84 -> :sswitch_54
        -0x260e015f -> :sswitch_13
        -0x2441d193 -> :sswitch_53
        -0x225b5e23 -> :sswitch_39
        -0x22563f91 -> :sswitch_52
        -0x1cb08f41 -> :sswitch_12
        -0x1a6d7093 -> :sswitch_51
        -0x19675372 -> :sswitch_38
        -0x10dada8d -> :sswitch_37
        -0xe5390af -> :sswitch_36
        -0xdefb3ee -> :sswitch_35
        -0xd154484 -> :sswitch_34
        -0x9e4320e -> :sswitch_11
        0xf326ef -> :sswitch_33
        0x206b73a -> :sswitch_10
        0x25c1a97 -> :sswitch_f
        0x33fc62e -> :sswitch_50
        0x3a16c78 -> :sswitch_32
        0x4ec98af -> :sswitch_e
        0x587c007 -> :sswitch_d
        0x80333ed -> :sswitch_c
        0xa1fbc30 -> :sswitch_b
        0xcc3db03 -> :sswitch_4f
        0x10002332 -> :sswitch_31
        0x14dd0c3e -> :sswitch_4e
        0x1b4f357a -> :sswitch_30
        0x1cdb793b -> :sswitch_a
        0x22844f0b -> :sswitch_4d
        0x2601d057 -> :sswitch_4c
        0x2aeb354d -> :sswitch_9
        0x2b363ca1 -> :sswitch_4b
        0x2f18e828 -> :sswitch_8
        0x2fd2ddbd -> :sswitch_2f
        0x3059882c -> :sswitch_7
        0x32e09088 -> :sswitch_2e
        0x34c01a16 -> :sswitch_2d
        0x3673809b -> :sswitch_2c
        0x37d0ebfc -> :sswitch_2b
        0x3a17f1f1 -> :sswitch_6
        0x40f8d229 -> :sswitch_2a
        0x416da128 -> :sswitch_4a
        0x45bf4fad -> :sswitch_29
        0x45d1c195 -> :sswitch_28
        0x49a19c32 -> :sswitch_27
        0x4d07792b -> :sswitch_26
        0x4e082fa0 -> :sswitch_25
        0x4e589399 -> :sswitch_5
        0x4f60eee5 -> :sswitch_45
        0x5623d06f -> :sswitch_49
        0x57684b4f -> :sswitch_4
        0x59ca7161 -> :sswitch_24
        0x5c463304 -> :sswitch_23
        0x5de42b7c -> :sswitch_3
        0x5fd7be9b -> :sswitch_22
        0x62b38de7 -> :sswitch_48
        0x631508cc -> :sswitch_44
        0x6d27f618 -> :sswitch_47
        0x6d3407ef -> :sswitch_46
        0x7009e863 -> :sswitch_2
        0x70f1e1ea -> :sswitch_1
        0x7aa42182 -> :sswitch_0
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
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const-class v6, LX/1fk;

    .line 30
    .line 31
    const v5, 0x7aa42182

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_1

    .line 46
    .line 47
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_1
    invoke-static {p0}, LX/1ff;->A0J(LX/1fk;)LX/1ff;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-class v2, LX/1fk;

    .line 58
    .line 59
    const-string v1, "ResearchPollMultipleChoiceResponse"

    .line 60
    .line 61
    const v0, 0x70f1e1ea

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :sswitch_2
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const-class v6, LX/1fk;

    .line 89
    .line 90
    const v5, 0x7009e863

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v1, v0, :cond_1

    .line 105
    .line 106
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_3
    invoke-static {p0}, LX/1ff;->A0M(LX/1fk;)LX/1ff;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const-class v1, LX/1fk;

    .line 124
    .line 125
    const v0, 0x5de42b7c

    .line 126
    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :sswitch_4
    invoke-static {p0}, LX/1ff;->A03(LX/1fk;)LX/1ff;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-class v2, LX/1fk;

    .line 135
    .line 136
    const-string v1, "ProductTagProductBox"

    .line 137
    .line 138
    const v0, 0x57684b4f

    .line 139
    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :sswitch_5
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    const-class v6, LX/1fk;

    .line 166
    .line 167
    const v5, 0x4e589399    # 9.083879E8f

    .line 168
    .line 169
    .line 170
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ge v1, v0, :cond_1

    .line 182
    .line 183
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :sswitch_6
    invoke-static {p0}, LX/1ff;->A0A(LX/1fk;)LX/1ff;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-class v2, LX/1fk;

    .line 194
    .line 195
    const-string v1, "QuickPromotionFeedUnitItem"

    .line 196
    .line 197
    const v0, 0x3a17f1f1

    .line 198
    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :sswitch_7
    invoke-static {p0}, LX/1ff;->A0O(LX/1fk;)LX/1ff;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-class v2, LX/1fk;

    .line 207
    .line 208
    const-string v1, "SearchClientFormOptions"

    .line 209
    .line 210
    const v0, 0x3059882c

    .line 211
    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :sswitch_8
    invoke-static {p0}, LX/1ff;->A0F(LX/1fk;)LX/1ff;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-class v2, LX/1fk;

    .line 220
    .line 221
    const-string v1, "ReminderAdSetReminderOption"

    .line 222
    .line 223
    const v0, 0x2f18e828

    .line 224
    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :sswitch_9
    invoke-static {p0}, LX/1ff;->A0Q(LX/1fk;)LX/1ff;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-class v2, LX/1fk;

    .line 233
    .line 234
    const-string v1, "ShopProduct"

    .line 235
    .line 236
    const v0, 0x2aeb354d

    .line 237
    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :sswitch_a
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    const-class v6, LX/1fk;

    .line 264
    .line 265
    const v5, 0x1cdb793b

    .line 266
    .line 267
    .line 268
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-nez v0, :cond_0

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-ge v1, v0, :cond_1

    .line 280
    .line 281
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_0
    invoke-static {v4, v0, v7}, LX/0X2;->A0Q(Lcom/facebook/graphservice/factory/GraphQLServiceFactory;Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/String;)LX/1gF;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_4

    .line 292
    :cond_1
    invoke-virtual {v4, v7}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeBuilder(Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_4
    invoke-static {v0, v6, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A05(LX/1gF;Ljava/lang/Class;I)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :sswitch_b
    invoke-static {p0}, LX/1ff;->A02(LX/1fk;)LX/1ff;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const-class v2, LX/1fk;

    .line 306
    .line 307
    const-string v1, "ProductTag"

    .line 308
    .line 309
    const v0, 0xa1fbc30

    .line 310
    .line 311
    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    :sswitch_c
    invoke-static {p0}, LX/1ff;->A0P(LX/1fk;)LX/1ff;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const-class v2, LX/1fk;

    .line 319
    .line 320
    const-string v1, "SeenByConnection"

    .line 321
    .line 322
    const v0, 0x80333ed

    .line 323
    .line 324
    .line 325
    goto/16 :goto_7

    .line 326
    .line 327
    :sswitch_d
    invoke-static {p0}, LX/1ff;->A07(LX/1fk;)LX/1ff;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const-class v2, LX/1fk;

    .line 332
    .line 333
    const-string v1, "QuestionOption"

    .line 334
    .line 335
    const v0, 0x587c007

    .line 336
    .line 337
    .line 338
    goto/16 :goto_7

    .line 339
    .line 340
    :sswitch_e
    invoke-static {p0}, LX/1ff;->A0N(LX/1fk;)LX/1ff;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    const-class v1, LX/1fk;

    .line 352
    .line 353
    const v0, 0x4ec98af

    .line 354
    .line 355
    .line 356
    goto/16 :goto_6

    .line 357
    .line 358
    :sswitch_f
    invoke-static {p0}, LX/1ff;->A05(LX/1fk;)LX/1ff;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const-class v2, LX/1fk;

    .line 363
    .line 364
    const-string v1, "PromotionAnimation"

    .line 365
    .line 366
    const v0, 0x25c1a97

    .line 367
    .line 368
    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :sswitch_10
    invoke-static {p0}, LX/1ff;->A0I(LX/1fk;)LX/1ff;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const-class v2, LX/1fk;

    .line 376
    .line 377
    const-string v1, "ResearchPollMultipleChoiceQuestion"

    .line 378
    .line 379
    const v0, 0x206b73a

    .line 380
    .line 381
    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :sswitch_11
    invoke-static {p0}, LX/1ff;->A00(LX/1fk;)LX/1ff;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const-class v2, LX/1fk;

    .line 389
    .line 390
    const-string v1, "PrivateReplyContext"

    .line 391
    .line 392
    const v0, -0x9e4320e

    .line 393
    .line 394
    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :sswitch_12
    invoke-static {p0}, LX/1ff;->A0L(LX/1fk;)LX/1ff;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const-class v2, LX/1fk;

    .line 402
    .line 403
    const-string v1, "RnRStoryMoreInfo"

    .line 404
    .line 405
    const v0, -0x1cb08f41

    .line 406
    .line 407
    .line 408
    goto/16 :goto_7

    .line 409
    .line 410
    :sswitch_13
    invoke-static {p0}, LX/1ff;->A0R(LX/1fk;)LX/1ff;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const-class v2, LX/1fk;

    .line 415
    .line 416
    const-string v1, "ShowcaseFeedUnitShowcaseItemsConnectionConnection"

    .line 417
    .line 418
    const v0, -0x260e015f

    .line 419
    .line 420
    .line 421
    goto/16 :goto_7

    .line 422
    .line 423
    :sswitch_14
    invoke-static {p0}, LX/1fe;->A0N(LX/1fk;)LX/1fe;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const-class v2, LX/1fk;

    .line 428
    .line 429
    const-string v1, "SottoVideoContent"

    .line 430
    .line 431
    const v0, -0x273d940a

    .line 432
    .line 433
    .line 434
    goto/16 :goto_7

    .line 435
    .line 436
    :sswitch_15
    invoke-static {p0}, LX/1ff;->A0K(LX/1fk;)LX/1ff;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const-class v2, LX/1fk;

    .line 441
    .line 442
    const-string v1, "ResearchPollSurvey"

    .line 443
    .line 444
    const v0, -0x2f21ef65

    .line 445
    .line 446
    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :sswitch_16
    invoke-static {p0}, LX/1ff;->A04(LX/1fk;)LX/1ff;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    const-class v1, LX/1fk;

    .line 461
    .line 462
    const v0, -0x331663a7

    .line 463
    .line 464
    .line 465
    goto/16 :goto_6

    .line 466
    .line 467
    :sswitch_17
    invoke-static {p0}, LX/1ff;->A0C(LX/1fk;)LX/1ff;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    const-class v2, LX/1fk;

    .line 472
    .line 473
    const-string v1, "ReactionDisplayConfig"

    .line 474
    .line 475
    const v0, -0x47c8a0db

    .line 476
    .line 477
    .line 478
    goto/16 :goto_7

    .line 479
    .line 480
    :sswitch_18
    invoke-static {p0}, LX/1ff;->A0H(LX/1fk;)LX/1ff;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    const-class v2, LX/1fk;

    .line 485
    .line 486
    const-string v1, "RenderableGroupMemberTag"

    .line 487
    .line 488
    const v0, -0x48ce2935    # -1.06000325E-5f

    .line 489
    .line 490
    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :sswitch_19
    invoke-static {p0}, LX/1ff;->A09(LX/1fk;)LX/1ff;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const-class v2, LX/1fk;

    .line 498
    .line 499
    const-string v1, "QuickPromotionCreative"

    .line 500
    .line 501
    const v0, -0x49ad562f

    .line 502
    .line 503
    .line 504
    goto/16 :goto_7

    .line 505
    .line 506
    :sswitch_1a
    invoke-static {p0}, LX/1ff;->A0E(LX/1fk;)LX/1ff;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const-class v2, LX/1fk;

    .line 511
    .line 512
    const-string v1, "ReminderAdInfo"

    .line 513
    .line 514
    const v0, -0x5832c7e3

    .line 515
    .line 516
    .line 517
    goto/16 :goto_7

    .line 518
    .line 519
    :sswitch_1b
    invoke-static {p0}, LX/1ff;->A0B(LX/1fk;)LX/1ff;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const-class v2, LX/1fk;

    .line 524
    .line 525
    const-string v1, "RankingSignalItem"

    .line 526
    .line 527
    const v0, -0x584f3890

    .line 528
    .line 529
    .line 530
    goto/16 :goto_7

    .line 531
    .line 532
    :sswitch_1c
    invoke-static {p0}, LX/1ff;->A01(LX/1fk;)LX/1ff;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    const-class v2, LX/1fk;

    .line 537
    .line 538
    const-string v1, "ProductItem"

    .line 539
    .line 540
    const v0, -0x58e9815a

    .line 541
    .line 542
    .line 543
    goto/16 :goto_7

    .line 544
    .line 545
    :sswitch_1d
    invoke-static {p0}, LX/1ff;->A0G(LX/1fk;)LX/1ff;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const-class v2, LX/1fk;

    .line 550
    .line 551
    const-string v1, "ReminderAdViewerScheduledReminder"

    .line 552
    .line 553
    const v0, -0x5e811d70

    .line 554
    .line 555
    .line 556
    goto/16 :goto_7

    .line 557
    .line 558
    :sswitch_1e
    invoke-static {p0}, LX/1ff;->A0S(LX/1fk;)LX/1ff;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    const-class v2, LX/1fk;

    .line 563
    .line 564
    const-string v1, "ShowcaseItem"

    .line 565
    .line 566
    const v0, -0x5f50a010

    .line 567
    .line 568
    .line 569
    goto/16 :goto_7

    .line 570
    .line 571
    :sswitch_1f
    invoke-static {p0}, LX/1ff;->A06(LX/1fk;)LX/1ff;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    const-class v2, LX/1fk;

    .line 576
    .line 577
    const-string v1, "QECheck"

    .line 578
    .line 579
    const v0, -0x67cc8e84

    .line 580
    .line 581
    .line 582
    goto/16 :goto_7

    .line 583
    .line 584
    :sswitch_20
    invoke-static {p0}, LX/1ff;->A0D(LX/1fk;)LX/1ff;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const-class v2, LX/1fk;

    .line 589
    .line 590
    const-string v1, "ReactorsOfContentEdge"

    .line 591
    .line 592
    const v0, -0x6fe9402e

    .line 593
    .line 594
    .line 595
    goto/16 :goto_7

    .line 596
    .line 597
    :sswitch_21
    invoke-static {p0}, LX/1ff;->A08(LX/1fk;)LX/1ff;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    const-class v2, LX/1fk;

    .line 602
    .line 603
    const-string v1, "QuickPromotion"

    .line 604
    .line 605
    const v0, -0x7654c39c

    .line 606
    .line 607
    .line 608
    goto/16 :goto_7

    .line 609
    .line 610
    :sswitch_22
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const v1, 0x5fd7be9b

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    const-class v2, LX/1fk;

    .line 622
    .line 623
    const-string v0, "ReshareFilter"

    .line 624
    .line 625
    goto/16 :goto_5

    .line 626
    .line 627
    :sswitch_23
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const v1, 0x5c463304

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    const-class v2, LX/1fk;

    .line 639
    .line 640
    const-string v0, "ReminderAdActionLink"

    .line 641
    .line 642
    goto/16 :goto_5

    .line 643
    .line 644
    :sswitch_24
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const v1, 0x59ca7161

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    const-class v2, LX/1fk;

    .line 656
    .line 657
    const-string v0, "ResearchPollQuestionRespondersConnection"

    .line 658
    .line 659
    goto/16 :goto_5

    .line 660
    .line 661
    :sswitch_25
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const v1, 0x4e082fa0    # 5.7120563E8f

    .line 666
    .line 667
    .line 668
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    const-class v2, LX/1fk;

    .line 673
    .line 674
    const-string v0, "ScheduledVideoAnnouncement"

    .line 675
    .line 676
    goto/16 :goto_5

    .line 677
    .line 678
    :sswitch_26
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const v0, 0x4d07792b    # 1.42054064E8f

    .line 683
    .line 684
    .line 685
    invoke-static {v1, v0}, LX/1fe;->A0O(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    const v0, 0x1af26b87

    .line 690
    .line 691
    .line 692
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 693
    .line 694
    .line 695
    const-class v2, LX/1fk;

    .line 696
    .line 697
    const-string v1, "SnaxExperiencesWrapper"

    .line 698
    .line 699
    const v0, 0x4d07792b    # 1.42054064E8f

    .line 700
    .line 701
    .line 702
    goto/16 :goto_7

    .line 703
    .line 704
    :sswitch_27
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    const v1, 0x49a19c32

    .line 709
    .line 710
    .line 711
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    const-class v2, LX/1fk;

    .line 716
    .line 717
    const-string v0, "ProfileOverlay"

    .line 718
    .line 719
    goto/16 :goto_5

    .line 720
    .line 721
    :sswitch_28
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const v1, 0x45d1c195

    .line 726
    .line 727
    .line 728
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    const-class v2, LX/1fk;

    .line 733
    .line 734
    const-string v0, "SavedDashboardSection"

    .line 735
    .line 736
    goto/16 :goto_5

    .line 737
    .line 738
    :sswitch_29
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const v1, 0x45bf4fad

    .line 743
    .line 744
    .line 745
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    const-class v2, LX/1fk;

    .line 750
    .line 751
    const-string v0, "ReshareFilterMetadata"

    .line 752
    .line 753
    goto/16 :goto_5

    .line 754
    .line 755
    :sswitch_2a
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const v1, 0x40f8d229

    .line 760
    .line 761
    .line 762
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    const-class v2, LX/1fk;

    .line 767
    .line 768
    const-string v0, "RapidReportingPrompt"

    .line 769
    .line 770
    goto/16 :goto_5

    .line 771
    .line 772
    :sswitch_2b
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    const v1, 0x37d0ebfc

    .line 777
    .line 778
    .line 779
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    const-class v2, LX/1fk;

    .line 784
    .line 785
    const-string v0, "RapidReportingEntryPointPrompt"

    .line 786
    .line 787
    goto/16 :goto_5

    .line 788
    .line 789
    :sswitch_2c
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    const v1, 0x3673809b

    .line 794
    .line 795
    .line 796
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    const-class v2, LX/1fk;

    .line 801
    .line 802
    const-string v0, "SearchUnitActionLink"

    .line 803
    .line 804
    goto/16 :goto_5

    .line 805
    .line 806
    :sswitch_2d
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    const v1, 0x34c01a16

    .line 811
    .line 812
    .line 813
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    const-class v2, LX/1fk;

    .line 818
    .line 819
    const-string v0, "ServicesLeadGenInfo"

    .line 820
    .line 821
    goto/16 :goto_5

    .line 822
    .line 823
    :sswitch_2e
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    const v1, 0x32e09088

    .line 828
    .line 829
    .line 830
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    const-class v2, LX/1fk;

    .line 835
    .line 836
    const-string v0, "QuickPromotionCounter"

    .line 837
    .line 838
    goto/16 :goto_5

    .line 839
    .line 840
    :sswitch_2f
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    const v1, 0x2fd2ddbd

    .line 845
    .line 846
    .line 847
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    const-class v2, LX/1fk;

    .line 852
    .line 853
    const-string v0, "RankedProfileOverlay"

    .line 854
    .line 855
    goto/16 :goto_5

    .line 856
    .line 857
    :sswitch_30
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    const v1, 0x1b4f357a

    .line 862
    .line 863
    .line 864
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    const-class v2, LX/1fk;

    .line 869
    .line 870
    const-string v0, "ResearchPollResponseRespondersConnection"

    .line 871
    .line 872
    goto/16 :goto_5

    .line 873
    .line 874
    :sswitch_31
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    const v1, 0x10002332

    .line 879
    .line 880
    .line 881
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    const-class v2, LX/1fk;

    .line 886
    .line 887
    const-string v0, "RexDashboardStoriesEdge"

    .line 888
    .line 889
    goto/16 :goto_5

    .line 890
    .line 891
    :sswitch_32
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const v0, 0x3a16c78

    .line 896
    .line 897
    .line 898
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    const v0, -0x5f8ca91f

    .line 903
    .line 904
    .line 905
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 906
    .line 907
    .line 908
    const-class v2, LX/1fk;

    .line 909
    .line 910
    const-string v1, "ResponsivenessContext"

    .line 911
    .line 912
    const v0, 0x3a16c78

    .line 913
    .line 914
    .line 915
    goto/16 :goto_7

    .line 916
    .line 917
    :sswitch_33
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const v0, 0xf326ef    # 2.2329992E-38f

    .line 922
    .line 923
    .line 924
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    const v0, 0x4e9955f3

    .line 929
    .line 930
    .line 931
    invoke-static {v3, p0, v0}, LX/1g1;->A1K(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 932
    .line 933
    .line 934
    const-class v2, LX/1fk;

    .line 935
    .line 936
    const-string v1, "SearchClientIntOptions"

    .line 937
    .line 938
    const v0, 0xf326ef    # 2.2329992E-38f

    .line 939
    .line 940
    .line 941
    goto/16 :goto_7

    .line 942
    .line 943
    :sswitch_34
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    const v1, -0xd154484

    .line 948
    .line 949
    .line 950
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    const-class v2, LX/1fk;

    .line 955
    .line 956
    const-string v0, "RankedProfileOverlaysConnection"

    .line 957
    .line 958
    goto/16 :goto_5

    .line 959
    .line 960
    :sswitch_35
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    const v1, -0xdefb3ee

    .line 965
    .line 966
    .line 967
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    const-class v2, LX/1fk;

    .line 972
    .line 973
    const-string v0, "ProfileVideo"

    .line 974
    .line 975
    goto/16 :goto_5

    .line 976
    .line 977
    :sswitch_36
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    const v1, -0xe5390af

    .line 982
    .line 983
    .line 984
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    const-class v2, LX/1fk;

    .line 989
    .line 990
    const-string v0, "SocialRecommendationItem"

    .line 991
    .line 992
    goto/16 :goto_5

    .line 993
    .line 994
    :sswitch_37
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    const v1, -0x10dada8d    # -5.11103E28f

    .line 999
    .line 1000
    .line 1001
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    const-class v2, LX/1fk;

    .line 1006
    .line 1007
    const-string v0, "RexPlacePickerSearchResultsConnection"

    .line 1008
    .line 1009
    goto/16 :goto_5

    .line 1010
    .line 1011
    :sswitch_38
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    const v1, -0x19675372

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    const-class v2, LX/1fk;

    .line 1023
    .line 1024
    const-string v0, "SingleMediaARTSStyleInfo"

    .line 1025
    .line 1026
    goto/16 :goto_5

    .line 1027
    .line 1028
    :sswitch_39
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const v0, -0x225b5e23

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    const v0, 0x687cca6b

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1043
    .line 1044
    .line 1045
    const-class v2, LX/1fk;

    .line 1046
    .line 1047
    const-string v1, "ProductTagSuggestedProduct"

    .line 1048
    .line 1049
    const v0, -0x225b5e23

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_7

    .line 1053
    .line 1054
    :sswitch_3a
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const v1, -0x316d6e70

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    const-class v2, LX/1fk;

    .line 1066
    .line 1067
    const-string v0, "Rectangle"

    .line 1068
    .line 1069
    goto/16 :goto_5

    .line 1070
    .line 1071
    :sswitch_3b
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    const v1, -0x33fb8356    # -3.4730664E7f

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    const-class v2, LX/1fk;

    .line 1083
    .line 1084
    const-string v0, "ProfileMediaOverlayMask"

    .line 1085
    .line 1086
    goto/16 :goto_5

    .line 1087
    .line 1088
    :sswitch_3c
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    const v1, -0x36337332

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    const-class v2, LX/1fk;

    .line 1100
    .line 1101
    const-string v0, "Save"

    .line 1102
    .line 1103
    goto :goto_5

    .line 1104
    :sswitch_3d
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    const v1, -0x422a96f3

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    const-class v2, LX/1fk;

    .line 1116
    .line 1117
    const-string v0, "QuickPromotionAction"

    .line 1118
    .line 1119
    goto :goto_5

    .line 1120
    :sswitch_3e
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    const v1, -0x56815a95

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    const-class v2, LX/1fk;

    .line 1132
    .line 1133
    const-string v0, "Question"

    .line 1134
    .line 1135
    goto :goto_5

    .line 1136
    :sswitch_3f
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    const v1, -0x59b6ffb1

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    const-class v2, LX/1fk;

    .line 1148
    .line 1149
    const-string v0, "SalesPromo"

    .line 1150
    .line 1151
    goto :goto_5

    .line 1152
    :sswitch_40
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    const v0, -0x61d794d7

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0H(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1164
    .line 1165
    .line 1166
    const-class v2, LX/1fk;

    .line 1167
    .line 1168
    const-string v1, "ResharesOfContentConnection"

    .line 1169
    .line 1170
    goto/16 :goto_7

    .line 1171
    .line 1172
    :sswitch_41
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    const v1, -0x6932bd4b

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    const-class v2, LX/1fk;

    .line 1184
    .line 1185
    const-string v0, "ShowcaseNavigationActionLink"

    .line 1186
    .line 1187
    goto :goto_5

    .line 1188
    :sswitch_42
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    const v1, -0x6ae35c14

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    const-class v2, LX/1fk;

    .line 1200
    .line 1201
    const-string v0, "PrivateSharingCommentBanner"

    .line 1202
    .line 1203
    goto :goto_5

    .line 1204
    :sswitch_43
    invoke-static {p0, p0}, LX/1fk;->A01(LX/1fk;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fk;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    const v1, -0x6f6bba4c

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v0, v1}, LX/1fk;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    const-class v2, LX/1fk;

    .line 1216
    .line 1217
    const-string v0, "PublisherTaggedAuthorActionLink"

    .line 1218
    .line 1219
    :goto_5
    invoke-virtual {v3, v2, v0, v1}, LX/1g1;->A29(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    goto/16 :goto_8

    .line 1224
    .line 1225
    :sswitch_44
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    const v0, 0x631508cc

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommentVoteUIVersion;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLCommentVoteUIVersion;

    .line 1237
    .line 1238
    const v1, -0x52036f3e

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCommentVoteUIVersion;

    .line 1246
    .line 1247
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1251
    .line 1252
    .line 1253
    const-class v2, LX/1fk;

    .line 1254
    .line 1255
    const-string v1, "PublicConversationsExperimentContext"

    .line 1256
    .line 1257
    const v0, 0x631508cc

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_7

    .line 1261
    .line 1262
    :sswitch_45
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    const v0, 0x4f60eee5

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    const v0, 0x5faa95b

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v3, p0, v0}, LX/1g1;->A1d(LX/1g1;LX/1fk;I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1280
    .line 1281
    .line 1282
    const-class v2, LX/1fk;

    .line 1283
    .line 1284
    const-string v1, "ProductImage"

    .line 1285
    .line 1286
    const v0, 0x4f60eee5

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_7

    .line 1290
    .line 1291
    :sswitch_46
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    const v0, 0x6d3407ef

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    const v2, 0x12d18bbe

    .line 1303
    .line 1304
    .line 1305
    const-class v1, LX/1fk;

    .line 1306
    .line 1307
    const v0, 0x6d27f618

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Y(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1311
    .line 1312
    .line 1313
    const v0, 0x24719958

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1317
    .line 1318
    .line 1319
    const-class v2, LX/1fk;

    .line 1320
    .line 1321
    const-string v1, "ProductMatchStoryInfo"

    .line 1322
    .line 1323
    const v0, 0x6d3407ef

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_7

    .line 1327
    .line 1328
    :sswitch_47
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    const v0, 0x6d27f618

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    const v0, 0x2198f6d6

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1343
    .line 1344
    .line 1345
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProductMatchAdminToggleStatus;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLProductMatchAdminToggleStatus;

    .line 1346
    .line 1347
    const v1, -0x701694c3

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLProductMatchAdminToggleStatus;

    .line 1355
    .line 1356
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1360
    .line 1361
    .line 1362
    const-class v2, LX/1fk;

    .line 1363
    .line 1364
    const-string v1, "ProductMatchAdminToggleSettings"

    .line 1365
    .line 1366
    const v0, 0x6d27f618

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_7

    .line 1370
    .line 1371
    :sswitch_48
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    const v0, 0x62b38de7

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    const v2, 0x5be4a56

    .line 1383
    .line 1384
    .line 1385
    const-class v1, LX/1fk;

    .line 1386
    .line 1387
    const v0, -0x2718ea84

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1391
    .line 1392
    .line 1393
    const-class v2, LX/1fk;

    .line 1394
    .line 1395
    const-string v1, "RelevantReactorsConnection"

    .line 1396
    .line 1397
    const v0, 0x62b38de7

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_7

    .line 1401
    .line 1402
    :sswitch_49
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    const v0, 0x5623d06f

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    const v0, 0x1a986ade

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1417
    .line 1418
    .line 1419
    const v0, 0xfafdad2

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1423
    .line 1424
    .line 1425
    const v0, 0x18af6228

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1429
    .line 1430
    .line 1431
    const v0, -0x2045efcc

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v3, p0, v0}, LX/1g1;->A1K(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1435
    .line 1436
    .line 1437
    const-class v2, LX/1fk;

    .line 1438
    .line 1439
    const-string v1, "ReminderAdReminderSetableTimeRange"

    .line 1440
    .line 1441
    const v0, 0x5623d06f

    .line 1442
    .line 1443
    .line 1444
    goto/16 :goto_7

    .line 1445
    .line 1446
    :sswitch_4a
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    const v0, 0x416da128

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    const v2, 0x64212b1

    .line 1458
    .line 1459
    .line 1460
    const-class v1, LX/1fk;

    .line 1461
    .line 1462
    const v0, 0x70f1e1ea

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1466
    .line 1467
    .line 1468
    const-class v2, LX/1fk;

    .line 1469
    .line 1470
    const-string v1, "ResearchPollQuestionResponsesConnection"

    .line 1471
    .line 1472
    const v0, 0x416da128

    .line 1473
    .line 1474
    .line 1475
    goto/16 :goto_7

    .line 1476
    .line 1477
    :sswitch_4b
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    const v0, 0x2b363ca1

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    const v0, -0x3e9455c0

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1492
    .line 1493
    .line 1494
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileSurfaceComponent;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLProfileSurfaceComponent;

    .line 1495
    .line 1496
    const v1, 0x7d45f905

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLProfileSurfaceComponent;

    .line 1504
    .line 1505
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1509
    .line 1510
    .line 1511
    const-class v2, LX/1fk;

    .line 1512
    .line 1513
    const-string v1, "ProfileNavigationInfo"

    .line 1514
    .line 1515
    const v0, 0x2b363ca1

    .line 1516
    .line 1517
    .line 1518
    goto/16 :goto_7

    .line 1519
    .line 1520
    :sswitch_4c
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    const v0, 0x2601d057

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    const v0, -0x4c234075

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1535
    .line 1536
    .line 1537
    const v2, -0x4c99e60c

    .line 1538
    .line 1539
    .line 1540
    const-class v1, LX/1fy;

    .line 1541
    .line 1542
    const v0, -0x4b1563f4

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1546
    .line 1547
    .line 1548
    const-class v2, LX/1fk;

    .line 1549
    .line 1550
    const-string v1, "SellIntent"

    .line 1551
    .line 1552
    const v0, 0x2601d057

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_7

    .line 1556
    .line 1557
    :sswitch_4d
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    const v0, 0x22844f0b

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    const v0, -0x517be51e

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1572
    .line 1573
    .line 1574
    const v0, 0x557ccf4a

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1578
    .line 1579
    .line 1580
    const v0, -0x7d6b6d4f

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1584
    .line 1585
    .line 1586
    const-class v2, LX/1fk;

    .line 1587
    .line 1588
    const-string v1, "ReshareEducationInfo"

    .line 1589
    .line 1590
    const v0, 0x22844f0b

    .line 1591
    .line 1592
    .line 1593
    goto/16 :goto_7

    .line 1594
    .line 1595
    :sswitch_4e
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    const v0, 0x14dd0c3e

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    const v2, 0x64212b1

    .line 1607
    .line 1608
    .line 1609
    const-class v1, LX/1fk;

    .line 1610
    .line 1611
    const v0, 0x206b73a

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1615
    .line 1616
    .line 1617
    const-class v2, LX/1fk;

    .line 1618
    .line 1619
    const-string v1, "ResearchPollSurveyQuestionHistoryConnection"

    .line 1620
    .line 1621
    const v0, 0x14dd0c3e

    .line 1622
    .line 1623
    .line 1624
    goto/16 :goto_7

    .line 1625
    .line 1626
    :sswitch_4f
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    const v0, 0xcc3db03

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    const v2, 0x64212b1

    .line 1638
    .line 1639
    .line 1640
    const-class v1, LX/1fk;

    .line 1641
    .line 1642
    const v0, 0x587c007

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1646
    .line 1647
    .line 1648
    const-class v2, LX/1fk;

    .line 1649
    .line 1650
    const-string v1, "QuestionOptionsConnection"

    .line 1651
    .line 1652
    const v0, 0xcc3db03

    .line 1653
    .line 1654
    .line 1655
    goto/16 :goto_7

    .line 1656
    .line 1657
    :sswitch_50
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    const v0, 0x33fc62e

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPromotionUnitAtTopStatus;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLPromotionUnitAtTopStatus;

    .line 1669
    .line 1670
    const v1, -0x3532300e    # -6744057.0f

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPromotionUnitAtTopStatus;

    .line 1678
    .line 1679
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 1680
    .line 1681
    .line 1682
    const v0, 0x3363b376

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1686
    .line 1687
    .line 1688
    const-class v2, LX/1fk;

    .line 1689
    .line 1690
    const-string v1, "PromotionUnitAtTop"

    .line 1691
    .line 1692
    const v0, 0x33fc62e

    .line 1693
    .line 1694
    .line 1695
    goto/16 :goto_7

    .line 1696
    .line 1697
    :sswitch_51
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    const v0, -0x1a6d7093

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    invoke-static {v3, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v3, p0}, LX/1g1;->A1E(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1712
    .line 1713
    .line 1714
    const v0, 0x196043c3

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
    const-class v1, LX/1fk;

    .line 1728
    .line 1729
    const v0, -0x1a6d7093

    .line 1730
    .line 1731
    .line 1732
    goto/16 :goto_6

    .line 1733
    .line 1734
    :sswitch_52
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    const v0, -0x22563f91

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    const v0, -0x13bd0413

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1749
    .line 1750
    .line 1751
    const v0, 0x683094a

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1755
    .line 1756
    .line 1757
    const v0, 0x6ac9171

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v3, p0, v0}, LX/1g1;->A1Q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1764
    .line 1765
    .line 1766
    const-class v2, LX/1fk;

    .line 1767
    .line 1768
    const-string v1, "Rating"

    .line 1769
    .line 1770
    const v0, -0x22563f91

    .line 1771
    .line 1772
    .line 1773
    goto/16 :goto_7

    .line 1774
    .line 1775
    :sswitch_53
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    const v0, -0x2441d193

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v3

    .line 1786
    const v2, 0x33ae02

    .line 1787
    .line 1788
    .line 1789
    const-class v1, LX/1fk;

    .line 1790
    .line 1791
    const v0, -0x5f50a010

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1795
    .line 1796
    .line 1797
    const-class v2, LX/1fk;

    .line 1798
    .line 1799
    const-string v1, "ShowcaseFeedUnitShowcaseItemsConnectionEdge"

    .line 1800
    .line 1801
    const v0, -0x2441d193

    .line 1802
    .line 1803
    .line 1804
    goto/16 :goto_7

    .line 1805
    .line 1806
    :sswitch_54
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    const v0, -0x2718ea84

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    const v2, 0x547ae5ca

    .line 1818
    .line 1819
    .line 1820
    const-class v1, LX/1fq;

    .line 1821
    .line 1822
    const v0, 0x665e9772

    .line 1823
    .line 1824
    .line 1825
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1826
    .line 1827
    .line 1828
    const-class v2, LX/1fk;

    .line 1829
    .line 1830
    const-string v1, "RelevantReactorsEdge"

    .line 1831
    .line 1832
    const v0, -0x2718ea84

    .line 1833
    .line 1834
    .line 1835
    goto/16 :goto_7

    .line 1836
    .line 1837
    :sswitch_55
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    const v0, -0x28041301

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    const v2, 0x6b0147b

    .line 1849
    .line 1850
    .line 1851
    const-class v1, LX/1fl;

    .line 1852
    .line 1853
    const v0, 0x34e2d198

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1857
    .line 1858
    .line 1859
    const-class v2, LX/1fk;

    .line 1860
    .line 1861
    const-string v1, "ShortFormVideoContext"

    .line 1862
    .line 1863
    const v0, -0x28041301

    .line 1864
    .line 1865
    .line 1866
    goto/16 :goto_7

    .line 1867
    .line 1868
    :sswitch_56
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    const v0, -0x28a4215b

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    const v0, -0x658007e6

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1883
    .line 1884
    .line 1885
    const v2, 0x33ae02

    .line 1886
    .line 1887
    .line 1888
    const-class v1, LX/1fk;

    .line 1889
    .line 1890
    const v0, -0x7654c39c

    .line 1891
    .line 1892
    .line 1893
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1894
    .line 1895
    .line 1896
    const-class v2, LX/1fk;

    .line 1897
    .line 1898
    const-string v1, "QuickPromotionsToExposeEdge"

    .line 1899
    .line 1900
    const v0, -0x28a4215b

    .line 1901
    .line 1902
    .line 1903
    goto/16 :goto_7

    .line 1904
    .line 1905
    :sswitch_57
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    const v0, -0x30ed690e

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    const v2, 0x5be4a56

    .line 1917
    .line 1918
    .line 1919
    const-class v1, LX/1fk;

    .line 1920
    .line 1921
    const v0, -0x651c17db

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1925
    .line 1926
    .line 1927
    const-class v2, LX/1fk;

    .line 1928
    .line 1929
    const-string v1, "ResearchPollQuestionActiveResponseOptionsConnection"

    .line 1930
    .line 1931
    const v0, -0x30ed690e

    .line 1932
    .line 1933
    .line 1934
    goto/16 :goto_7

    .line 1935
    .line 1936
    :sswitch_58
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    const v0, -0x34f2a8a7    # -9262937.0f

    .line 1941
    .line 1942
    .line 1943
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v3

    .line 1947
    const v0, 0x5a7510f

    .line 1948
    .line 1949
    .line 1950
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1951
    .line 1952
    .line 1953
    const v2, 0x5be4a56

    .line 1954
    .line 1955
    .line 1956
    const-class v1, LX/1fk;

    .line 1957
    .line 1958
    const v0, -0x6fe9402e

    .line 1959
    .line 1960
    .line 1961
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1962
    .line 1963
    .line 1964
    const-class v2, LX/1fk;

    .line 1965
    .line 1966
    const-string v1, "ReactorsOfContentConnection"

    .line 1967
    .line 1968
    const v0, -0x34f2a8a7    # -9262937.0f

    .line 1969
    .line 1970
    .line 1971
    goto/16 :goto_7

    .line 1972
    .line 1973
    :sswitch_59
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    const v0, -0x3678ff82

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v3

    .line 1984
    const v0, 0x60ba44d0

    .line 1985
    .line 1986
    .line 1987
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1988
    .line 1989
    .line 1990
    const v0, -0x3e87f1d7

    .line 1991
    .line 1992
    .line 1993
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1994
    .line 1995
    .line 1996
    const-class v2, LX/1fk;

    .line 1997
    .line 1998
    const-string v1, "SearchClientDateOptions"

    .line 1999
    .line 2000
    const v0, -0x3678ff82

    .line 2001
    .line 2002
    .line 2003
    goto/16 :goto_7

    .line 2004
    .line 2005
    :sswitch_5a
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    const v0, -0x4a263d72

    .line 2010
    .line 2011
    .line 2012
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v3

    .line 2016
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLRedirectionReason;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLRedirectionReason;

    .line 2017
    .line 2018
    const v1, -0x37ba6dbc

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLRedirectionReason;

    .line 2026
    .line 2027
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 2028
    .line 2029
    .line 2030
    const v0, 0x1c56f

    .line 2031
    .line 2032
    .line 2033
    invoke-static {v3, p0, v0}, LX/1g1;->A1W(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2034
    .line 2035
    .line 2036
    const-class v2, LX/1fk;

    .line 2037
    .line 2038
    const-string v1, "RedirectionInfo"

    .line 2039
    .line 2040
    const v0, -0x4a263d72

    .line 2041
    .line 2042
    .line 2043
    goto/16 :goto_7

    .line 2044
    .line 2045
    :sswitch_5b
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    const v0, -0x4ef06596

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    invoke-static {v3, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 2057
    .line 2058
    .line 2059
    const v2, 0x68af8f5

    .line 2060
    .line 2061
    .line 2062
    const-class v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 2063
    .line 2064
    const v0, -0x2045765a

    .line 2065
    .line 2066
    .line 2067
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 2075
    .line 2076
    .line 2077
    const-class v1, LX/1fk;

    .line 2078
    .line 2079
    const v0, -0x4ef06596

    .line 2080
    .line 2081
    .line 2082
    :goto_6
    invoke-virtual {v3, v1, v2, v0}, LX/1g1;->A29(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    goto/16 :goto_8

    .line 2087
    .line 2088
    :sswitch_5c
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v1

    .line 2092
    const v0, -0x5aeb84d3

    .line 2093
    .line 2094
    .line 2095
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v3

    .line 2099
    const v2, 0x1b57c1ea

    .line 2100
    .line 2101
    .line 2102
    const-class v1, LX/1fk;

    .line 2103
    .line 2104
    const v0, -0x1a6d7093

    .line 2105
    .line 2106
    .line 2107
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2108
    .line 2109
    .line 2110
    const-class v2, LX/1fk;

    .line 2111
    .line 2112
    const-string v1, "QuickPromotionTemplate"

    .line 2113
    .line 2114
    const v0, -0x5aeb84d3

    .line 2115
    .line 2116
    .line 2117
    goto/16 :goto_7

    .line 2118
    .line 2119
    :sswitch_5d
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    const v0, -0x617fa1a6

    .line 2124
    .line 2125
    .line 2126
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v3

    .line 2130
    const v0, 0x5a7510f

    .line 2131
    .line 2132
    .line 2133
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2134
    .line 2135
    .line 2136
    const v2, 0x64212b1

    .line 2137
    .line 2138
    .line 2139
    const-class v1, LX/1fl;

    .line 2140
    .line 2141
    const v0, -0x70640163

    .line 2142
    .line 2143
    .line 2144
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2145
    .line 2146
    .line 2147
    const-class v2, LX/1fk;

    .line 2148
    .line 2149
    const-string v1, "QuestionOptionVotersConnection"

    .line 2150
    .line 2151
    const v0, -0x617fa1a6

    .line 2152
    .line 2153
    .line 2154
    goto/16 :goto_7

    .line 2155
    .line 2156
    :sswitch_5e
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    const v0, -0x63ab5513

    .line 2161
    .line 2162
    .line 2163
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v3

    .line 2167
    const v0, 0x23b71fcf

    .line 2168
    .line 2169
    .line 2170
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2171
    .line 2172
    .line 2173
    const v0, 0x532ee011    # 7.5108352E11f

    .line 2174
    .line 2175
    .line 2176
    invoke-static {v3, p0, v0}, LX/1g1;->A1K(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2177
    .line 2178
    .line 2179
    const-class v2, LX/1fk;

    .line 2180
    .line 2181
    const-string v1, "ReminderRelativeDayAndStaticTime"

    .line 2182
    .line 2183
    const v0, -0x63ab5513

    .line 2184
    .line 2185
    .line 2186
    goto/16 :goto_7

    .line 2187
    .line 2188
    :sswitch_5f
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v1

    .line 2192
    const v0, -0x651c17db

    .line 2193
    .line 2194
    .line 2195
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v3

    .line 2199
    const v2, 0x33ae02

    .line 2200
    .line 2201
    .line 2202
    const-class v1, LX/1fk;

    .line 2203
    .line 2204
    const v0, 0x70f1e1ea

    .line 2205
    .line 2206
    .line 2207
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2208
    .line 2209
    .line 2210
    const-class v2, LX/1fk;

    .line 2211
    .line 2212
    const-string v1, "ResearchPollQuestionActiveResponseOptionsEdge"

    .line 2213
    .line 2214
    const v0, -0x651c17db

    .line 2215
    .line 2216
    .line 2217
    goto/16 :goto_7

    .line 2218
    .line 2219
    :sswitch_60
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    const v0, -0x6634270c

    .line 2224
    .line 2225
    .line 2226
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v3

    .line 2230
    invoke-static {v3, p0}, LX/1g1;->A1D(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 2231
    .line 2232
    .line 2233
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPromptType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 2234
    .line 2235
    const v1, 0x616c2d35

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 2243
    .line 2244
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 2245
    .line 2246
    .line 2247
    const v0, 0x849299

    .line 2248
    .line 2249
    .line 2250
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2251
    .line 2252
    .line 2253
    const-class v2, LX/1fk;

    .line 2254
    .line 2255
    const-string v1, "ProductionPrompt"

    .line 2256
    .line 2257
    const v0, -0x6634270c

    .line 2258
    .line 2259
    .line 2260
    goto :goto_7

    .line 2261
    :sswitch_61
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v1

    .line 2265
    const v0, -0x69a60294

    .line 2266
    .line 2267
    .line 2268
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v3

    .line 2272
    const v2, 0x5be4a56

    .line 2273
    .line 2274
    .line 2275
    const-class v1, LX/1fk;

    .line 2276
    .line 2277
    const v0, -0x28a4215b

    .line 2278
    .line 2279
    .line 2280
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2281
    .line 2282
    .line 2283
    const-class v2, LX/1fk;

    .line 2284
    .line 2285
    const-string v1, "QuickPromotionsToExposeConnection"

    .line 2286
    .line 2287
    const v0, -0x69a60294

    .line 2288
    .line 2289
    .line 2290
    goto :goto_7

    .line 2291
    :sswitch_62
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    const v0, -0x6b8c892f

    .line 2296
    .line 2297
    .line 2298
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v3

    .line 2302
    const v2, 0x7b436618

    .line 2303
    .line 2304
    .line 2305
    const-class v1, Lcom/facebook/graphql/model/GraphQLPage;

    .line 2306
    .line 2307
    const v0, 0x193cfc9b

    .line 2308
    .line 2309
    .line 2310
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2311
    .line 2312
    .line 2313
    const-class v2, LX/1fk;

    .line 2314
    .line 2315
    const-string v1, "ProductCatalog"

    .line 2316
    .line 2317
    const v0, -0x6b8c892f

    .line 2318
    .line 2319
    .line 2320
    goto :goto_7

    .line 2321
    :sswitch_63
    invoke-static {p0}, LX/0X1;->A08(LX/1fk;)LX/1fk;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    const v0, -0x7f07188d

    .line 2326
    .line 2327
    .line 2328
    invoke-static {v1, v0}, LX/1ff;->A0V(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1ff;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v3

    .line 2332
    const v2, -0x58e39585

    .line 2333
    .line 2334
    .line 2335
    const-class v1, LX/1fk;

    .line 2336
    .line 2337
    const v0, 0x57684b4f

    .line 2338
    .line 2339
    .line 2340
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2341
    .line 2342
    .line 2343
    const-class v2, LX/1fk;

    .line 2344
    .line 2345
    const-string v1, "ProductMatchData"

    .line 2346
    .line 2347
    const v0, -0x7f07188d

    .line 2348
    .line 2349
    .line 2350
    :goto_7
    invoke-virtual {v3, v2, v1, v0}, LX/1g1;->A29(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    :goto_8
    check-cast v0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2355
    .line 2356
    return-object v0

    .line 2357
    nop

    .line 2358
    :sswitch_data_0
    .sparse-switch
        -0x7f07188d -> :sswitch_63
        -0x7654c39c -> :sswitch_21
        -0x6fe9402e -> :sswitch_20
        -0x6f6bba4c -> :sswitch_43
        -0x6b8c892f -> :sswitch_62
        -0x6ae35c14 -> :sswitch_42
        -0x69a60294 -> :sswitch_61
        -0x6932bd4b -> :sswitch_41
        -0x67cc8e84 -> :sswitch_1f
        -0x6634270c -> :sswitch_60
        -0x651c17db -> :sswitch_5f
        -0x63ab5513 -> :sswitch_5e
        -0x61d794d7 -> :sswitch_40
        -0x617fa1a6 -> :sswitch_5d
        -0x5f50a010 -> :sswitch_1e
        -0x5e811d70 -> :sswitch_1d
        -0x5aeb84d3 -> :sswitch_5c
        -0x59b6ffb1 -> :sswitch_3f
        -0x58e9815a -> :sswitch_1c
        -0x584f3890 -> :sswitch_1b
        -0x5832c7e3 -> :sswitch_1a
        -0x56815a95 -> :sswitch_3e
        -0x4ef06596 -> :sswitch_5b
        -0x4a263d72 -> :sswitch_5a
        -0x49ad562f -> :sswitch_19
        -0x48ce2935 -> :sswitch_18
        -0x47c8a0db -> :sswitch_17
        -0x422a96f3 -> :sswitch_3d
        -0x3678ff82 -> :sswitch_59
        -0x36337332 -> :sswitch_3c
        -0x34f2a8a7 -> :sswitch_58
        -0x33fb8356 -> :sswitch_3b
        -0x331663a7 -> :sswitch_16
        -0x316d6e70 -> :sswitch_3a
        -0x30ed690e -> :sswitch_57
        -0x2f21ef65 -> :sswitch_15
        -0x28a4215b -> :sswitch_56
        -0x28041301 -> :sswitch_55
        -0x273d940a -> :sswitch_14
        -0x2718ea84 -> :sswitch_54
        -0x260e015f -> :sswitch_13
        -0x2441d193 -> :sswitch_53
        -0x225b5e23 -> :sswitch_39
        -0x22563f91 -> :sswitch_52
        -0x1cb08f41 -> :sswitch_12
        -0x1a6d7093 -> :sswitch_51
        -0x19675372 -> :sswitch_38
        -0x10dada8d -> :sswitch_37
        -0xe5390af -> :sswitch_36
        -0xdefb3ee -> :sswitch_35
        -0xd154484 -> :sswitch_34
        -0x9e4320e -> :sswitch_11
        0xf326ef -> :sswitch_33
        0x206b73a -> :sswitch_10
        0x25c1a97 -> :sswitch_f
        0x33fc62e -> :sswitch_50
        0x3a16c78 -> :sswitch_32
        0x4ec98af -> :sswitch_e
        0x587c007 -> :sswitch_d
        0x80333ed -> :sswitch_c
        0xa1fbc30 -> :sswitch_b
        0xcc3db03 -> :sswitch_4f
        0x10002332 -> :sswitch_31
        0x14dd0c3e -> :sswitch_4e
        0x1b4f357a -> :sswitch_30
        0x1cdb793b -> :sswitch_a
        0x22844f0b -> :sswitch_4d
        0x2601d057 -> :sswitch_4c
        0x2aeb354d -> :sswitch_9
        0x2b363ca1 -> :sswitch_4b
        0x2f18e828 -> :sswitch_8
        0x2fd2ddbd -> :sswitch_2f
        0x3059882c -> :sswitch_7
        0x32e09088 -> :sswitch_2e
        0x34c01a16 -> :sswitch_2d
        0x3673809b -> :sswitch_2c
        0x37d0ebfc -> :sswitch_2b
        0x3a17f1f1 -> :sswitch_6
        0x40f8d229 -> :sswitch_2a
        0x416da128 -> :sswitch_4a
        0x45bf4fad -> :sswitch_29
        0x45d1c195 -> :sswitch_28
        0x49a19c32 -> :sswitch_27
        0x4d07792b -> :sswitch_26
        0x4e082fa0 -> :sswitch_25
        0x4e589399 -> :sswitch_5
        0x4f60eee5 -> :sswitch_45
        0x5623d06f -> :sswitch_49
        0x57684b4f -> :sswitch_4
        0x59ca7161 -> :sswitch_24
        0x5c463304 -> :sswitch_23
        0x5de42b7c -> :sswitch_3
        0x5fd7be9b -> :sswitch_22
        0x62b38de7 -> :sswitch_48
        0x631508cc -> :sswitch_44
        0x6d27f618 -> :sswitch_47
        0x6d3407ef -> :sswitch_46
        0x7009e863 -> :sswitch_2
        0x70f1e1ea -> :sswitch_1
        0x7aa42182 -> :sswitch_0
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
    const-string v0, "ResearchPollMultipleChoiceResponse"

    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_2
    const-string v0, "ProductMatchStoryInfo"

    .line 25
    .line 26
    return-object v0

    .line 27
    :sswitch_3
    const-string v0, "ProductMatchAdminToggleSettings"

    .line 28
    .line 29
    return-object v0

    .line 30
    :sswitch_4
    const-string v0, "PublicConversationsExperimentContext"

    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_5
    const-string v0, "RelevantReactorsConnection"

    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_6
    const-string v0, "ReshareFilter"

    .line 37
    .line 38
    return-object v0

    .line 39
    :sswitch_7
    const-string v0, "ReminderAdActionLink"

    .line 40
    .line 41
    return-object v0

    .line 42
    :sswitch_8
    const-string v0, "ResearchPollQuestionRespondersConnection"

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_9
    const-string v0, "ProductTagProductBox"

    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_a
    const-string v0, "ReminderAdReminderSetableTimeRange"

    .line 49
    .line 50
    return-object v0

    .line 51
    :sswitch_b
    const-string v0, "ProductImage"

    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_c
    const-string v0, "ScheduledVideoAnnouncement"

    .line 55
    .line 56
    return-object v0

    .line 57
    :sswitch_d
    const-string v0, "SnaxExperiencesWrapper"

    .line 58
    .line 59
    return-object v0

    .line 60
    :sswitch_e
    const-string v0, "ProfileOverlay"

    .line 61
    .line 62
    return-object v0

    .line 63
    :sswitch_f
    const-string v0, "SavedDashboardSection"

    .line 64
    .line 65
    return-object v0

    .line 66
    :sswitch_10
    const-string v0, "ReshareFilterMetadata"

    .line 67
    .line 68
    return-object v0

    .line 69
    :sswitch_11
    const-string v0, "ResearchPollQuestionResponsesConnection"

    .line 70
    .line 71
    return-object v0

    .line 72
    :sswitch_12
    const-string v0, "RapidReportingPrompt"

    .line 73
    .line 74
    return-object v0

    .line 75
    :sswitch_13
    const-string v0, "QuickPromotionFeedUnitItem"

    .line 76
    .line 77
    return-object v0

    .line 78
    :sswitch_14
    const-string v0, "RapidReportingEntryPointPrompt"

    .line 79
    .line 80
    return-object v0

    .line 81
    :sswitch_15
    const-string v0, "SearchUnitActionLink"

    .line 82
    .line 83
    return-object v0

    .line 84
    :sswitch_16
    const-string v0, "ServicesLeadGenInfo"

    .line 85
    .line 86
    return-object v0

    .line 87
    :sswitch_17
    const-string v0, "QuickPromotionCounter"

    .line 88
    .line 89
    return-object v0

    .line 90
    :sswitch_18
    const-string v0, "SearchClientFormOptions"

    .line 91
    .line 92
    return-object v0

    .line 93
    :sswitch_19
    const-string v0, "RankedProfileOverlay"

    .line 94
    .line 95
    return-object v0

    .line 96
    :sswitch_1a
    const-string v0, "ReminderAdSetReminderOption"

    .line 97
    .line 98
    return-object v0

    .line 99
    :sswitch_1b
    const-string v0, "ProfileNavigationInfo"

    .line 100
    .line 101
    return-object v0

    .line 102
    :sswitch_1c
    const-string v0, "ShopProduct"

    .line 103
    .line 104
    return-object v0

    .line 105
    :sswitch_1d
    const-string v0, "SellIntent"

    .line 106
    .line 107
    return-object v0

    .line 108
    :sswitch_1e
    const-string v0, "ReshareEducationInfo"

    .line 109
    .line 110
    return-object v0

    .line 111
    :sswitch_1f
    const-string v0, "ResearchPollResponseRespondersConnection"

    .line 112
    .line 113
    return-object v0

    .line 114
    :sswitch_20
    const-string v0, "ResearchPollSurveyQuestionHistoryConnection"

    .line 115
    .line 116
    return-object v0

    .line 117
    :sswitch_21
    const-string v0, "RexDashboardStoriesEdge"

    .line 118
    .line 119
    return-object v0

    .line 120
    :sswitch_22
    const-string v0, "QuestionOptionsConnection"

    .line 121
    .line 122
    return-object v0

    .line 123
    :sswitch_23
    const-string v0, "ProductTag"

    .line 124
    .line 125
    return-object v0

    .line 126
    :sswitch_24
    const-string v0, "SeenByConnection"

    .line 127
    .line 128
    return-object v0

    .line 129
    :sswitch_25
    const-string v0, "QuestionOption"

    .line 130
    .line 131
    return-object v0

    .line 132
    :sswitch_26
    const-string v0, "ResponsivenessContext"

    .line 133
    .line 134
    return-object v0

    .line 135
    :sswitch_27
    const-string v0, "PromotionUnitAtTop"

    .line 136
    .line 137
    return-object v0

    .line 138
    :sswitch_28
    const-string v0, "PromotionAnimation"

    .line 139
    .line 140
    return-object v0

    .line 141
    :sswitch_29
    const-string v0, "ResearchPollMultipleChoiceQuestion"

    .line 142
    .line 143
    return-object v0

    .line 144
    :sswitch_2a
    const-string v0, "SearchClientIntOptions"

    .line 145
    .line 146
    return-object v0

    .line 147
    :sswitch_2b
    const-string v0, "PrivateReplyContext"

    .line 148
    .line 149
    return-object v0

    .line 150
    :sswitch_2c
    const-string v0, "RankedProfileOverlaysConnection"

    .line 151
    .line 152
    return-object v0

    .line 153
    :sswitch_2d
    const-string v0, "ProfileVideo"

    .line 154
    .line 155
    return-object v0

    .line 156
    :sswitch_2e
    const-string v0, "SocialRecommendationItem"

    .line 157
    .line 158
    return-object v0

    .line 159
    :sswitch_2f
    const-string v0, "RexPlacePickerSearchResultsConnection"

    .line 160
    .line 161
    return-object v0

    .line 162
    :sswitch_30
    const-string v0, "SingleMediaARTSStyleInfo"

    .line 163
    .line 164
    return-object v0

    .line 165
    :sswitch_31
    const-string v0, "RnRStoryMoreInfo"

    .line 166
    .line 167
    return-object v0

    .line 168
    :sswitch_32
    const-string v0, "Rating"

    .line 169
    .line 170
    return-object v0

    .line 171
    :sswitch_33
    const-string v0, "ProductTagSuggestedProduct"

    .line 172
    .line 173
    return-object v0

    .line 174
    :sswitch_34
    const-string v0, "ShowcaseFeedUnitShowcaseItemsConnectionEdge"

    .line 175
    .line 176
    return-object v0

    .line 177
    :sswitch_35
    const-string v0, "ShowcaseFeedUnitShowcaseItemsConnectionConnection"

    .line 178
    .line 179
    return-object v0

    .line 180
    :sswitch_36
    const-string v0, "RelevantReactorsEdge"

    .line 181
    .line 182
    return-object v0

    .line 183
    :sswitch_37
    const-string v0, "SottoVideoContent"

    .line 184
    .line 185
    return-object v0

    .line 186
    :sswitch_38
    const-string v0, "ShortFormVideoContext"

    .line 187
    .line 188
    return-object v0

    .line 189
    :sswitch_39
    const-string v0, "QuickPromotionsToExposeEdge"

    .line 190
    .line 191
    return-object v0

    .line 192
    :sswitch_3a
    const-string v0, "ResearchPollSurvey"

    .line 193
    .line 194
    return-object v0

    .line 195
    :sswitch_3b
    const-string v0, "ResearchPollQuestionActiveResponseOptionsConnection"

    .line 196
    .line 197
    return-object v0

    .line 198
    :sswitch_3c
    const-string v0, "Rectangle"

    .line 199
    .line 200
    return-object v0

    .line 201
    :sswitch_3d
    const-string v0, "ProfileMediaOverlayMask"

    .line 202
    .line 203
    return-object v0

    .line 204
    :sswitch_3e
    const-string v0, "ReactorsOfContentConnection"

    .line 205
    .line 206
    return-object v0

    .line 207
    :sswitch_3f
    const-string v0, "Save"

    .line 208
    .line 209
    return-object v0

    .line 210
    :sswitch_40
    const-string v0, "SearchClientDateOptions"

    .line 211
    .line 212
    return-object v0

    .line 213
    :sswitch_41
    const-string v0, "QuickPromotionAction"

    .line 214
    .line 215
    return-object v0

    .line 216
    :sswitch_42
    const-string v0, "ReactionDisplayConfig"

    .line 217
    .line 218
    return-object v0

    .line 219
    :sswitch_43
    const-string v0, "RenderableGroupMemberTag"

    .line 220
    .line 221
    return-object v0

    .line 222
    :sswitch_44
    const-string v0, "QuickPromotionCreative"

    .line 223
    .line 224
    return-object v0

    .line 225
    :sswitch_45
    const-string v0, "RedirectionInfo"

    .line 226
    .line 227
    return-object v0

    .line 228
    :sswitch_46
    const-string v0, "Question"

    .line 229
    .line 230
    return-object v0

    .line 231
    :sswitch_47
    const-string v0, "ReminderAdInfo"

    .line 232
    .line 233
    return-object v0

    .line 234
    :sswitch_48
    const-string v0, "RankingSignalItem"

    .line 235
    .line 236
    return-object v0

    .line 237
    :sswitch_49
    const-string v0, "ProductItem"

    .line 238
    .line 239
    return-object v0

    .line 240
    :sswitch_4a
    const-string v0, "SalesPromo"

    .line 241
    .line 242
    return-object v0

    .line 243
    :sswitch_4b
    const-string v0, "QuickPromotionTemplate"

    .line 244
    .line 245
    return-object v0

    .line 246
    :sswitch_4c
    const-string v0, "ReminderAdViewerScheduledReminder"

    .line 247
    .line 248
    return-object v0

    .line 249
    :sswitch_4d
    const-string v0, "ShowcaseItem"

    .line 250
    .line 251
    return-object v0

    .line 252
    :sswitch_4e
    const-string v0, "QuestionOptionVotersConnection"

    .line 253
    .line 254
    return-object v0

    .line 255
    :sswitch_4f
    const-string v0, "ResharesOfContentConnection"

    .line 256
    .line 257
    return-object v0

    .line 258
    :sswitch_50
    const-string v0, "ReminderRelativeDayAndStaticTime"

    .line 259
    .line 260
    return-object v0

    .line 261
    :sswitch_51
    const-string v0, "ResearchPollQuestionActiveResponseOptionsEdge"

    .line 262
    .line 263
    return-object v0

    .line 264
    :sswitch_52
    const-string v0, "ProductionPrompt"

    .line 265
    .line 266
    return-object v0

    .line 267
    :sswitch_53
    const-string v0, "QECheck"

    .line 268
    .line 269
    return-object v0

    .line 270
    :sswitch_54
    const-string v0, "ShowcaseNavigationActionLink"

    .line 271
    .line 272
    return-object v0

    .line 273
    :sswitch_55
    const-string v0, "QuickPromotionsToExposeConnection"

    .line 274
    .line 275
    return-object v0

    .line 276
    :sswitch_56
    const-string v0, "PrivateSharingCommentBanner"

    .line 277
    .line 278
    return-object v0

    .line 279
    :sswitch_57
    const-string v0, "ProductCatalog"

    .line 280
    .line 281
    return-object v0

    .line 282
    :sswitch_58
    const-string v0, "PublisherTaggedAuthorActionLink"

    .line 283
    .line 284
    return-object v0

    .line 285
    :sswitch_59
    const-string v0, "ReactorsOfContentEdge"

    .line 286
    .line 287
    return-object v0

    .line 288
    :sswitch_5a
    const-string v0, "QuickPromotion"

    .line 289
    .line 290
    return-object v0

    .line 291
    :sswitch_5b
    const-string v0, "ProductMatchData"

    .line 292
    .line 293
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7f07188d -> :sswitch_5b
        -0x7654c39c -> :sswitch_5a
        -0x6fe9402e -> :sswitch_59
        -0x6f6bba4c -> :sswitch_58
        -0x6b8c892f -> :sswitch_57
        -0x6ae35c14 -> :sswitch_56
        -0x69a60294 -> :sswitch_55
        -0x6932bd4b -> :sswitch_54
        -0x67cc8e84 -> :sswitch_53
        -0x6634270c -> :sswitch_52
        -0x651c17db -> :sswitch_51
        -0x63ab5513 -> :sswitch_50
        -0x61d794d7 -> :sswitch_4f
        -0x617fa1a6 -> :sswitch_4e
        -0x5f50a010 -> :sswitch_4d
        -0x5e811d70 -> :sswitch_4c
        -0x5aeb84d3 -> :sswitch_4b
        -0x59b6ffb1 -> :sswitch_4a
        -0x58e9815a -> :sswitch_49
        -0x584f3890 -> :sswitch_48
        -0x5832c7e3 -> :sswitch_47
        -0x56815a95 -> :sswitch_46
        -0x4ef06596 -> :sswitch_0
        -0x4a263d72 -> :sswitch_45
        -0x49ad562f -> :sswitch_44
        -0x48ce2935 -> :sswitch_43
        -0x47c8a0db -> :sswitch_42
        -0x422a96f3 -> :sswitch_41
        -0x3678ff82 -> :sswitch_40
        -0x36337332 -> :sswitch_3f
        -0x34f2a8a7 -> :sswitch_3e
        -0x33fb8356 -> :sswitch_3d
        -0x331663a7 -> :sswitch_0
        -0x316d6e70 -> :sswitch_3c
        -0x30ed690e -> :sswitch_3b
        -0x2f21ef65 -> :sswitch_3a
        -0x28a4215b -> :sswitch_39
        -0x28041301 -> :sswitch_38
        -0x273d940a -> :sswitch_37
        -0x2718ea84 -> :sswitch_36
        -0x260e015f -> :sswitch_35
        -0x2441d193 -> :sswitch_34
        -0x225b5e23 -> :sswitch_33
        -0x22563f91 -> :sswitch_32
        -0x1cb08f41 -> :sswitch_31
        -0x1a6d7093 -> :sswitch_0
        -0x19675372 -> :sswitch_30
        -0x10dada8d -> :sswitch_2f
        -0xe5390af -> :sswitch_2e
        -0xdefb3ee -> :sswitch_2d
        -0xd154484 -> :sswitch_2c
        -0x9e4320e -> :sswitch_2b
        0xf326ef -> :sswitch_2a
        0x206b73a -> :sswitch_29
        0x25c1a97 -> :sswitch_28
        0x33fc62e -> :sswitch_27
        0x3a16c78 -> :sswitch_26
        0x4ec98af -> :sswitch_0
        0x587c007 -> :sswitch_25
        0x80333ed -> :sswitch_24
        0xa1fbc30 -> :sswitch_23
        0xcc3db03 -> :sswitch_22
        0x10002332 -> :sswitch_21
        0x14dd0c3e -> :sswitch_20
        0x1b4f357a -> :sswitch_1f
        0x1cdb793b -> :sswitch_0
        0x22844f0b -> :sswitch_1e
        0x2601d057 -> :sswitch_1d
        0x2aeb354d -> :sswitch_1c
        0x2b363ca1 -> :sswitch_1b
        0x2f18e828 -> :sswitch_1a
        0x2fd2ddbd -> :sswitch_19
        0x3059882c -> :sswitch_18
        0x32e09088 -> :sswitch_17
        0x34c01a16 -> :sswitch_16
        0x3673809b -> :sswitch_15
        0x37d0ebfc -> :sswitch_14
        0x3a17f1f1 -> :sswitch_13
        0x40f8d229 -> :sswitch_12
        0x416da128 -> :sswitch_11
        0x45bf4fad -> :sswitch_10
        0x45d1c195 -> :sswitch_f
        0x49a19c32 -> :sswitch_e
        0x4d07792b -> :sswitch_d
        0x4e082fa0 -> :sswitch_c
        0x4e589399 -> :sswitch_0
        0x4f60eee5 -> :sswitch_b
        0x5623d06f -> :sswitch_a
        0x57684b4f -> :sswitch_9
        0x59ca7161 -> :sswitch_8
        0x5c463304 -> :sswitch_7
        0x5de42b7c -> :sswitch_0
        0x5fd7be9b -> :sswitch_6
        0x62b38de7 -> :sswitch_5
        0x631508cc -> :sswitch_4
        0x6d27f618 -> :sswitch_3
        0x6d3407ef -> :sswitch_2
        0x7009e863 -> :sswitch_0
        0x70f1e1ea -> :sswitch_1
        0x7aa42182 -> :sswitch_0
    .end sparse-switch
.end method
