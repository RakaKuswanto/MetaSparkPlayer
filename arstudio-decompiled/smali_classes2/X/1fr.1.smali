.class public final LX/1fr;
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

.method public static A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;
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
    invoke-static {p0}, LX/1fh;->A08(LX/1fr;)LX/1fh;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-class v2, LX/1fr;

    .line 12
    .line 13
    const-string v1, "NarrativeThreadMetadata"

    .line 14
    .line 15
    const v0, 0x7db107e9

    .line 16
    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :sswitch_1
    invoke-static {p0}, LX/1fh;->A03(LX/1fr;)LX/1fh;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-class v2, LX/1fr;

    .line 25
    .line 26
    const-string v1, "MessengerAdsOnFeedMessagesWrapper"

    .line 27
    .line 28
    const v0, 0x7304207c

    .line 29
    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :sswitch_2
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const-class v6, LX/1fr;

    .line 56
    .line 57
    const v5, 0x68d1aff7

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v1, v0, :cond_1

    .line 72
    .line 73
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_3
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const-class v6, LX/1fr;

    .line 102
    .line 103
    const v5, 0x6125b5ed

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge v1, v0, :cond_1

    .line 118
    .line 119
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_4
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    const-class v6, LX/1fr;

    .line 148
    .line 149
    const v5, 0x58738f76

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v0, :cond_0

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ge v1, v0, :cond_1

    .line 164
    .line 165
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :sswitch_5
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    const-class v6, LX/1fr;

    .line 194
    .line 195
    const v5, 0x4bfadf18    # 3.2882224E7f

    .line 196
    .line 197
    .line 198
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-nez v0, :cond_0

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ge v1, v0, :cond_1

    .line 210
    .line 211
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :sswitch_6
    invoke-static {p0}, LX/1fh;->A02(LX/1fr;)LX/1fh;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    const-class v2, LX/1fr;

    .line 229
    .line 230
    const v0, 0x3b563524

    .line 231
    .line 232
    .line 233
    goto/16 :goto_b

    .line 234
    .line 235
    :sswitch_7
    invoke-static {p0}, LX/1fh;->A00(LX/1fr;)LX/1fh;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-class v2, LX/1fr;

    .line 240
    .line 241
    const-string v1, "LinkOpenActionLink"

    .line 242
    .line 243
    const v0, 0x2274ee6b

    .line 244
    .line 245
    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :sswitch_8
    invoke-static {p0}, LX/1fu;->A04(LX/1fr;)LX/1fu;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-class v2, LX/1fr;

    .line 253
    .line 254
    const-string v1, "NewsFeedEdge"

    .line 255
    .line 256
    const v0, 0xa7a6e35

    .line 257
    .line 258
    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :sswitch_9
    invoke-static {p0}, LX/1fh;->A0B(LX/1fr;)LX/1fh;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-class v2, LX/1fr;

    .line 266
    .line 267
    const-string v1, "NegativeFeedbackActionsConnection"

    .line 268
    .line 269
    const v0, -0x63fe489

    .line 270
    .line 271
    .line 272
    goto/16 :goto_a

    .line 273
    .line 274
    :sswitch_a
    invoke-static {p0}, LX/1fh;->A07(LX/1fr;)LX/1fh;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-class v2, LX/1fr;

    .line 279
    .line 280
    const-string v1, "NamePart"

    .line 281
    .line 282
    const v0, -0xc1b744e

    .line 283
    .line 284
    .line 285
    goto/16 :goto_a

    .line 286
    .line 287
    :sswitch_b
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    const-class v6, LX/1fr;

    .line 310
    .line 311
    const v5, -0xf105474

    .line 312
    .line 313
    .line 314
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-nez v0, :cond_0

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    :goto_4
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-ge v1, v0, :cond_1

    .line 326
    .line 327
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v1, v1, 0x1

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :sswitch_c
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    const-class v6, LX/1fr;

    .line 356
    .line 357
    const v5, -0x1a0e955d

    .line 358
    .line 359
    .line 360
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-nez v0, :cond_0

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-ge v1, v0, :cond_1

    .line 372
    .line 373
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v1, v1, 0x1

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :sswitch_d
    invoke-static {p0}, LX/1fh;->A06(LX/1fr;)LX/1fh;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    const-class v2, LX/1fr;

    .line 391
    .line 392
    const v0, -0x2c8d1704

    .line 393
    .line 394
    .line 395
    goto/16 :goto_b

    .line 396
    .line 397
    :sswitch_e
    invoke-static {p0}, LX/1fh;->A04(LX/1fr;)LX/1fh;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const-class v2, LX/1fr;

    .line 402
    .line 403
    const-string v1, "MessengerCallInviteLink"

    .line 404
    .line 405
    const v0, -0x3878ce29

    .line 406
    .line 407
    .line 408
    goto/16 :goto_a

    .line 409
    .line 410
    :sswitch_f
    invoke-static {p0}, LX/1fh;->A01(LX/1fr;)LX/1fh;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const-class v2, LX/1fr;

    .line 415
    .line 416
    const-string v1, "MarketplaceListingIntegrityStatusNotice"

    .line 417
    .line 418
    const v0, -0x40b02eb1

    .line 419
    .line 420
    .line 421
    goto/16 :goto_a

    .line 422
    .line 423
    :sswitch_10
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    const-class v6, LX/1fr;

    .line 446
    .line 447
    const v5, -0x46077c88

    .line 448
    .line 449
    .line 450
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    if-nez v0, :cond_0

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    :goto_6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-ge v1, v0, :cond_1

    .line 462
    .line 463
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 464
    .line 465
    .line 466
    add-int/lit8 v1, v1, 0x1

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :sswitch_11
    invoke-static {p0}, LX/1fh;->A05(LX/1fr;)LX/1fh;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const-class v2, LX/1fr;

    .line 474
    .line 475
    const-string v1, "MusicSong"

    .line 476
    .line 477
    const v0, -0x5126fe18

    .line 478
    .line 479
    .line 480
    goto/16 :goto_a

    .line 481
    .line 482
    :sswitch_12
    invoke-static {p0}, LX/1fh;->A0A(LX/1fr;)LX/1fh;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const-class v2, LX/1fr;

    .line 487
    .line 488
    const-string v1, "NegativeFeedbackAction"

    .line 489
    .line 490
    const v0, -0x5400c783

    .line 491
    .line 492
    .line 493
    goto/16 :goto_a

    .line 494
    .line 495
    :sswitch_13
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    const-class v6, LX/1fr;

    .line 518
    .line 519
    const v5, -0x59ad365a

    .line 520
    .line 521
    .line 522
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    if-nez v0, :cond_0

    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    :goto_7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-ge v1, v0, :cond_1

    .line 534
    .line 535
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 536
    .line 537
    .line 538
    add-int/lit8 v1, v1, 0x1

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_0
    invoke-static {v4, v0, v7}, LX/0X2;->A0Q(Lcom/facebook/graphservice/factory/GraphQLServiceFactory;Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/String;)LX/1gF;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    goto :goto_8

    .line 546
    :cond_1
    invoke-virtual {v4, v7}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeBuilder(Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_8
    invoke-static {v0, v6, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A05(LX/1gF;Ljava/lang/Class;I)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :sswitch_14
    invoke-static {p0}, LX/1fu;->A03(LX/1fr;)LX/1fu;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const-class v2, LX/1fr;

    .line 560
    .line 561
    const-string v1, "NewsFeedConnection"

    .line 562
    .line 563
    const v0, -0x611e3f87

    .line 564
    .line 565
    .line 566
    goto/16 :goto_a

    .line 567
    .line 568
    :sswitch_15
    invoke-static {p0}, LX/1fh;->A09(LX/1fr;)LX/1fh;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    const-class v2, LX/1fr;

    .line 573
    .line 574
    const-string v1, "NativeTemplateView"

    .line 575
    .line 576
    const v0, -0x74780ed0

    .line 577
    .line 578
    .line 579
    goto/16 :goto_a

    .line 580
    .line 581
    :sswitch_16
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const v1, 0x7fabd73b

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    const-class v2, LX/1fr;

    .line 593
    .line 594
    const-string v0, "MessengerKidsSharingConfiguration"

    .line 595
    .line 596
    goto/16 :goto_9

    .line 597
    .line 598
    :sswitch_17
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const v1, 0x7a5ea03d

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const-class v2, LX/1fr;

    .line 610
    .line 611
    const-string v0, "Neon"

    .line 612
    .line 613
    goto/16 :goto_9

    .line 614
    .line 615
    :sswitch_18
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const v1, 0x766af574

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    const-class v2, LX/1fr;

    .line 627
    .line 628
    const-string v0, "MutualFriendsConnection"

    .line 629
    .line 630
    goto/16 :goto_9

    .line 631
    .line 632
    :sswitch_19
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const v1, 0x722a487a

    .line 637
    .line 638
    .line 639
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    const-class v2, LX/1fr;

    .line 644
    .line 645
    const-string v0, "NeoApprovedUser"

    .line 646
    .line 647
    goto/16 :goto_9

    .line 648
    .line 649
    :sswitch_1a
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const v1, 0x6caeac2a

    .line 654
    .line 655
    .line 656
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    const-class v2, LX/1fr;

    .line 661
    .line 662
    const-string v0, "MediaEffectCustomFontResourceConnection"

    .line 663
    .line 664
    goto/16 :goto_9

    .line 665
    .line 666
    :sswitch_1b
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const v1, 0x6c0d7e3c

    .line 671
    .line 672
    .line 673
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    const-class v2, LX/1fr;

    .line 678
    .line 679
    const-string v0, "LivePageAdminActionLink"

    .line 680
    .line 681
    goto/16 :goto_9

    .line 682
    .line 683
    :sswitch_1c
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const v1, 0x5bc61d5a

    .line 688
    .line 689
    .line 690
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    const-class v2, LX/1fr;

    .line 695
    .line 696
    const-string v0, "LivingRoomToQueuedContentsConnection"

    .line 697
    .line 698
    goto/16 :goto_9

    .line 699
    .line 700
    :sswitch_1d
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const v1, 0x5721d575

    .line 705
    .line 706
    .line 707
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    const-class v2, LX/1fr;

    .line 712
    .line 713
    const-string v0, "MessengerPlatformPaymentMetadata"

    .line 714
    .line 715
    goto/16 :goto_9

    .line 716
    .line 717
    :sswitch_1e
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const v1, 0x543281f3

    .line 722
    .line 723
    .line 724
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    const-class v2, LX/1fr;

    .line 729
    .line 730
    const-string v0, "MessengerViewerGroupThread"

    .line 731
    .line 732
    goto/16 :goto_9

    .line 733
    .line 734
    :sswitch_1f
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const v1, 0x4e35f972    # 7.6325594E8f

    .line 739
    .line 740
    .line 741
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    const-class v2, LX/1fr;

    .line 746
    .line 747
    const-string v0, "MessengerPlatformCameraMetadata"

    .line 748
    .line 749
    goto/16 :goto_9

    .line 750
    .line 751
    :sswitch_20
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const v0, 0x47eae114

    .line 756
    .line 757
    .line 758
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    const v0, 0x264df5fb

    .line 763
    .line 764
    .line 765
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 766
    .line 767
    .line 768
    const-class v2, LX/1fr;

    .line 769
    .line 770
    const-string v1, "NativeTemplateRootAction"

    .line 771
    .line 772
    const v0, 0x47eae114

    .line 773
    .line 774
    .line 775
    goto/16 :goto_a

    .line 776
    .line 777
    :sswitch_21
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    const v1, 0x4393a302

    .line 782
    .line 783
    .line 784
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    const-class v2, LX/1fr;

    .line 789
    .line 790
    const-string v0, "LocalCommunityReportPostToModActionLink"

    .line 791
    .line 792
    goto/16 :goto_9

    .line 793
    .line 794
    :sswitch_22
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    const v1, 0x436a2929

    .line 799
    .line 800
    .line 801
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    const-class v2, LX/1fr;

    .line 806
    .line 807
    const-string v0, "MessengerKidsSharingSendPeoplePickerTarget"

    .line 808
    .line 809
    goto/16 :goto_9

    .line 810
    .line 811
    :sswitch_23
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    const v1, 0x3ffb514a

    .line 816
    .line 817
    .line 818
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    const-class v2, LX/1fr;

    .line 823
    .line 824
    const-string v0, "LivingRoomRecapToWatchedContentConnection"

    .line 825
    .line 826
    goto/16 :goto_9

    .line 827
    .line 828
    :sswitch_24
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const v0, 0x38e3239f

    .line 833
    .line 834
    .line 835
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0H(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 840
    .line 841
    .line 842
    const-class v2, LX/1fr;

    .line 843
    .line 844
    const-string v1, "MediaSetMediaConnection"

    .line 845
    .line 846
    goto/16 :goto_a

    .line 847
    .line 848
    :sswitch_25
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    const v1, 0x3625be9a

    .line 853
    .line 854
    .line 855
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    const-class v2, LX/1fr;

    .line 860
    .line 861
    const-string v0, "MediaQuestionOptionsEdge"

    .line 862
    .line 863
    goto/16 :goto_9

    .line 864
    .line 865
    :sswitch_26
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const v1, 0x35a9c1e4

    .line 870
    .line 871
    .line 872
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    const-class v2, LX/1fr;

    .line 877
    .line 878
    const-string v0, "MiniShopProductTileTag"

    .line 879
    .line 880
    goto/16 :goto_9

    .line 881
    .line 882
    :sswitch_27
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    const v1, 0x31af8c5e

    .line 887
    .line 888
    .line 889
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    const-class v2, LX/1fr;

    .line 894
    .line 895
    const-string v0, "LivingRoomRecap"

    .line 896
    .line 897
    goto/16 :goto_9

    .line 898
    .line 899
    :sswitch_28
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    const v1, 0x24a6f42c

    .line 904
    .line 905
    .line 906
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    const-class v2, LX/1fr;

    .line 911
    .line 912
    const-string v0, "LiveVideoAutoSqueezeBackStatuses"

    .line 913
    .line 914
    goto/16 :goto_9

    .line 915
    .line 916
    :sswitch_29
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    const v1, 0x215945b4

    .line 921
    .line 922
    .line 923
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    const-class v2, LX/1fr;

    .line 928
    .line 929
    const-string v0, "MediaEffectCustomFontResourceEdge"

    .line 930
    .line 931
    goto/16 :goto_9

    .line 932
    .line 933
    :sswitch_2a
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    const v1, 0x1d1bfee5

    .line 938
    .line 939
    .line 940
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    const-class v2, LX/1fr;

    .line 945
    .line 946
    const-string v0, "MessageButton"

    .line 947
    .line 948
    goto/16 :goto_9

    .line 949
    .line 950
    :sswitch_2b
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    const v1, 0x1bb081a0

    .line 955
    .line 956
    .line 957
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    const-class v2, LX/1fr;

    .line 962
    .line 963
    const-string v0, "LocalPivot"

    .line 964
    .line 965
    goto/16 :goto_9

    .line 966
    .line 967
    :sswitch_2c
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    const v1, 0x14c01e3c

    .line 972
    .line 973
    .line 974
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    const-class v2, LX/1fr;

    .line 979
    .line 980
    const-string v0, "MediaQuestionOption"

    .line 981
    .line 982
    goto/16 :goto_9

    .line 983
    .line 984
    :sswitch_2d
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    const v0, 0x13a013b3

    .line 989
    .line 990
    .line 991
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0H(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 996
    .line 997
    .line 998
    const-class v2, LX/1fr;

    .line 999
    .line 1000
    const-string v1, "LikersOfContentConnection"

    .line 1001
    .line 1002
    goto/16 :goto_a

    .line 1003
    .line 1004
    :sswitch_2e
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    const v1, 0xf28cc5e

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    const-class v2, LX/1fr;

    .line 1016
    .line 1017
    const-string v0, "MediaEffectCustomFontResource"

    .line 1018
    .line 1019
    goto/16 :goto_9

    .line 1020
    .line 1021
    :sswitch_2f
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    const v1, 0xe2f4703

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    const-class v2, LX/1fr;

    .line 1033
    .line 1034
    const-string v0, "LocalPlace"

    .line 1035
    .line 1036
    goto/16 :goto_9

    .line 1037
    .line 1038
    :sswitch_30
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    const v1, 0xa262df7

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    const-class v2, LX/1fr;

    .line 1050
    .line 1051
    const-string v0, "NativeTemplateVersioningInfo"

    .line 1052
    .line 1053
    goto/16 :goto_9

    .line 1054
    .line 1055
    :sswitch_31
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    const v1, 0x50af590

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    const-class v2, LX/1fr;

    .line 1067
    .line 1068
    const-string v0, "LivingRoomVideoState"

    .line 1069
    .line 1070
    goto/16 :goto_9

    .line 1071
    .line 1072
    :sswitch_32
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    const v1, 0x3e15684

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    const-class v2, LX/1fr;

    .line 1084
    .line 1085
    const-string v0, "LocalCommunityDemotePostActionLink"

    .line 1086
    .line 1087
    goto/16 :goto_9

    .line 1088
    .line 1089
    :sswitch_33
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    const v1, 0x2a296a8

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    const-class v2, LX/1fr;

    .line 1101
    .line 1102
    const-string v0, "LinkTargetStoreData"

    .line 1103
    .line 1104
    goto/16 :goto_9

    .line 1105
    .line 1106
    :sswitch_34
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    const v1, 0x1fb45f6

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    const-class v2, LX/1fr;

    .line 1118
    .line 1119
    const-string v0, "MediaEffectInstruction"

    .line 1120
    .line 1121
    goto/16 :goto_9

    .line 1122
    .line 1123
    :sswitch_35
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    const v1, -0x33a88b6

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    const-class v2, LX/1fr;

    .line 1135
    .line 1136
    const-string v0, "NeonAttachmentStyleInfo"

    .line 1137
    .line 1138
    goto/16 :goto_9

    .line 1139
    .line 1140
    :sswitch_36
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    const v1, -0x7683605

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    const-class v2, LX/1fr;

    .line 1152
    .line 1153
    const-string v0, "MessengerExtensionsUserProfileInfo"

    .line 1154
    .line 1155
    goto/16 :goto_9

    .line 1156
    .line 1157
    :sswitch_37
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    const v1, -0x9e49009

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    const-class v2, LX/1fr;

    .line 1169
    .line 1170
    const-string v0, "LocalCommunity"

    .line 1171
    .line 1172
    goto/16 :goto_9

    .line 1173
    .line 1174
    :sswitch_38
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    const v1, -0xb24725c

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    const-class v2, LX/1fr;

    .line 1186
    .line 1187
    const-string v0, "LikePageActionLink"

    .line 1188
    .line 1189
    goto/16 :goto_9

    .line 1190
    .line 1191
    :sswitch_39
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    const v1, -0xe36f631

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    const-class v2, LX/1fr;

    .line 1203
    .line 1204
    const-string v0, "NativeComponentFlowBookingRequest"

    .line 1205
    .line 1206
    goto/16 :goto_9

    .line 1207
    .line 1208
    :sswitch_3a
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    const v1, -0x133d0157

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    const-class v2, LX/1fr;

    .line 1220
    .line 1221
    const-string v0, "MessengerCallToAction"

    .line 1222
    .line 1223
    goto/16 :goto_9

    .line 1224
    .line 1225
    :sswitch_3b
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    const v1, -0x13517494

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    const-class v2, LX/1fr;

    .line 1237
    .line 1238
    const-string v0, "LiveVideoRehearsalInfo"

    .line 1239
    .line 1240
    goto/16 :goto_9

    .line 1241
    .line 1242
    :sswitch_3c
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    const v1, -0x1e950f6c

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    const-class v2, LX/1fr;

    .line 1254
    .line 1255
    const-string v0, "MaskEffect"

    .line 1256
    .line 1257
    goto/16 :goto_9

    .line 1258
    .line 1259
    :sswitch_3d
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    const v0, -0x2385c92e

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    const v0, 0x4f79ad0b

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1274
    .line 1275
    .line 1276
    const-class v2, LX/1fr;

    .line 1277
    .line 1278
    const-string v1, "MarketplaceBrowseTabURIParams"

    .line 1279
    .line 1280
    const v0, -0x2385c92e

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_a

    .line 1284
    .line 1285
    :sswitch_3e
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    const v1, -0x247e72c5

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    const-class v2, LX/1fr;

    .line 1297
    .line 1298
    const-string v0, "LiveVideoComposerFormat"

    .line 1299
    .line 1300
    goto/16 :goto_9

    .line 1301
    .line 1302
    :sswitch_3f
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    const v1, -0x291fc65c

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    const-class v2, LX/1fr;

    .line 1314
    .line 1315
    const-string v0, "MessengerKidsSharingSendDirectThreadTarget"

    .line 1316
    .line 1317
    goto/16 :goto_9

    .line 1318
    .line 1319
    :sswitch_40
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    const v1, -0x32f7ecef

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    const-class v2, LX/1fr;

    .line 1331
    .line 1332
    const-string v0, "MediaTag"

    .line 1333
    .line 1334
    goto/16 :goto_9

    .line 1335
    .line 1336
    :sswitch_41
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    const v1, -0x3710fdcf

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    const-class v2, LX/1fr;

    .line 1348
    .line 1349
    const-string v0, "LookingForPlayersStyleInfo"

    .line 1350
    .line 1351
    goto/16 :goto_9

    .line 1352
    .line 1353
    :sswitch_42
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    const v1, -0x380bb38a

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    const-class v2, LX/1fr;

    .line 1365
    .line 1366
    const-string v0, "NTJSProvider"

    .line 1367
    .line 1368
    goto/16 :goto_9

    .line 1369
    .line 1370
    :sswitch_43
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    const v1, -0x38a9b489

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    const-class v2, LX/1fr;

    .line 1382
    .line 1383
    const-string v0, "MessengerPlatformWebviewMetadata"

    .line 1384
    .line 1385
    goto/16 :goto_9

    .line 1386
    .line 1387
    :sswitch_44
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    const v1, -0x3e9fdc27

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    const-class v2, LX/1fr;

    .line 1399
    .line 1400
    const-string v0, "MessageThreadKey"

    .line 1401
    .line 1402
    goto/16 :goto_9

    .line 1403
    .line 1404
    :sswitch_45
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    const v1, -0x4262386f

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    const-class v2, LX/1fr;

    .line 1416
    .line 1417
    const-string v0, "LivingRoomContentItem"

    .line 1418
    .line 1419
    goto/16 :goto_9

    .line 1420
    .line 1421
    :sswitch_46
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    const v1, -0x485cc37d

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    const-class v2, LX/1fr;

    .line 1433
    .line 1434
    const-string v0, "MessengerCallRoom"

    .line 1435
    .line 1436
    goto/16 :goto_9

    .line 1437
    .line 1438
    :sswitch_47
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    const v1, -0x4930ead2

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    const-class v2, LX/1fr;

    .line 1450
    .line 1451
    const-string v0, "MessageThread"

    .line 1452
    .line 1453
    goto/16 :goto_9

    .line 1454
    .line 1455
    :sswitch_48
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    const v1, -0x4d4efb3f

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    const-class v2, LX/1fr;

    .line 1467
    .line 1468
    const-string v0, "MessengerAdsPrivacyNuxWrapper"

    .line 1469
    .line 1470
    goto/16 :goto_9

    .line 1471
    .line 1472
    :sswitch_49
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    const v1, -0x5352aa7a

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    const-class v2, LX/1fr;

    .line 1484
    .line 1485
    const-string v0, "MiniShopProductItemFields"

    .line 1486
    .line 1487
    goto :goto_9

    .line 1488
    :sswitch_4a
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    const v1, -0x5879e5ea

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    const-class v2, LX/1fr;

    .line 1500
    .line 1501
    const-string v0, "MobileStoreObject"

    .line 1502
    .line 1503
    goto :goto_9

    .line 1504
    :sswitch_4b
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    const v1, -0x5dbb3561

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    const-class v2, LX/1fr;

    .line 1516
    .line 1517
    const-string v0, "MessengerGlobalGroupThread"

    .line 1518
    .line 1519
    goto :goto_9

    .line 1520
    :sswitch_4c
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    const v1, -0x632b7dff

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    const-class v2, LX/1fr;

    .line 1532
    .line 1533
    const-string v0, "MediaQuestionOptionsConnection"

    .line 1534
    .line 1535
    goto :goto_9

    .line 1536
    :sswitch_4d
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    const v1, -0x6615a829

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    const-class v2, LX/1fr;

    .line 1548
    .line 1549
    const-string v0, "MessengerContentSubscriptionOption"

    .line 1550
    .line 1551
    goto :goto_9

    .line 1552
    :sswitch_4e
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    const v1, -0x6c1b6edd

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    const-class v2, LX/1fr;

    .line 1564
    .line 1565
    const-string v0, "NativeTemplateScreenIntent"

    .line 1566
    .line 1567
    goto :goto_9

    .line 1568
    :sswitch_4f
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    const v1, -0x7100340c

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    const-class v2, LX/1fr;

    .line 1580
    .line 1581
    const-string v0, "MusicArtist"

    .line 1582
    .line 1583
    goto :goto_9

    .line 1584
    :sswitch_50
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    const v1, -0x7c39bde0

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    const-class v2, LX/1fr;

    .line 1596
    .line 1597
    const-string v0, "NativeTemplateScreenQuery"

    .line 1598
    .line 1599
    :goto_9
    invoke-virtual {v3, v2, v0, v1}, LX/1g1;->A2A(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    goto/16 :goto_c

    .line 1604
    .line 1605
    :sswitch_51
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    const v0, -0x79f995ee

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;

    .line 1617
    .line 1618
    const v1, 0x1d7d0424

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;

    .line 1626
    .line 1627
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1631
    .line 1632
    .line 1633
    const-class v2, LX/1fr;

    .line 1634
    .line 1635
    const-string v1, "LiveVirtualEventInfo"

    .line 1636
    .line 1637
    const v0, -0x79f995ee

    .line 1638
    .line 1639
    .line 1640
    goto/16 :goto_a

    .line 1641
    .line 1642
    :sswitch_52
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    const v0, 0x78c34477

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    const v0, -0x7c80d37a

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1657
    .line 1658
    .line 1659
    const v0, -0x65426952

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1663
    .line 1664
    .line 1665
    const-class v2, LX/1fr;

    .line 1666
    .line 1667
    const-string v1, "MusicVideoMetadata"

    .line 1668
    .line 1669
    const v0, 0x78c34477

    .line 1670
    .line 1671
    .line 1672
    goto/16 :goto_a

    .line 1673
    .line 1674
    :sswitch_53
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    const v0, 0x746ec32d

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    const v0, -0x2d86c741

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1689
    .line 1690
    .line 1691
    const v0, 0x6942258

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v3, p0, v0}, LX/1fh;->A0D(LX/1g1;LX/1fr;I)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1698
    .line 1699
    .line 1700
    const-class v2, LX/1fr;

    .line 1701
    .line 1702
    const-string v1, "NegativeFeedbackTag"

    .line 1703
    .line 1704
    const v0, 0x746ec32d

    .line 1705
    .line 1706
    .line 1707
    goto/16 :goto_a

    .line 1708
    .line 1709
    :sswitch_54
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    const v0, 0x73dce181    # 3.4999972E31f

    .line 1714
    .line 1715
    .line 1716
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    const v2, -0x2fbf6ede

    .line 1721
    .line 1722
    .line 1723
    const-class v1, LX/1fr;

    .line 1724
    .line 1725
    const v0, -0x74780ed0

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Y(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1729
    .line 1730
    .line 1731
    const v0, -0x20f9ca22

    .line 1732
    .line 1733
    .line 1734
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1735
    .line 1736
    .line 1737
    const-class v2, LX/1fr;

    .line 1738
    .line 1739
    const-string v1, "NTActionLink"

    .line 1740
    .line 1741
    const v0, 0x73dce181    # 3.4999972E31f

    .line 1742
    .line 1743
    .line 1744
    goto/16 :goto_a

    .line 1745
    .line 1746
    :sswitch_55
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    const v0, 0x72803c2c

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    const v0, 0x5a7510f

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1761
    .line 1762
    .line 1763
    const v2, 0x64212b1

    .line 1764
    .line 1765
    .line 1766
    const-class v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1767
    .line 1768
    const v0, -0x2045765a

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1772
    .line 1773
    .line 1774
    const-class v2, LX/1fr;

    .line 1775
    .line 1776
    const-string v1, "NarrativeThreadThreadStoriesConnection"

    .line 1777
    .line 1778
    const v0, 0x72803c2c

    .line 1779
    .line 1780
    .line 1781
    goto/16 :goto_a

    .line 1782
    .line 1783
    :sswitch_56
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    const v0, 0x66ba87f0

    .line 1788
    .line 1789
    .line 1790
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v3

    .line 1794
    invoke-static {v3, p0}, LX/1g1;->A1D(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1795
    .line 1796
    .line 1797
    const v2, -0x2094e2

    .line 1798
    .line 1799
    .line 1800
    const-class v1, LX/1fr;

    .line 1801
    .line 1802
    const v0, 0x72803c2c

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1806
    .line 1807
    .line 1808
    const-class v2, LX/1fr;

    .line 1809
    .line 1810
    const-string v1, "NarrativeThread"

    .line 1811
    .line 1812
    const v0, 0x66ba87f0

    .line 1813
    .line 1814
    .line 1815
    goto/16 :goto_a

    .line 1816
    .line 1817
    :sswitch_57
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    const v0, 0x5e04fb7e

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    const v0, 0x57302509

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1832
    .line 1833
    .line 1834
    const v0, -0x36e48b2

    .line 1835
    .line 1836
    .line 1837
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1838
    .line 1839
    .line 1840
    const-class v2, LX/1fr;

    .line 1841
    .line 1842
    const-string v1, "LiveVideoLiveWithEligibility"

    .line 1843
    .line 1844
    const v0, 0x5e04fb7e

    .line 1845
    .line 1846
    .line 1847
    goto/16 :goto_a

    .line 1848
    .line 1849
    :sswitch_58
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    const v0, 0x4e577115    # 9.036281E8f

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v3

    .line 1860
    const v2, 0x62a58626

    .line 1861
    .line 1862
    .line 1863
    const-class v1, LX/1fo;

    .line 1864
    .line 1865
    const v0, 0x5cac0edc

    .line 1866
    .line 1867
    .line 1868
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Y(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1869
    .line 1870
    .line 1871
    const v0, 0x38eb0007

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v3, p0, v0}, LX/1fh;->A0D(LX/1g1;LX/1fr;I)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1878
    .line 1879
    .line 1880
    const-class v2, LX/1fr;

    .line 1881
    .line 1882
    const-string v1, "MultilingualPostTranslation"

    .line 1883
    .line 1884
    const v0, 0x4e577115    # 9.036281E8f

    .line 1885
    .line 1886
    .line 1887
    goto/16 :goto_a

    .line 1888
    .line 1889
    :sswitch_59
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    const v0, 0x49ee3087

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    const v2, 0x6581ae0

    .line 1901
    .line 1902
    .line 1903
    const-class v1, LX/1fr;

    .line 1904
    .line 1905
    const v0, -0xc1b744e

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1a(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1909
    .line 1910
    .line 1911
    const v0, 0x36452d

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1915
    .line 1916
    .line 1917
    const-class v2, LX/1fr;

    .line 1918
    .line 1919
    const-string v1, "Name"

    .line 1920
    .line 1921
    const v0, 0x49ee3087

    .line 1922
    .line 1923
    .line 1924
    goto/16 :goto_a

    .line 1925
    .line 1926
    :sswitch_5a
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    const v0, 0x43da850f

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v3

    .line 1937
    const v2, 0x33ae02

    .line 1938
    .line 1939
    .line 1940
    const-class v1, LX/1fr;

    .line 1941
    .line 1942
    const v0, -0x5400c783

    .line 1943
    .line 1944
    .line 1945
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1946
    .line 1947
    .line 1948
    const-class v2, LX/1fr;

    .line 1949
    .line 1950
    const-string v1, "NegativeFeedbackActionsEdge"

    .line 1951
    .line 1952
    const v0, 0x43da850f

    .line 1953
    .line 1954
    .line 1955
    goto/16 :goto_a

    .line 1956
    .line 1957
    :sswitch_5b
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    const v0, 0x1d1c98ae

    .line 1962
    .line 1963
    .line 1964
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMarketplaceListingIntegrityStatusNoticeCTAAction;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLMarketplaceListingIntegrityStatusNoticeCTAAction;

    .line 1969
    .line 1970
    const v1, -0x54d081ca

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMarketplaceListingIntegrityStatusNoticeCTAAction;

    .line 1978
    .line 1979
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 1980
    .line 1981
    .line 1982
    const v0, 0x61f7ef4    # 2.9997847E-35f

    .line 1983
    .line 1984
    .line 1985
    invoke-static {v3, p0, v0}, LX/1g1;->A1O(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1989
    .line 1990
    .line 1991
    const-class v2, LX/1fr;

    .line 1992
    .line 1993
    const-string v1, "MarketplaceListingIntegrityStatusNoticeCTA"

    .line 1994
    .line 1995
    const v0, 0x1d1c98ae

    .line 1996
    .line 1997
    .line 1998
    goto/16 :goto_a

    .line 1999
    .line 2000
    :sswitch_5c
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    const v0, 0x15ddebf8

    .line 2005
    .line 2006
    .line 2007
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    invoke-static {v1, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 2012
    .line 2013
    .line 2014
    const v0, 0x5faa95b

    .line 2015
    .line 2016
    .line 2017
    invoke-static {v1, p0, v0}, LX/1fh;->A0E(LX/1g1;LX/1fr;I)V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v1}, LX/1g1;->A2B()V

    .line 2021
    .line 2022
    .line 2023
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v3

    .line 2027
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 2028
    .line 2029
    .line 2030
    const-class v2, LX/1fr;

    .line 2031
    .line 2032
    const v0, 0x15ddebf8

    .line 2033
    .line 2034
    .line 2035
    goto/16 :goto_b

    .line 2036
    .line 2037
    :sswitch_5d
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    const v0, -0x438dbe1    # -2.0679994E36f

    .line 2042
    .line 2043
    .line 2044
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v3

    .line 2048
    const v0, 0x6942258

    .line 2049
    .line 2050
    .line 2051
    invoke-static {v3, p0, v0}, LX/1g1;->A1O(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 2055
    .line 2056
    .line 2057
    const-class v2, LX/1fr;

    .line 2058
    .line 2059
    const-string v1, "MegaphoneAction"

    .line 2060
    .line 2061
    const v0, -0x438dbe1    # -2.0679994E36f

    .line 2062
    .line 2063
    .line 2064
    goto/16 :goto_a

    .line 2065
    .line 2066
    :sswitch_5e
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    const v0, -0x1d670b49

    .line 2071
    .line 2072
    .line 2073
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v3

    .line 2077
    const v0, 0x2ff57c

    .line 2078
    .line 2079
    .line 2080
    const-class v2, LX/1fr;

    .line 2081
    .line 2082
    const v1, -0x64553b69

    .line 2083
    .line 2084
    .line 2085
    invoke-static {v3, p0, v2, v0, v1}, LX/1g1;->A1Y(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2086
    .line 2087
    .line 2088
    const v0, 0x7b31b43d

    .line 2089
    .line 2090
    .line 2091
    invoke-static {v3, p0, v2, v0, v1}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2092
    .line 2093
    .line 2094
    const-string v1, "NativeMask"

    .line 2095
    .line 2096
    const v0, -0x1d670b49

    .line 2097
    .line 2098
    .line 2099
    goto :goto_a

    .line 2100
    :sswitch_5f
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    const v0, -0x1e68e79f

    .line 2105
    .line 2106
    .line 2107
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v3

    .line 2111
    const v2, 0x7be61afb

    .line 2112
    .line 2113
    .line 2114
    const-class v1, LX/1fr;

    .line 2115
    .line 2116
    const v0, -0x2c8d1704

    .line 2117
    .line 2118
    .line 2119
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2120
    .line 2121
    .line 2122
    const-class v2, LX/1fr;

    .line 2123
    .line 2124
    const-string v1, "NativeTemplateBundle"

    .line 2125
    .line 2126
    const v0, -0x1e68e79f

    .line 2127
    .line 2128
    .line 2129
    goto :goto_a

    .line 2130
    :sswitch_60
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    const v0, -0x31a40aaf    # -9.2257184E8f

    .line 2135
    .line 2136
    .line 2137
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v3

    .line 2141
    const v0, -0x55d45394

    .line 2142
    .line 2143
    .line 2144
    invoke-static {v3, p0, v0}, LX/1g1;->A1Q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2145
    .line 2146
    .line 2147
    const v0, 0x83009af

    .line 2148
    .line 2149
    .line 2150
    invoke-static {v3, p0, v0}, LX/1g1;->A1Q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 2154
    .line 2155
    .line 2156
    const-class v2, LX/1fr;

    .line 2157
    .line 2158
    const-string v1, "Location"

    .line 2159
    .line 2160
    const v0, -0x31a40aaf    # -9.2257184E8f

    .line 2161
    .line 2162
    .line 2163
    goto :goto_a

    .line 2164
    :sswitch_61
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    const v0, -0x64553b69

    .line 2169
    .line 2170
    .line 2171
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    invoke-static {v3, p0}, LX/1g1;->A1D(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 2176
    .line 2177
    .line 2178
    const v0, 0x1c56c

    .line 2179
    .line 2180
    .line 2181
    invoke-static {v3, p0, v0}, LX/1g1;->A1W(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2182
    .line 2183
    .line 2184
    const-class v2, LX/1fr;

    .line 2185
    .line 2186
    const-string v1, "Mask3DAsset"

    .line 2187
    .line 2188
    const v0, -0x64553b69

    .line 2189
    .line 2190
    .line 2191
    goto :goto_a

    .line 2192
    :sswitch_62
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v1

    .line 2196
    const v0, -0x772dddfb

    .line 2197
    .line 2198
    .line 2199
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v3

    .line 2203
    invoke-static {v3, p0}, LX/1g1;->A1D(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 2204
    .line 2205
    .line 2206
    const v0, 0x337a8b

    .line 2207
    .line 2208
    .line 2209
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2210
    .line 2211
    .line 2212
    const-class v2, LX/1fr;

    .line 2213
    .line 2214
    const-string v1, "LiveDestinationInterest"

    .line 2215
    .line 2216
    const v0, -0x772dddfb

    .line 2217
    .line 2218
    .line 2219
    :goto_a
    invoke-virtual {v3, v2, v1, v0}, LX/1g1;->A2A(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    goto :goto_c

    .line 2224
    :sswitch_63
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v1

    .line 2228
    const v0, -0x7e61657f

    .line 2229
    .line 2230
    .line 2231
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    invoke-static {v1, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 2236
    .line 2237
    .line 2238
    const/16 v0, 0xd1b

    .line 2239
    .line 2240
    invoke-static {v1, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2241
    .line 2242
    .line 2243
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v3

    .line 2247
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 2248
    .line 2249
    .line 2250
    const-class v2, LX/1fr;

    .line 2251
    .line 2252
    const v0, -0x7e61657f

    .line 2253
    .line 2254
    .line 2255
    :goto_b
    invoke-virtual {v1, v2, v3, v0}, LX/1g1;->A2A(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    :goto_c
    check-cast v0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2260
    .line 2261
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7e61657f -> :sswitch_63
        -0x7c39bde0 -> :sswitch_50
        -0x79f995ee -> :sswitch_51
        -0x772dddfb -> :sswitch_62
        -0x74780ed0 -> :sswitch_15
        -0x7100340c -> :sswitch_4f
        -0x6c1b6edd -> :sswitch_4e
        -0x6615a829 -> :sswitch_4d
        -0x64553b69 -> :sswitch_61
        -0x632b7dff -> :sswitch_4c
        -0x611e3f87 -> :sswitch_14
        -0x5dbb3561 -> :sswitch_4b
        -0x59ad365a -> :sswitch_13
        -0x5879e5ea -> :sswitch_4a
        -0x5400c783 -> :sswitch_12
        -0x5352aa7a -> :sswitch_49
        -0x5126fe18 -> :sswitch_11
        -0x4d4efb3f -> :sswitch_48
        -0x4930ead2 -> :sswitch_47
        -0x485cc37d -> :sswitch_46
        -0x46077c88 -> :sswitch_10
        -0x4262386f -> :sswitch_45
        -0x40b02eb1 -> :sswitch_f
        -0x3e9fdc27 -> :sswitch_44
        -0x38a9b489 -> :sswitch_43
        -0x3878ce29 -> :sswitch_e
        -0x380bb38a -> :sswitch_42
        -0x3710fdcf -> :sswitch_41
        -0x32f7ecef -> :sswitch_40
        -0x31a40aaf -> :sswitch_60
        -0x2c8d1704 -> :sswitch_d
        -0x291fc65c -> :sswitch_3f
        -0x247e72c5 -> :sswitch_3e
        -0x2385c92e -> :sswitch_3d
        -0x1e950f6c -> :sswitch_3c
        -0x1e68e79f -> :sswitch_5f
        -0x1d670b49 -> :sswitch_5e
        -0x1a0e955d -> :sswitch_c
        -0x13517494 -> :sswitch_3b
        -0x133d0157 -> :sswitch_3a
        -0xf105474 -> :sswitch_b
        -0xe36f631 -> :sswitch_39
        -0xc1b744e -> :sswitch_a
        -0xb24725c -> :sswitch_38
        -0x9e49009 -> :sswitch_37
        -0x7683605 -> :sswitch_36
        -0x63fe489 -> :sswitch_9
        -0x438dbe1 -> :sswitch_5d
        -0x33a88b6 -> :sswitch_35
        0x1fb45f6 -> :sswitch_34
        0x2a296a8 -> :sswitch_33
        0x3e15684 -> :sswitch_32
        0x50af590 -> :sswitch_31
        0xa262df7 -> :sswitch_30
        0xa7a6e35 -> :sswitch_8
        0xe2f4703 -> :sswitch_2f
        0xf28cc5e -> :sswitch_2e
        0x13a013b3 -> :sswitch_2d
        0x14c01e3c -> :sswitch_2c
        0x15ddebf8 -> :sswitch_5c
        0x1bb081a0 -> :sswitch_2b
        0x1d1bfee5 -> :sswitch_2a
        0x1d1c98ae -> :sswitch_5b
        0x215945b4 -> :sswitch_29
        0x2274ee6b -> :sswitch_7
        0x24a6f42c -> :sswitch_28
        0x31af8c5e -> :sswitch_27
        0x35a9c1e4 -> :sswitch_26
        0x3625be9a -> :sswitch_25
        0x38e3239f -> :sswitch_24
        0x3b563524 -> :sswitch_6
        0x3ffb514a -> :sswitch_23
        0x436a2929 -> :sswitch_22
        0x4393a302 -> :sswitch_21
        0x43da850f -> :sswitch_5a
        0x47eae114 -> :sswitch_20
        0x49ee3087 -> :sswitch_59
        0x4bfadf18 -> :sswitch_5
        0x4e35f972 -> :sswitch_1f
        0x4e577115 -> :sswitch_58
        0x543281f3 -> :sswitch_1e
        0x5721d575 -> :sswitch_1d
        0x58738f76 -> :sswitch_4
        0x5bc61d5a -> :sswitch_1c
        0x5e04fb7e -> :sswitch_57
        0x6125b5ed -> :sswitch_3
        0x66ba87f0 -> :sswitch_56
        0x68d1aff7 -> :sswitch_2
        0x6c0d7e3c -> :sswitch_1b
        0x6caeac2a -> :sswitch_1a
        0x722a487a -> :sswitch_19
        0x72803c2c -> :sswitch_55
        0x7304207c -> :sswitch_1
        0x73dce181 -> :sswitch_54
        0x746ec32d -> :sswitch_53
        0x766af574 -> :sswitch_18
        0x78c34477 -> :sswitch_52
        0x7a5ea03d -> :sswitch_17
        0x7db107e9 -> :sswitch_0
        0x7fabd73b -> :sswitch_16
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
    invoke-static {p0}, LX/1fh;->A08(LX/1fr;)LX/1fh;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-class v2, LX/1fr;

    .line 12
    .line 13
    const-string v1, "NarrativeThreadMetadata"

    .line 14
    .line 15
    const v0, 0x7db107e9

    .line 16
    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :sswitch_1
    invoke-static {p0}, LX/1fh;->A03(LX/1fr;)LX/1fh;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-class v2, LX/1fr;

    .line 25
    .line 26
    const-string v1, "MessengerAdsOnFeedMessagesWrapper"

    .line 27
    .line 28
    const v0, 0x7304207c

    .line 29
    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :sswitch_2
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const-class v6, LX/1fr;

    .line 56
    .line 57
    const v5, 0x68d1aff7

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v1, v0, :cond_1

    .line 72
    .line 73
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_3
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const-class v6, LX/1fr;

    .line 102
    .line 103
    const v5, 0x6125b5ed

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge v1, v0, :cond_1

    .line 118
    .line 119
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_4
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    const-class v6, LX/1fr;

    .line 148
    .line 149
    const v5, 0x58738f76

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v0, :cond_0

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ge v1, v0, :cond_1

    .line 164
    .line 165
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :sswitch_5
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    const-class v6, LX/1fr;

    .line 194
    .line 195
    const v5, 0x4bfadf18    # 3.2882224E7f

    .line 196
    .line 197
    .line 198
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-nez v0, :cond_0

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ge v1, v0, :cond_1

    .line 210
    .line 211
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :sswitch_6
    invoke-static {p0}, LX/1fh;->A02(LX/1fr;)LX/1fh;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    const-class v2, LX/1fr;

    .line 229
    .line 230
    const v0, 0x3b563524

    .line 231
    .line 232
    .line 233
    goto/16 :goto_b

    .line 234
    .line 235
    :sswitch_7
    invoke-static {p0}, LX/1fh;->A00(LX/1fr;)LX/1fh;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-class v2, LX/1fr;

    .line 240
    .line 241
    const-string v1, "LinkOpenActionLink"

    .line 242
    .line 243
    const v0, 0x2274ee6b

    .line 244
    .line 245
    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :sswitch_8
    invoke-static {p0}, LX/1fu;->A04(LX/1fr;)LX/1fu;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-class v2, LX/1fr;

    .line 253
    .line 254
    const-string v1, "NewsFeedEdge"

    .line 255
    .line 256
    const v0, 0xa7a6e35

    .line 257
    .line 258
    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :sswitch_9
    invoke-static {p0}, LX/1fh;->A0B(LX/1fr;)LX/1fh;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-class v2, LX/1fr;

    .line 266
    .line 267
    const-string v1, "NegativeFeedbackActionsConnection"

    .line 268
    .line 269
    const v0, -0x63fe489

    .line 270
    .line 271
    .line 272
    goto/16 :goto_a

    .line 273
    .line 274
    :sswitch_a
    invoke-static {p0}, LX/1fh;->A07(LX/1fr;)LX/1fh;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-class v2, LX/1fr;

    .line 279
    .line 280
    const-string v1, "NamePart"

    .line 281
    .line 282
    const v0, -0xc1b744e

    .line 283
    .line 284
    .line 285
    goto/16 :goto_a

    .line 286
    .line 287
    :sswitch_b
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    const-class v6, LX/1fr;

    .line 310
    .line 311
    const v5, -0xf105474

    .line 312
    .line 313
    .line 314
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-nez v0, :cond_0

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    :goto_4
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-ge v1, v0, :cond_1

    .line 326
    .line 327
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v1, v1, 0x1

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :sswitch_c
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    const-class v6, LX/1fr;

    .line 356
    .line 357
    const v5, -0x1a0e955d

    .line 358
    .line 359
    .line 360
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-nez v0, :cond_0

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-ge v1, v0, :cond_1

    .line 372
    .line 373
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v1, v1, 0x1

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :sswitch_d
    invoke-static {p0}, LX/1fh;->A06(LX/1fr;)LX/1fh;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    const-class v2, LX/1fr;

    .line 391
    .line 392
    const v0, -0x2c8d1704

    .line 393
    .line 394
    .line 395
    goto/16 :goto_b

    .line 396
    .line 397
    :sswitch_e
    invoke-static {p0}, LX/1fh;->A04(LX/1fr;)LX/1fh;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const-class v2, LX/1fr;

    .line 402
    .line 403
    const-string v1, "MessengerCallInviteLink"

    .line 404
    .line 405
    const v0, -0x3878ce29

    .line 406
    .line 407
    .line 408
    goto/16 :goto_a

    .line 409
    .line 410
    :sswitch_f
    invoke-static {p0}, LX/1fh;->A01(LX/1fr;)LX/1fh;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const-class v2, LX/1fr;

    .line 415
    .line 416
    const-string v1, "MarketplaceListingIntegrityStatusNotice"

    .line 417
    .line 418
    const v0, -0x40b02eb1

    .line 419
    .line 420
    .line 421
    goto/16 :goto_a

    .line 422
    .line 423
    :sswitch_10
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    const-class v6, LX/1fr;

    .line 446
    .line 447
    const v5, -0x46077c88

    .line 448
    .line 449
    .line 450
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    if-nez v0, :cond_0

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    :goto_6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-ge v1, v0, :cond_1

    .line 462
    .line 463
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 464
    .line 465
    .line 466
    add-int/lit8 v1, v1, 0x1

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :sswitch_11
    invoke-static {p0}, LX/1fh;->A05(LX/1fr;)LX/1fh;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const-class v2, LX/1fr;

    .line 474
    .line 475
    const-string v1, "MusicSong"

    .line 476
    .line 477
    const v0, -0x5126fe18

    .line 478
    .line 479
    .line 480
    goto/16 :goto_a

    .line 481
    .line 482
    :sswitch_12
    invoke-static {p0}, LX/1fh;->A0A(LX/1fr;)LX/1fh;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const-class v2, LX/1fr;

    .line 487
    .line 488
    const-string v1, "NegativeFeedbackAction"

    .line 489
    .line 490
    const v0, -0x5400c783

    .line 491
    .line 492
    .line 493
    goto/16 :goto_a

    .line 494
    .line 495
    :sswitch_13
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    const-class v6, LX/1fr;

    .line 518
    .line 519
    const v5, -0x59ad365a

    .line 520
    .line 521
    .line 522
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    if-nez v0, :cond_0

    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    :goto_7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-ge v1, v0, :cond_1

    .line 534
    .line 535
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 536
    .line 537
    .line 538
    add-int/lit8 v1, v1, 0x1

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_0
    invoke-static {v4, v0, v7}, LX/0X2;->A0Q(Lcom/facebook/graphservice/factory/GraphQLServiceFactory;Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/String;)LX/1gF;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    goto :goto_8

    .line 546
    :cond_1
    invoke-virtual {v4, v7}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeBuilder(Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_8
    invoke-static {v0, v6, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A05(LX/1gF;Ljava/lang/Class;I)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :sswitch_14
    invoke-static {p0}, LX/1fu;->A03(LX/1fr;)LX/1fu;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const-class v2, LX/1fr;

    .line 560
    .line 561
    const-string v1, "NewsFeedConnection"

    .line 562
    .line 563
    const v0, -0x611e3f87

    .line 564
    .line 565
    .line 566
    goto/16 :goto_a

    .line 567
    .line 568
    :sswitch_15
    invoke-static {p0}, LX/1fh;->A09(LX/1fr;)LX/1fh;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    const-class v2, LX/1fr;

    .line 573
    .line 574
    const-string v1, "NativeTemplateView"

    .line 575
    .line 576
    const v0, -0x74780ed0

    .line 577
    .line 578
    .line 579
    goto/16 :goto_a

    .line 580
    .line 581
    :sswitch_16
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const v1, 0x7fabd73b

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    const-class v2, LX/1fr;

    .line 593
    .line 594
    const-string v0, "MessengerKidsSharingConfiguration"

    .line 595
    .line 596
    goto/16 :goto_9

    .line 597
    .line 598
    :sswitch_17
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const v1, 0x7a5ea03d

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const-class v2, LX/1fr;

    .line 610
    .line 611
    const-string v0, "Neon"

    .line 612
    .line 613
    goto/16 :goto_9

    .line 614
    .line 615
    :sswitch_18
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const v1, 0x766af574

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    const-class v2, LX/1fr;

    .line 627
    .line 628
    const-string v0, "MutualFriendsConnection"

    .line 629
    .line 630
    goto/16 :goto_9

    .line 631
    .line 632
    :sswitch_19
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const v1, 0x722a487a

    .line 637
    .line 638
    .line 639
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    const-class v2, LX/1fr;

    .line 644
    .line 645
    const-string v0, "NeoApprovedUser"

    .line 646
    .line 647
    goto/16 :goto_9

    .line 648
    .line 649
    :sswitch_1a
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const v1, 0x6caeac2a

    .line 654
    .line 655
    .line 656
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    const-class v2, LX/1fr;

    .line 661
    .line 662
    const-string v0, "MediaEffectCustomFontResourceConnection"

    .line 663
    .line 664
    goto/16 :goto_9

    .line 665
    .line 666
    :sswitch_1b
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const v1, 0x6c0d7e3c

    .line 671
    .line 672
    .line 673
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    const-class v2, LX/1fr;

    .line 678
    .line 679
    const-string v0, "LivePageAdminActionLink"

    .line 680
    .line 681
    goto/16 :goto_9

    .line 682
    .line 683
    :sswitch_1c
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const v1, 0x5bc61d5a

    .line 688
    .line 689
    .line 690
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    const-class v2, LX/1fr;

    .line 695
    .line 696
    const-string v0, "LivingRoomToQueuedContentsConnection"

    .line 697
    .line 698
    goto/16 :goto_9

    .line 699
    .line 700
    :sswitch_1d
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const v1, 0x5721d575

    .line 705
    .line 706
    .line 707
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    const-class v2, LX/1fr;

    .line 712
    .line 713
    const-string v0, "MessengerPlatformPaymentMetadata"

    .line 714
    .line 715
    goto/16 :goto_9

    .line 716
    .line 717
    :sswitch_1e
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const v1, 0x543281f3

    .line 722
    .line 723
    .line 724
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    const-class v2, LX/1fr;

    .line 729
    .line 730
    const-string v0, "MessengerViewerGroupThread"

    .line 731
    .line 732
    goto/16 :goto_9

    .line 733
    .line 734
    :sswitch_1f
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const v1, 0x4e35f972    # 7.6325594E8f

    .line 739
    .line 740
    .line 741
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    const-class v2, LX/1fr;

    .line 746
    .line 747
    const-string v0, "MessengerPlatformCameraMetadata"

    .line 748
    .line 749
    goto/16 :goto_9

    .line 750
    .line 751
    :sswitch_20
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const v0, 0x47eae114

    .line 756
    .line 757
    .line 758
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    const v0, 0x264df5fb

    .line 763
    .line 764
    .line 765
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 766
    .line 767
    .line 768
    const-class v2, LX/1fr;

    .line 769
    .line 770
    const-string v1, "NativeTemplateRootAction"

    .line 771
    .line 772
    const v0, 0x47eae114

    .line 773
    .line 774
    .line 775
    goto/16 :goto_a

    .line 776
    .line 777
    :sswitch_21
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    const v1, 0x4393a302

    .line 782
    .line 783
    .line 784
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    const-class v2, LX/1fr;

    .line 789
    .line 790
    const-string v0, "LocalCommunityReportPostToModActionLink"

    .line 791
    .line 792
    goto/16 :goto_9

    .line 793
    .line 794
    :sswitch_22
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    const v1, 0x436a2929

    .line 799
    .line 800
    .line 801
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    const-class v2, LX/1fr;

    .line 806
    .line 807
    const-string v0, "MessengerKidsSharingSendPeoplePickerTarget"

    .line 808
    .line 809
    goto/16 :goto_9

    .line 810
    .line 811
    :sswitch_23
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    const v1, 0x3ffb514a

    .line 816
    .line 817
    .line 818
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    const-class v2, LX/1fr;

    .line 823
    .line 824
    const-string v0, "LivingRoomRecapToWatchedContentConnection"

    .line 825
    .line 826
    goto/16 :goto_9

    .line 827
    .line 828
    :sswitch_24
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const v0, 0x38e3239f

    .line 833
    .line 834
    .line 835
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0H(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 840
    .line 841
    .line 842
    const-class v2, LX/1fr;

    .line 843
    .line 844
    const-string v1, "MediaSetMediaConnection"

    .line 845
    .line 846
    goto/16 :goto_a

    .line 847
    .line 848
    :sswitch_25
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    const v1, 0x3625be9a

    .line 853
    .line 854
    .line 855
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    const-class v2, LX/1fr;

    .line 860
    .line 861
    const-string v0, "MediaQuestionOptionsEdge"

    .line 862
    .line 863
    goto/16 :goto_9

    .line 864
    .line 865
    :sswitch_26
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const v1, 0x35a9c1e4

    .line 870
    .line 871
    .line 872
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    const-class v2, LX/1fr;

    .line 877
    .line 878
    const-string v0, "MiniShopProductTileTag"

    .line 879
    .line 880
    goto/16 :goto_9

    .line 881
    .line 882
    :sswitch_27
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    const v1, 0x31af8c5e

    .line 887
    .line 888
    .line 889
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    const-class v2, LX/1fr;

    .line 894
    .line 895
    const-string v0, "LivingRoomRecap"

    .line 896
    .line 897
    goto/16 :goto_9

    .line 898
    .line 899
    :sswitch_28
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    const v1, 0x24a6f42c

    .line 904
    .line 905
    .line 906
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    const-class v2, LX/1fr;

    .line 911
    .line 912
    const-string v0, "LiveVideoAutoSqueezeBackStatuses"

    .line 913
    .line 914
    goto/16 :goto_9

    .line 915
    .line 916
    :sswitch_29
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    const v1, 0x215945b4

    .line 921
    .line 922
    .line 923
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    const-class v2, LX/1fr;

    .line 928
    .line 929
    const-string v0, "MediaEffectCustomFontResourceEdge"

    .line 930
    .line 931
    goto/16 :goto_9

    .line 932
    .line 933
    :sswitch_2a
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    const v1, 0x1d1bfee5

    .line 938
    .line 939
    .line 940
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    const-class v2, LX/1fr;

    .line 945
    .line 946
    const-string v0, "MessageButton"

    .line 947
    .line 948
    goto/16 :goto_9

    .line 949
    .line 950
    :sswitch_2b
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    const v1, 0x1bb081a0

    .line 955
    .line 956
    .line 957
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    const-class v2, LX/1fr;

    .line 962
    .line 963
    const-string v0, "LocalPivot"

    .line 964
    .line 965
    goto/16 :goto_9

    .line 966
    .line 967
    :sswitch_2c
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    const v1, 0x14c01e3c

    .line 972
    .line 973
    .line 974
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    const-class v2, LX/1fr;

    .line 979
    .line 980
    const-string v0, "MediaQuestionOption"

    .line 981
    .line 982
    goto/16 :goto_9

    .line 983
    .line 984
    :sswitch_2d
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    const v0, 0x13a013b3

    .line 989
    .line 990
    .line 991
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0H(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 996
    .line 997
    .line 998
    const-class v2, LX/1fr;

    .line 999
    .line 1000
    const-string v1, "LikersOfContentConnection"

    .line 1001
    .line 1002
    goto/16 :goto_a

    .line 1003
    .line 1004
    :sswitch_2e
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    const v1, 0xf28cc5e

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    const-class v2, LX/1fr;

    .line 1016
    .line 1017
    const-string v0, "MediaEffectCustomFontResource"

    .line 1018
    .line 1019
    goto/16 :goto_9

    .line 1020
    .line 1021
    :sswitch_2f
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    const v1, 0xe2f4703

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    const-class v2, LX/1fr;

    .line 1033
    .line 1034
    const-string v0, "LocalPlace"

    .line 1035
    .line 1036
    goto/16 :goto_9

    .line 1037
    .line 1038
    :sswitch_30
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    const v1, 0xa262df7

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    const-class v2, LX/1fr;

    .line 1050
    .line 1051
    const-string v0, "NativeTemplateVersioningInfo"

    .line 1052
    .line 1053
    goto/16 :goto_9

    .line 1054
    .line 1055
    :sswitch_31
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    const v1, 0x50af590

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    const-class v2, LX/1fr;

    .line 1067
    .line 1068
    const-string v0, "LivingRoomVideoState"

    .line 1069
    .line 1070
    goto/16 :goto_9

    .line 1071
    .line 1072
    :sswitch_32
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    const v1, 0x3e15684

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    const-class v2, LX/1fr;

    .line 1084
    .line 1085
    const-string v0, "LocalCommunityDemotePostActionLink"

    .line 1086
    .line 1087
    goto/16 :goto_9

    .line 1088
    .line 1089
    :sswitch_33
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    const v1, 0x2a296a8

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    const-class v2, LX/1fr;

    .line 1101
    .line 1102
    const-string v0, "LinkTargetStoreData"

    .line 1103
    .line 1104
    goto/16 :goto_9

    .line 1105
    .line 1106
    :sswitch_34
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    const v1, 0x1fb45f6

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    const-class v2, LX/1fr;

    .line 1118
    .line 1119
    const-string v0, "MediaEffectInstruction"

    .line 1120
    .line 1121
    goto/16 :goto_9

    .line 1122
    .line 1123
    :sswitch_35
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    const v1, -0x33a88b6

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    const-class v2, LX/1fr;

    .line 1135
    .line 1136
    const-string v0, "NeonAttachmentStyleInfo"

    .line 1137
    .line 1138
    goto/16 :goto_9

    .line 1139
    .line 1140
    :sswitch_36
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    const v1, -0x7683605

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    const-class v2, LX/1fr;

    .line 1152
    .line 1153
    const-string v0, "MessengerExtensionsUserProfileInfo"

    .line 1154
    .line 1155
    goto/16 :goto_9

    .line 1156
    .line 1157
    :sswitch_37
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    const v1, -0x9e49009

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    const-class v2, LX/1fr;

    .line 1169
    .line 1170
    const-string v0, "LocalCommunity"

    .line 1171
    .line 1172
    goto/16 :goto_9

    .line 1173
    .line 1174
    :sswitch_38
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    const v1, -0xb24725c

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    const-class v2, LX/1fr;

    .line 1186
    .line 1187
    const-string v0, "LikePageActionLink"

    .line 1188
    .line 1189
    goto/16 :goto_9

    .line 1190
    .line 1191
    :sswitch_39
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    const v1, -0xe36f631

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    const-class v2, LX/1fr;

    .line 1203
    .line 1204
    const-string v0, "NativeComponentFlowBookingRequest"

    .line 1205
    .line 1206
    goto/16 :goto_9

    .line 1207
    .line 1208
    :sswitch_3a
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    const v1, -0x133d0157

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    const-class v2, LX/1fr;

    .line 1220
    .line 1221
    const-string v0, "MessengerCallToAction"

    .line 1222
    .line 1223
    goto/16 :goto_9

    .line 1224
    .line 1225
    :sswitch_3b
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    const v1, -0x13517494

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    const-class v2, LX/1fr;

    .line 1237
    .line 1238
    const-string v0, "LiveVideoRehearsalInfo"

    .line 1239
    .line 1240
    goto/16 :goto_9

    .line 1241
    .line 1242
    :sswitch_3c
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    const v1, -0x1e950f6c

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    const-class v2, LX/1fr;

    .line 1254
    .line 1255
    const-string v0, "MaskEffect"

    .line 1256
    .line 1257
    goto/16 :goto_9

    .line 1258
    .line 1259
    :sswitch_3d
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    const v0, -0x2385c92e

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    const v0, 0x4f79ad0b

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1274
    .line 1275
    .line 1276
    const-class v2, LX/1fr;

    .line 1277
    .line 1278
    const-string v1, "MarketplaceBrowseTabURIParams"

    .line 1279
    .line 1280
    const v0, -0x2385c92e

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_a

    .line 1284
    .line 1285
    :sswitch_3e
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    const v1, -0x247e72c5

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    const-class v2, LX/1fr;

    .line 1297
    .line 1298
    const-string v0, "LiveVideoComposerFormat"

    .line 1299
    .line 1300
    goto/16 :goto_9

    .line 1301
    .line 1302
    :sswitch_3f
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    const v1, -0x291fc65c

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    const-class v2, LX/1fr;

    .line 1314
    .line 1315
    const-string v0, "MessengerKidsSharingSendDirectThreadTarget"

    .line 1316
    .line 1317
    goto/16 :goto_9

    .line 1318
    .line 1319
    :sswitch_40
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    const v1, -0x32f7ecef

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    const-class v2, LX/1fr;

    .line 1331
    .line 1332
    const-string v0, "MediaTag"

    .line 1333
    .line 1334
    goto/16 :goto_9

    .line 1335
    .line 1336
    :sswitch_41
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    const v1, -0x3710fdcf

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    const-class v2, LX/1fr;

    .line 1348
    .line 1349
    const-string v0, "LookingForPlayersStyleInfo"

    .line 1350
    .line 1351
    goto/16 :goto_9

    .line 1352
    .line 1353
    :sswitch_42
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    const v1, -0x380bb38a

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    const-class v2, LX/1fr;

    .line 1365
    .line 1366
    const-string v0, "NTJSProvider"

    .line 1367
    .line 1368
    goto/16 :goto_9

    .line 1369
    .line 1370
    :sswitch_43
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    const v1, -0x38a9b489

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    const-class v2, LX/1fr;

    .line 1382
    .line 1383
    const-string v0, "MessengerPlatformWebviewMetadata"

    .line 1384
    .line 1385
    goto/16 :goto_9

    .line 1386
    .line 1387
    :sswitch_44
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    const v1, -0x3e9fdc27

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    const-class v2, LX/1fr;

    .line 1399
    .line 1400
    const-string v0, "MessageThreadKey"

    .line 1401
    .line 1402
    goto/16 :goto_9

    .line 1403
    .line 1404
    :sswitch_45
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    const v1, -0x4262386f

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    const-class v2, LX/1fr;

    .line 1416
    .line 1417
    const-string v0, "LivingRoomContentItem"

    .line 1418
    .line 1419
    goto/16 :goto_9

    .line 1420
    .line 1421
    :sswitch_46
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    const v1, -0x485cc37d

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    const-class v2, LX/1fr;

    .line 1433
    .line 1434
    const-string v0, "MessengerCallRoom"

    .line 1435
    .line 1436
    goto/16 :goto_9

    .line 1437
    .line 1438
    :sswitch_47
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    const v1, -0x4930ead2

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    const-class v2, LX/1fr;

    .line 1450
    .line 1451
    const-string v0, "MessageThread"

    .line 1452
    .line 1453
    goto/16 :goto_9

    .line 1454
    .line 1455
    :sswitch_48
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    const v1, -0x4d4efb3f

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    const-class v2, LX/1fr;

    .line 1467
    .line 1468
    const-string v0, "MessengerAdsPrivacyNuxWrapper"

    .line 1469
    .line 1470
    goto/16 :goto_9

    .line 1471
    .line 1472
    :sswitch_49
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    const v1, -0x5352aa7a

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    const-class v2, LX/1fr;

    .line 1484
    .line 1485
    const-string v0, "MiniShopProductItemFields"

    .line 1486
    .line 1487
    goto :goto_9

    .line 1488
    :sswitch_4a
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    const v1, -0x5879e5ea

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    const-class v2, LX/1fr;

    .line 1500
    .line 1501
    const-string v0, "MobileStoreObject"

    .line 1502
    .line 1503
    goto :goto_9

    .line 1504
    :sswitch_4b
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    const v1, -0x5dbb3561

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    const-class v2, LX/1fr;

    .line 1516
    .line 1517
    const-string v0, "MessengerGlobalGroupThread"

    .line 1518
    .line 1519
    goto :goto_9

    .line 1520
    :sswitch_4c
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    const v1, -0x632b7dff

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    const-class v2, LX/1fr;

    .line 1532
    .line 1533
    const-string v0, "MediaQuestionOptionsConnection"

    .line 1534
    .line 1535
    goto :goto_9

    .line 1536
    :sswitch_4d
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    const v1, -0x6615a829

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    const-class v2, LX/1fr;

    .line 1548
    .line 1549
    const-string v0, "MessengerContentSubscriptionOption"

    .line 1550
    .line 1551
    goto :goto_9

    .line 1552
    :sswitch_4e
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    const v1, -0x6c1b6edd

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    const-class v2, LX/1fr;

    .line 1564
    .line 1565
    const-string v0, "NativeTemplateScreenIntent"

    .line 1566
    .line 1567
    goto :goto_9

    .line 1568
    :sswitch_4f
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    const v1, -0x7100340c

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    const-class v2, LX/1fr;

    .line 1580
    .line 1581
    const-string v0, "MusicArtist"

    .line 1582
    .line 1583
    goto :goto_9

    .line 1584
    :sswitch_50
    invoke-static {p0, p0}, LX/1fr;->A00(LX/1fr;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fr;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    const v1, -0x7c39bde0

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    const-class v2, LX/1fr;

    .line 1596
    .line 1597
    const-string v0, "NativeTemplateScreenQuery"

    .line 1598
    .line 1599
    :goto_9
    invoke-virtual {v3, v2, v0, v1}, LX/1g1;->A29(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    goto/16 :goto_c

    .line 1604
    .line 1605
    :sswitch_51
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    const v0, -0x79f995ee

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;

    .line 1617
    .line 1618
    const v1, 0x1d7d0424

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;

    .line 1626
    .line 1627
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1631
    .line 1632
    .line 1633
    const-class v2, LX/1fr;

    .line 1634
    .line 1635
    const-string v1, "LiveVirtualEventInfo"

    .line 1636
    .line 1637
    const v0, -0x79f995ee

    .line 1638
    .line 1639
    .line 1640
    goto/16 :goto_a

    .line 1641
    .line 1642
    :sswitch_52
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    const v0, 0x78c34477

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    const v0, -0x7c80d37a

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1657
    .line 1658
    .line 1659
    const v0, -0x65426952

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1663
    .line 1664
    .line 1665
    const-class v2, LX/1fr;

    .line 1666
    .line 1667
    const-string v1, "MusicVideoMetadata"

    .line 1668
    .line 1669
    const v0, 0x78c34477

    .line 1670
    .line 1671
    .line 1672
    goto/16 :goto_a

    .line 1673
    .line 1674
    :sswitch_53
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    const v0, 0x746ec32d

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    const v0, -0x2d86c741

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1689
    .line 1690
    .line 1691
    const v0, 0x6942258

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v3, p0, v0}, LX/1fh;->A0D(LX/1g1;LX/1fr;I)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1698
    .line 1699
    .line 1700
    const-class v2, LX/1fr;

    .line 1701
    .line 1702
    const-string v1, "NegativeFeedbackTag"

    .line 1703
    .line 1704
    const v0, 0x746ec32d

    .line 1705
    .line 1706
    .line 1707
    goto/16 :goto_a

    .line 1708
    .line 1709
    :sswitch_54
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    const v0, 0x73dce181    # 3.4999972E31f

    .line 1714
    .line 1715
    .line 1716
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    const v2, -0x2fbf6ede

    .line 1721
    .line 1722
    .line 1723
    const-class v1, LX/1fr;

    .line 1724
    .line 1725
    const v0, -0x74780ed0

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Y(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1729
    .line 1730
    .line 1731
    const v0, -0x20f9ca22

    .line 1732
    .line 1733
    .line 1734
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1735
    .line 1736
    .line 1737
    const-class v2, LX/1fr;

    .line 1738
    .line 1739
    const-string v1, "NTActionLink"

    .line 1740
    .line 1741
    const v0, 0x73dce181    # 3.4999972E31f

    .line 1742
    .line 1743
    .line 1744
    goto/16 :goto_a

    .line 1745
    .line 1746
    :sswitch_55
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    const v0, 0x72803c2c

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    const v0, 0x5a7510f

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1761
    .line 1762
    .line 1763
    const v2, 0x64212b1

    .line 1764
    .line 1765
    .line 1766
    const-class v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1767
    .line 1768
    const v0, -0x2045765a

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1772
    .line 1773
    .line 1774
    const-class v2, LX/1fr;

    .line 1775
    .line 1776
    const-string v1, "NarrativeThreadThreadStoriesConnection"

    .line 1777
    .line 1778
    const v0, 0x72803c2c

    .line 1779
    .line 1780
    .line 1781
    goto/16 :goto_a

    .line 1782
    .line 1783
    :sswitch_56
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    const v0, 0x66ba87f0

    .line 1788
    .line 1789
    .line 1790
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v3

    .line 1794
    invoke-static {v3, p0}, LX/1g1;->A1D(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1795
    .line 1796
    .line 1797
    const v2, -0x2094e2

    .line 1798
    .line 1799
    .line 1800
    const-class v1, LX/1fr;

    .line 1801
    .line 1802
    const v0, 0x72803c2c

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1806
    .line 1807
    .line 1808
    const-class v2, LX/1fr;

    .line 1809
    .line 1810
    const-string v1, "NarrativeThread"

    .line 1811
    .line 1812
    const v0, 0x66ba87f0

    .line 1813
    .line 1814
    .line 1815
    goto/16 :goto_a

    .line 1816
    .line 1817
    :sswitch_57
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    const v0, 0x5e04fb7e

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    const v0, 0x57302509

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1832
    .line 1833
    .line 1834
    const v0, -0x36e48b2

    .line 1835
    .line 1836
    .line 1837
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1838
    .line 1839
    .line 1840
    const-class v2, LX/1fr;

    .line 1841
    .line 1842
    const-string v1, "LiveVideoLiveWithEligibility"

    .line 1843
    .line 1844
    const v0, 0x5e04fb7e

    .line 1845
    .line 1846
    .line 1847
    goto/16 :goto_a

    .line 1848
    .line 1849
    :sswitch_58
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    const v0, 0x4e577115    # 9.036281E8f

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v3

    .line 1860
    const v2, 0x62a58626

    .line 1861
    .line 1862
    .line 1863
    const-class v1, LX/1fo;

    .line 1864
    .line 1865
    const v0, 0x5cac0edc

    .line 1866
    .line 1867
    .line 1868
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Y(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1869
    .line 1870
    .line 1871
    const v0, 0x38eb0007

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v3, p0, v0}, LX/1fh;->A0D(LX/1g1;LX/1fr;I)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1878
    .line 1879
    .line 1880
    const-class v2, LX/1fr;

    .line 1881
    .line 1882
    const-string v1, "MultilingualPostTranslation"

    .line 1883
    .line 1884
    const v0, 0x4e577115    # 9.036281E8f

    .line 1885
    .line 1886
    .line 1887
    goto/16 :goto_a

    .line 1888
    .line 1889
    :sswitch_59
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    const v0, 0x49ee3087

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    const v2, 0x6581ae0

    .line 1901
    .line 1902
    .line 1903
    const-class v1, LX/1fr;

    .line 1904
    .line 1905
    const v0, -0xc1b744e

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1a(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1909
    .line 1910
    .line 1911
    const v0, 0x36452d

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1915
    .line 1916
    .line 1917
    const-class v2, LX/1fr;

    .line 1918
    .line 1919
    const-string v1, "Name"

    .line 1920
    .line 1921
    const v0, 0x49ee3087

    .line 1922
    .line 1923
    .line 1924
    goto/16 :goto_a

    .line 1925
    .line 1926
    :sswitch_5a
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    const v0, 0x43da850f

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v3

    .line 1937
    const v2, 0x33ae02

    .line 1938
    .line 1939
    .line 1940
    const-class v1, LX/1fr;

    .line 1941
    .line 1942
    const v0, -0x5400c783

    .line 1943
    .line 1944
    .line 1945
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1946
    .line 1947
    .line 1948
    const-class v2, LX/1fr;

    .line 1949
    .line 1950
    const-string v1, "NegativeFeedbackActionsEdge"

    .line 1951
    .line 1952
    const v0, 0x43da850f

    .line 1953
    .line 1954
    .line 1955
    goto/16 :goto_a

    .line 1956
    .line 1957
    :sswitch_5b
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    const v0, 0x1d1c98ae

    .line 1962
    .line 1963
    .line 1964
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMarketplaceListingIntegrityStatusNoticeCTAAction;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLMarketplaceListingIntegrityStatusNoticeCTAAction;

    .line 1969
    .line 1970
    const v1, -0x54d081ca

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMarketplaceListingIntegrityStatusNoticeCTAAction;

    .line 1978
    .line 1979
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 1980
    .line 1981
    .line 1982
    const v0, 0x61f7ef4    # 2.9997847E-35f

    .line 1983
    .line 1984
    .line 1985
    invoke-static {v3, p0, v0}, LX/1g1;->A1O(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1989
    .line 1990
    .line 1991
    const-class v2, LX/1fr;

    .line 1992
    .line 1993
    const-string v1, "MarketplaceListingIntegrityStatusNoticeCTA"

    .line 1994
    .line 1995
    const v0, 0x1d1c98ae

    .line 1996
    .line 1997
    .line 1998
    goto/16 :goto_a

    .line 1999
    .line 2000
    :sswitch_5c
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    const v0, 0x15ddebf8

    .line 2005
    .line 2006
    .line 2007
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    invoke-static {v1, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 2012
    .line 2013
    .line 2014
    const v0, 0x5faa95b

    .line 2015
    .line 2016
    .line 2017
    invoke-static {v1, p0, v0}, LX/1fh;->A0E(LX/1g1;LX/1fr;I)V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v1}, LX/1g1;->A2B()V

    .line 2021
    .line 2022
    .line 2023
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v3

    .line 2027
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 2028
    .line 2029
    .line 2030
    const-class v2, LX/1fr;

    .line 2031
    .line 2032
    const v0, 0x15ddebf8

    .line 2033
    .line 2034
    .line 2035
    goto/16 :goto_b

    .line 2036
    .line 2037
    :sswitch_5d
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    const v0, -0x438dbe1    # -2.0679994E36f

    .line 2042
    .line 2043
    .line 2044
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v3

    .line 2048
    const v0, 0x6942258

    .line 2049
    .line 2050
    .line 2051
    invoke-static {v3, p0, v0}, LX/1g1;->A1O(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 2055
    .line 2056
    .line 2057
    const-class v2, LX/1fr;

    .line 2058
    .line 2059
    const-string v1, "MegaphoneAction"

    .line 2060
    .line 2061
    const v0, -0x438dbe1    # -2.0679994E36f

    .line 2062
    .line 2063
    .line 2064
    goto/16 :goto_a

    .line 2065
    .line 2066
    :sswitch_5e
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    const v0, -0x1d670b49

    .line 2071
    .line 2072
    .line 2073
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v3

    .line 2077
    const v0, 0x2ff57c

    .line 2078
    .line 2079
    .line 2080
    const-class v2, LX/1fr;

    .line 2081
    .line 2082
    const v1, -0x64553b69

    .line 2083
    .line 2084
    .line 2085
    invoke-static {v3, p0, v2, v0, v1}, LX/1g1;->A1Y(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2086
    .line 2087
    .line 2088
    const v0, 0x7b31b43d

    .line 2089
    .line 2090
    .line 2091
    invoke-static {v3, p0, v2, v0, v1}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2092
    .line 2093
    .line 2094
    const-string v1, "NativeMask"

    .line 2095
    .line 2096
    const v0, -0x1d670b49

    .line 2097
    .line 2098
    .line 2099
    goto :goto_a

    .line 2100
    :sswitch_5f
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    const v0, -0x1e68e79f

    .line 2105
    .line 2106
    .line 2107
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v3

    .line 2111
    const v2, 0x7be61afb

    .line 2112
    .line 2113
    .line 2114
    const-class v1, LX/1fr;

    .line 2115
    .line 2116
    const v0, -0x2c8d1704

    .line 2117
    .line 2118
    .line 2119
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2120
    .line 2121
    .line 2122
    const-class v2, LX/1fr;

    .line 2123
    .line 2124
    const-string v1, "NativeTemplateBundle"

    .line 2125
    .line 2126
    const v0, -0x1e68e79f

    .line 2127
    .line 2128
    .line 2129
    goto :goto_a

    .line 2130
    :sswitch_60
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    const v0, -0x31a40aaf    # -9.2257184E8f

    .line 2135
    .line 2136
    .line 2137
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v3

    .line 2141
    const v0, -0x55d45394

    .line 2142
    .line 2143
    .line 2144
    invoke-static {v3, p0, v0}, LX/1g1;->A1Q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2145
    .line 2146
    .line 2147
    const v0, 0x83009af

    .line 2148
    .line 2149
    .line 2150
    invoke-static {v3, p0, v0}, LX/1g1;->A1Q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 2154
    .line 2155
    .line 2156
    const-class v2, LX/1fr;

    .line 2157
    .line 2158
    const-string v1, "Location"

    .line 2159
    .line 2160
    const v0, -0x31a40aaf    # -9.2257184E8f

    .line 2161
    .line 2162
    .line 2163
    goto :goto_a

    .line 2164
    :sswitch_61
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    const v0, -0x64553b69

    .line 2169
    .line 2170
    .line 2171
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    invoke-static {v3, p0}, LX/1g1;->A1D(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 2176
    .line 2177
    .line 2178
    const v0, 0x1c56c

    .line 2179
    .line 2180
    .line 2181
    invoke-static {v3, p0, v0}, LX/1g1;->A1W(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2182
    .line 2183
    .line 2184
    const-class v2, LX/1fr;

    .line 2185
    .line 2186
    const-string v1, "Mask3DAsset"

    .line 2187
    .line 2188
    const v0, -0x64553b69

    .line 2189
    .line 2190
    .line 2191
    goto :goto_a

    .line 2192
    :sswitch_62
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v1

    .line 2196
    const v0, -0x772dddfb

    .line 2197
    .line 2198
    .line 2199
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v3

    .line 2203
    invoke-static {v3, p0}, LX/1g1;->A1D(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 2204
    .line 2205
    .line 2206
    const v0, 0x337a8b

    .line 2207
    .line 2208
    .line 2209
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2210
    .line 2211
    .line 2212
    const-class v2, LX/1fr;

    .line 2213
    .line 2214
    const-string v1, "LiveDestinationInterest"

    .line 2215
    .line 2216
    const v0, -0x772dddfb

    .line 2217
    .line 2218
    .line 2219
    :goto_a
    invoke-virtual {v3, v2, v1, v0}, LX/1g1;->A29(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    goto :goto_c

    .line 2224
    :sswitch_63
    invoke-static {p0}, LX/0X2;->A0P(LX/1fr;)LX/1fr;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v1

    .line 2228
    const v0, -0x7e61657f

    .line 2229
    .line 2230
    .line 2231
    invoke-static {v1, v0}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    invoke-static {v1, p0}, LX/1g1;->A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 2236
    .line 2237
    .line 2238
    const/16 v0, 0xd1b

    .line 2239
    .line 2240
    invoke-static {v1, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2241
    .line 2242
    .line 2243
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v3

    .line 2247
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 2248
    .line 2249
    .line 2250
    const-class v2, LX/1fr;

    .line 2251
    .line 2252
    const v0, -0x7e61657f

    .line 2253
    .line 2254
    .line 2255
    :goto_b
    invoke-virtual {v1, v2, v3, v0}, LX/1g1;->A29(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    :goto_c
    check-cast v0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2260
    .line 2261
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7e61657f -> :sswitch_63
        -0x7c39bde0 -> :sswitch_50
        -0x79f995ee -> :sswitch_51
        -0x772dddfb -> :sswitch_62
        -0x74780ed0 -> :sswitch_15
        -0x7100340c -> :sswitch_4f
        -0x6c1b6edd -> :sswitch_4e
        -0x6615a829 -> :sswitch_4d
        -0x64553b69 -> :sswitch_61
        -0x632b7dff -> :sswitch_4c
        -0x611e3f87 -> :sswitch_14
        -0x5dbb3561 -> :sswitch_4b
        -0x59ad365a -> :sswitch_13
        -0x5879e5ea -> :sswitch_4a
        -0x5400c783 -> :sswitch_12
        -0x5352aa7a -> :sswitch_49
        -0x5126fe18 -> :sswitch_11
        -0x4d4efb3f -> :sswitch_48
        -0x4930ead2 -> :sswitch_47
        -0x485cc37d -> :sswitch_46
        -0x46077c88 -> :sswitch_10
        -0x4262386f -> :sswitch_45
        -0x40b02eb1 -> :sswitch_f
        -0x3e9fdc27 -> :sswitch_44
        -0x38a9b489 -> :sswitch_43
        -0x3878ce29 -> :sswitch_e
        -0x380bb38a -> :sswitch_42
        -0x3710fdcf -> :sswitch_41
        -0x32f7ecef -> :sswitch_40
        -0x31a40aaf -> :sswitch_60
        -0x2c8d1704 -> :sswitch_d
        -0x291fc65c -> :sswitch_3f
        -0x247e72c5 -> :sswitch_3e
        -0x2385c92e -> :sswitch_3d
        -0x1e950f6c -> :sswitch_3c
        -0x1e68e79f -> :sswitch_5f
        -0x1d670b49 -> :sswitch_5e
        -0x1a0e955d -> :sswitch_c
        -0x13517494 -> :sswitch_3b
        -0x133d0157 -> :sswitch_3a
        -0xf105474 -> :sswitch_b
        -0xe36f631 -> :sswitch_39
        -0xc1b744e -> :sswitch_a
        -0xb24725c -> :sswitch_38
        -0x9e49009 -> :sswitch_37
        -0x7683605 -> :sswitch_36
        -0x63fe489 -> :sswitch_9
        -0x438dbe1 -> :sswitch_5d
        -0x33a88b6 -> :sswitch_35
        0x1fb45f6 -> :sswitch_34
        0x2a296a8 -> :sswitch_33
        0x3e15684 -> :sswitch_32
        0x50af590 -> :sswitch_31
        0xa262df7 -> :sswitch_30
        0xa7a6e35 -> :sswitch_8
        0xe2f4703 -> :sswitch_2f
        0xf28cc5e -> :sswitch_2e
        0x13a013b3 -> :sswitch_2d
        0x14c01e3c -> :sswitch_2c
        0x15ddebf8 -> :sswitch_5c
        0x1bb081a0 -> :sswitch_2b
        0x1d1bfee5 -> :sswitch_2a
        0x1d1c98ae -> :sswitch_5b
        0x215945b4 -> :sswitch_29
        0x2274ee6b -> :sswitch_7
        0x24a6f42c -> :sswitch_28
        0x31af8c5e -> :sswitch_27
        0x35a9c1e4 -> :sswitch_26
        0x3625be9a -> :sswitch_25
        0x38e3239f -> :sswitch_24
        0x3b563524 -> :sswitch_6
        0x3ffb514a -> :sswitch_23
        0x436a2929 -> :sswitch_22
        0x4393a302 -> :sswitch_21
        0x43da850f -> :sswitch_5a
        0x47eae114 -> :sswitch_20
        0x49ee3087 -> :sswitch_59
        0x4bfadf18 -> :sswitch_5
        0x4e35f972 -> :sswitch_1f
        0x4e577115 -> :sswitch_58
        0x543281f3 -> :sswitch_1e
        0x5721d575 -> :sswitch_1d
        0x58738f76 -> :sswitch_4
        0x5bc61d5a -> :sswitch_1c
        0x5e04fb7e -> :sswitch_57
        0x6125b5ed -> :sswitch_3
        0x66ba87f0 -> :sswitch_56
        0x68d1aff7 -> :sswitch_2
        0x6c0d7e3c -> :sswitch_1b
        0x6caeac2a -> :sswitch_1a
        0x722a487a -> :sswitch_19
        0x72803c2c -> :sswitch_55
        0x7304207c -> :sswitch_1
        0x73dce181 -> :sswitch_54
        0x746ec32d -> :sswitch_53
        0x766af574 -> :sswitch_18
        0x78c34477 -> :sswitch_52
        0x7a5ea03d -> :sswitch_17
        0x7db107e9 -> :sswitch_0
        0x7fabd73b -> :sswitch_16
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

.method public final A0Y()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const v2, -0x513fc49f

    .line 1
    .line 2
    .line 3
    const-class v1, LX/1fl;

    .line 4
    .line 5
    const v0, -0x40cfb30d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0P(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
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
    const-string v0, "MessengerKidsSharingConfiguration"

    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_2
    const-string v0, "NarrativeThreadMetadata"

    .line 25
    .line 26
    return-object v0

    .line 27
    :sswitch_3
    const-string v0, "Neon"

    .line 28
    .line 29
    return-object v0

    .line 30
    :sswitch_4
    const-string v0, "MusicVideoMetadata"

    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_5
    const-string v0, "MutualFriendsConnection"

    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_6
    const-string v0, "NegativeFeedbackTag"

    .line 37
    .line 38
    return-object v0

    .line 39
    :sswitch_7
    const-string v0, "NTActionLink"

    .line 40
    .line 41
    return-object v0

    .line 42
    :sswitch_8
    const-string v0, "MessengerAdsOnFeedMessagesWrapper"

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_9
    const-string v0, "NarrativeThreadThreadStoriesConnection"

    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_a
    const-string v0, "NeoApprovedUser"

    .line 49
    .line 50
    return-object v0

    .line 51
    :sswitch_b
    const-string v0, "MediaEffectCustomFontResourceConnection"

    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_c
    const-string v0, "LivePageAdminActionLink"

    .line 55
    .line 56
    return-object v0

    .line 57
    :sswitch_d
    const-string v0, "NarrativeThread"

    .line 58
    .line 59
    return-object v0

    .line 60
    :sswitch_e
    const-string v0, "LiveVideoLiveWithEligibility"

    .line 61
    .line 62
    return-object v0

    .line 63
    :sswitch_f
    const-string v0, "LivingRoomToQueuedContentsConnection"

    .line 64
    .line 65
    return-object v0

    .line 66
    :sswitch_10
    const-string v0, "MessengerPlatformPaymentMetadata"

    .line 67
    .line 68
    return-object v0

    .line 69
    :sswitch_11
    const-string v0, "MessengerViewerGroupThread"

    .line 70
    .line 71
    return-object v0

    .line 72
    :sswitch_12
    const-string v0, "MultilingualPostTranslation"

    .line 73
    .line 74
    return-object v0

    .line 75
    :sswitch_13
    const-string v0, "MessengerPlatformCameraMetadata"

    .line 76
    .line 77
    return-object v0

    .line 78
    :sswitch_14
    const-string v0, "Name"

    .line 79
    .line 80
    return-object v0

    .line 81
    :sswitch_15
    const-string v0, "NativeTemplateRootAction"

    .line 82
    .line 83
    return-object v0

    .line 84
    :sswitch_16
    const-string v0, "NegativeFeedbackActionsEdge"

    .line 85
    .line 86
    return-object v0

    .line 87
    :sswitch_17
    const-string v0, "LocalCommunityReportPostToModActionLink"

    .line 88
    .line 89
    return-object v0

    .line 90
    :sswitch_18
    const-string v0, "MessengerKidsSharingSendPeoplePickerTarget"

    .line 91
    .line 92
    return-object v0

    .line 93
    :sswitch_19
    const-string v0, "LivingRoomRecapToWatchedContentConnection"

    .line 94
    .line 95
    return-object v0

    .line 96
    :sswitch_1a
    const-string v0, "MediaSetMediaConnection"

    .line 97
    .line 98
    return-object v0

    .line 99
    :sswitch_1b
    const-string v0, "MediaQuestionOptionsEdge"

    .line 100
    .line 101
    return-object v0

    .line 102
    :sswitch_1c
    const-string v0, "MiniShopProductTileTag"

    .line 103
    .line 104
    return-object v0

    .line 105
    :sswitch_1d
    const-string v0, "LivingRoomRecap"

    .line 106
    .line 107
    return-object v0

    .line 108
    :sswitch_1e
    const-string v0, "LiveVideoAutoSqueezeBackStatuses"

    .line 109
    .line 110
    return-object v0

    .line 111
    :sswitch_1f
    const-string v0, "LinkOpenActionLink"

    .line 112
    .line 113
    return-object v0

    .line 114
    :sswitch_20
    const-string v0, "MediaEffectCustomFontResourceEdge"

    .line 115
    .line 116
    return-object v0

    .line 117
    :sswitch_21
    const-string v0, "MarketplaceListingIntegrityStatusNoticeCTA"

    .line 118
    .line 119
    return-object v0

    .line 120
    :sswitch_22
    const-string v0, "MessageButton"

    .line 121
    .line 122
    return-object v0

    .line 123
    :sswitch_23
    const-string v0, "LocalPivot"

    .line 124
    .line 125
    return-object v0

    .line 126
    :sswitch_24
    const-string v0, "MediaQuestionOption"

    .line 127
    .line 128
    return-object v0

    .line 129
    :sswitch_25
    const-string v0, "LikersOfContentConnection"

    .line 130
    .line 131
    return-object v0

    .line 132
    :sswitch_26
    const-string v0, "MediaEffectCustomFontResource"

    .line 133
    .line 134
    return-object v0

    .line 135
    :sswitch_27
    const-string v0, "LocalPlace"

    .line 136
    .line 137
    return-object v0

    .line 138
    :sswitch_28
    const-string v0, "NewsFeedEdge"

    .line 139
    .line 140
    return-object v0

    .line 141
    :sswitch_29
    const-string v0, "NativeTemplateVersioningInfo"

    .line 142
    .line 143
    return-object v0

    .line 144
    :sswitch_2a
    const-string v0, "LivingRoomVideoState"

    .line 145
    .line 146
    return-object v0

    .line 147
    :sswitch_2b
    const-string v0, "LocalCommunityDemotePostActionLink"

    .line 148
    .line 149
    return-object v0

    .line 150
    :sswitch_2c
    const-string v0, "LinkTargetStoreData"

    .line 151
    .line 152
    return-object v0

    .line 153
    :sswitch_2d
    const-string v0, "MediaEffectInstruction"

    .line 154
    .line 155
    return-object v0

    .line 156
    :sswitch_2e
    const-string v0, "NeonAttachmentStyleInfo"

    .line 157
    .line 158
    return-object v0

    .line 159
    :sswitch_2f
    const-string v0, "MegaphoneAction"

    .line 160
    .line 161
    return-object v0

    .line 162
    :sswitch_30
    const-string v0, "NegativeFeedbackActionsConnection"

    .line 163
    .line 164
    return-object v0

    .line 165
    :sswitch_31
    const-string v0, "MessengerExtensionsUserProfileInfo"

    .line 166
    .line 167
    return-object v0

    .line 168
    :sswitch_32
    const-string v0, "LocalCommunity"

    .line 169
    .line 170
    return-object v0

    .line 171
    :sswitch_33
    const-string v0, "LikePageActionLink"

    .line 172
    .line 173
    return-object v0

    .line 174
    :sswitch_34
    const-string v0, "NamePart"

    .line 175
    .line 176
    return-object v0

    .line 177
    :sswitch_35
    const-string v0, "NativeComponentFlowBookingRequest"

    .line 178
    .line 179
    return-object v0

    .line 180
    :sswitch_36
    const-string v0, "MessengerCallToAction"

    .line 181
    .line 182
    return-object v0

    .line 183
    :sswitch_37
    const-string v0, "LiveVideoRehearsalInfo"

    .line 184
    .line 185
    return-object v0

    .line 186
    :sswitch_38
    const-string v0, "NativeMask"

    .line 187
    .line 188
    return-object v0

    .line 189
    :sswitch_39
    const-string v0, "NativeTemplateBundle"

    .line 190
    .line 191
    return-object v0

    .line 192
    :sswitch_3a
    const-string v0, "MaskEffect"

    .line 193
    .line 194
    return-object v0

    .line 195
    :sswitch_3b
    const-string v0, "MarketplaceBrowseTabURIParams"

    .line 196
    .line 197
    return-object v0

    .line 198
    :sswitch_3c
    const-string v0, "LiveVideoComposerFormat"

    .line 199
    .line 200
    return-object v0

    .line 201
    :sswitch_3d
    const-string v0, "MessengerKidsSharingSendDirectThreadTarget"

    .line 202
    .line 203
    return-object v0

    .line 204
    :sswitch_3e
    const-string v0, "Location"

    .line 205
    .line 206
    return-object v0

    .line 207
    :sswitch_3f
    const-string v0, "MediaTag"

    .line 208
    .line 209
    return-object v0

    .line 210
    :sswitch_40
    const-string v0, "LookingForPlayersStyleInfo"

    .line 211
    .line 212
    return-object v0

    .line 213
    :sswitch_41
    const-string v0, "NTJSProvider"

    .line 214
    .line 215
    return-object v0

    .line 216
    :sswitch_42
    const-string v0, "MessengerCallInviteLink"

    .line 217
    .line 218
    return-object v0

    .line 219
    :sswitch_43
    const-string v0, "MessengerPlatformWebviewMetadata"

    .line 220
    .line 221
    return-object v0

    .line 222
    :sswitch_44
    const-string v0, "MessageThreadKey"

    .line 223
    .line 224
    return-object v0

    .line 225
    :sswitch_45
    const-string v0, "MarketplaceListingIntegrityStatusNotice"

    .line 226
    .line 227
    return-object v0

    .line 228
    :sswitch_46
    const-string v0, "LivingRoomContentItem"

    .line 229
    .line 230
    return-object v0

    .line 231
    :sswitch_47
    const-string v0, "MessengerCallRoom"

    .line 232
    .line 233
    return-object v0

    .line 234
    :sswitch_48
    const-string v0, "MessageThread"

    .line 235
    .line 236
    return-object v0

    .line 237
    :sswitch_49
    const-string v0, "MessengerAdsPrivacyNuxWrapper"

    .line 238
    .line 239
    return-object v0

    .line 240
    :sswitch_4a
    const-string v0, "MusicSong"

    .line 241
    .line 242
    return-object v0

    .line 243
    :sswitch_4b
    const-string v0, "MiniShopProductItemFields"

    .line 244
    .line 245
    return-object v0

    .line 246
    :sswitch_4c
    const-string v0, "NegativeFeedbackAction"

    .line 247
    .line 248
    return-object v0

    .line 249
    :sswitch_4d
    const-string v0, "MobileStoreObject"

    .line 250
    .line 251
    return-object v0

    .line 252
    :sswitch_4e
    const-string v0, "MessengerGlobalGroupThread"

    .line 253
    .line 254
    return-object v0

    .line 255
    :sswitch_4f
    const-string v0, "NewsFeedConnection"

    .line 256
    .line 257
    return-object v0

    .line 258
    :sswitch_50
    const-string v0, "MediaQuestionOptionsConnection"

    .line 259
    .line 260
    return-object v0

    .line 261
    :sswitch_51
    const-string v0, "Mask3DAsset"

    .line 262
    .line 263
    return-object v0

    .line 264
    :sswitch_52
    const-string v0, "MessengerContentSubscriptionOption"

    .line 265
    .line 266
    return-object v0

    .line 267
    :sswitch_53
    const-string v0, "NativeTemplateScreenIntent"

    .line 268
    .line 269
    return-object v0

    .line 270
    :sswitch_54
    const-string v0, "MusicArtist"

    .line 271
    .line 272
    return-object v0

    .line 273
    :sswitch_55
    const-string v0, "NativeTemplateView"

    .line 274
    .line 275
    return-object v0

    .line 276
    :sswitch_56
    const-string v0, "LiveDestinationInterest"

    .line 277
    .line 278
    return-object v0

    .line 279
    :sswitch_57
    const-string v0, "LiveVirtualEventInfo"

    .line 280
    .line 281
    return-object v0

    .line 282
    :sswitch_58
    const-string v0, "NativeTemplateScreenQuery"

    .line 283
    .line 284
    return-object v0

    .line 285
    nop

    .line 286
    :sswitch_data_0
    .sparse-switch
        -0x7e61657f -> :sswitch_0
        -0x7c39bde0 -> :sswitch_58
        -0x79f995ee -> :sswitch_57
        -0x772dddfb -> :sswitch_56
        -0x74780ed0 -> :sswitch_55
        -0x7100340c -> :sswitch_54
        -0x6c1b6edd -> :sswitch_53
        -0x6615a829 -> :sswitch_52
        -0x64553b69 -> :sswitch_51
        -0x632b7dff -> :sswitch_50
        -0x611e3f87 -> :sswitch_4f
        -0x5dbb3561 -> :sswitch_4e
        -0x59ad365a -> :sswitch_0
        -0x5879e5ea -> :sswitch_4d
        -0x5400c783 -> :sswitch_4c
        -0x5352aa7a -> :sswitch_4b
        -0x5126fe18 -> :sswitch_4a
        -0x4d4efb3f -> :sswitch_49
        -0x4930ead2 -> :sswitch_48
        -0x485cc37d -> :sswitch_47
        -0x46077c88 -> :sswitch_0
        -0x4262386f -> :sswitch_46
        -0x40b02eb1 -> :sswitch_45
        -0x3e9fdc27 -> :sswitch_44
        -0x38a9b489 -> :sswitch_43
        -0x3878ce29 -> :sswitch_42
        -0x380bb38a -> :sswitch_41
        -0x3710fdcf -> :sswitch_40
        -0x32f7ecef -> :sswitch_3f
        -0x31a40aaf -> :sswitch_3e
        -0x2c8d1704 -> :sswitch_0
        -0x291fc65c -> :sswitch_3d
        -0x247e72c5 -> :sswitch_3c
        -0x2385c92e -> :sswitch_3b
        -0x1e950f6c -> :sswitch_3a
        -0x1e68e79f -> :sswitch_39
        -0x1d670b49 -> :sswitch_38
        -0x1a0e955d -> :sswitch_0
        -0x13517494 -> :sswitch_37
        -0x133d0157 -> :sswitch_36
        -0xf105474 -> :sswitch_0
        -0xe36f631 -> :sswitch_35
        -0xc1b744e -> :sswitch_34
        -0xb24725c -> :sswitch_33
        -0x9e49009 -> :sswitch_32
        -0x7683605 -> :sswitch_31
        -0x63fe489 -> :sswitch_30
        -0x438dbe1 -> :sswitch_2f
        -0x33a88b6 -> :sswitch_2e
        0x1fb45f6 -> :sswitch_2d
        0x2a296a8 -> :sswitch_2c
        0x3e15684 -> :sswitch_2b
        0x50af590 -> :sswitch_2a
        0xa262df7 -> :sswitch_29
        0xa7a6e35 -> :sswitch_28
        0xe2f4703 -> :sswitch_27
        0xf28cc5e -> :sswitch_26
        0x13a013b3 -> :sswitch_25
        0x14c01e3c -> :sswitch_24
        0x15ddebf8 -> :sswitch_0
        0x1bb081a0 -> :sswitch_23
        0x1d1bfee5 -> :sswitch_22
        0x1d1c98ae -> :sswitch_21
        0x215945b4 -> :sswitch_20
        0x2274ee6b -> :sswitch_1f
        0x24a6f42c -> :sswitch_1e
        0x31af8c5e -> :sswitch_1d
        0x35a9c1e4 -> :sswitch_1c
        0x3625be9a -> :sswitch_1b
        0x38e3239f -> :sswitch_1a
        0x3b563524 -> :sswitch_0
        0x3ffb514a -> :sswitch_19
        0x436a2929 -> :sswitch_18
        0x4393a302 -> :sswitch_17
        0x43da850f -> :sswitch_16
        0x47eae114 -> :sswitch_15
        0x49ee3087 -> :sswitch_14
        0x4bfadf18 -> :sswitch_0
        0x4e35f972 -> :sswitch_13
        0x4e577115 -> :sswitch_12
        0x543281f3 -> :sswitch_11
        0x5721d575 -> :sswitch_10
        0x58738f76 -> :sswitch_0
        0x5bc61d5a -> :sswitch_f
        0x5e04fb7e -> :sswitch_e
        0x6125b5ed -> :sswitch_0
        0x66ba87f0 -> :sswitch_d
        0x68d1aff7 -> :sswitch_0
        0x6c0d7e3c -> :sswitch_c
        0x6caeac2a -> :sswitch_b
        0x722a487a -> :sswitch_a
        0x72803c2c -> :sswitch_9
        0x7304207c -> :sswitch_8
        0x73dce181 -> :sswitch_7
        0x746ec32d -> :sswitch_6
        0x766af574 -> :sswitch_5
        0x78c34477 -> :sswitch_4
        0x7a5ea03d -> :sswitch_3
        0x7db107e9 -> :sswitch_2
        0x7fabd73b -> :sswitch_1
    .end sparse-switch
.end method
