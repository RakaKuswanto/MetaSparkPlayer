.class public final LX/1fq;
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

.method public static A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;
    .locals 1

    .line 0
    new-instance v0, LX/1fi;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/1fi;-><init>(Lcom/facebook/graphservice/tree/TreeJNI;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/1g1;->A2B()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;
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
    invoke-static {p0}, LX/1fi;->A09(LX/1fq;)LX/1fi;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-class v2, LX/1fq;

    .line 12
    .line 13
    const-string v1, "GraphSearchResultDecoration"

    .line 14
    .line 15
    const v0, 0x7fdd5356

    .line 16
    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :sswitch_1
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const-class v6, LX/1fq;

    .line 43
    .line 44
    const v5, 0x6ae45d1f

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v1, v0, :cond_1

    .line 59
    .line 60
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_2
    invoke-static {p0}, LX/1fi;->A01(LX/1fq;)LX/1fi;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-class v2, LX/1fq;

    .line 71
    .line 72
    const-string v1, "FeedbackReactionInfo"

    .line 73
    .line 74
    const v0, 0x665e9772

    .line 75
    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :sswitch_3
    invoke-static {p0}, LX/1fi;->A07(LX/1fq;)LX/1fi;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-class v2, LX/1fq;

    .line 84
    .line 85
    const-string v1, "Game"

    .line 86
    .line 87
    const v0, 0x63d72051

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :sswitch_4
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const-class v6, LX/1fq;

    .line 115
    .line 116
    const v5, 0x5a07c467

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge v1, v0, :cond_1

    .line 131
    .line 132
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :sswitch_5
    invoke-static {p0}, LX/1fi;->A06(LX/1fq;)LX/1fi;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-class v2, LX/1fq;

    .line 143
    .line 144
    const-string v1, "GYSJSocialContext"

    .line 145
    .line 146
    const v0, 0x437d4d34

    .line 147
    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :sswitch_6
    invoke-static {p0}, LX/1fi;->A0B(LX/1fq;)LX/1fi;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-class v2, LX/1fq;

    .line 156
    .line 157
    const-string v1, "GroupCommentInfo"

    .line 158
    .line 159
    const v0, 0x34b76ea5

    .line 160
    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :sswitch_7
    invoke-static {p0}, LX/1fi;->A05(LX/1fq;)LX/1fi;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    const-class v1, LX/1fq;

    .line 176
    .line 177
    const v0, 0x9224c0f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1, v2, v0}, LX/1g1;->A2A(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :sswitch_8
    invoke-static {p0}, LX/1fi;->A0A(LX/1fq;)LX/1fi;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-class v2, LX/1fq;

    .line 191
    .line 192
    const-string v1, "Group"

    .line 193
    .line 194
    const v0, 0x3937134

    .line 195
    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :sswitch_9
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    const-class v6, LX/1fq;

    .line 222
    .line 223
    const v5, -0x1bade211

    .line 224
    .line 225
    .line 226
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-nez v0, :cond_0

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ge v1, v0, :cond_1

    .line 238
    .line 239
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :sswitch_a
    invoke-static {p0}, LX/1fi;->A0D(LX/1fq;)LX/1fi;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    const-class v1, LX/1fq;

    .line 257
    .line 258
    const v0, -0x26a4ba0f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1, v2, v0}, LX/1g1;->A2A(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto/16 :goto_8

    .line 266
    .line 267
    :sswitch_b
    invoke-static {p0}, LX/1fi;->A04(LX/1fq;)LX/1fi;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-class v2, LX/1fq;

    .line 272
    .line 273
    const-string v1, "FunFactPrompt"

    .line 274
    .line 275
    const v0, -0x2b5a9973

    .line 276
    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :sswitch_c
    invoke-static {p0}, LX/1fi;->A03(LX/1fq;)LX/1fi;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-class v2, LX/1fq;

    .line 285
    .line 286
    const-string v1, "FocusedPhoto"

    .line 287
    .line 288
    const v0, -0x2c889c3a

    .line 289
    .line 290
    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :sswitch_d
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    const-class v6, LX/1fq;

    .line 316
    .line 317
    const v5, -0x30ed3b58    # -2.4623616E9f

    .line 318
    .line 319
    .line 320
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-nez v0, :cond_0

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-ge v1, v0, :cond_1

    .line 332
    .line 333
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 v1, v1, 0x1

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :sswitch_e
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    const-class v6, LX/1fq;

    .line 362
    .line 363
    const v5, -0x30f9470f

    .line 364
    .line 365
    .line 366
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-nez v0, :cond_0

    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    :goto_4
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-ge v1, v0, :cond_1

    .line 378
    .line 379
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v1, v1, 0x1

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_0
    invoke-static {v4, v0, v7}, LX/0X2;->A0Q(Lcom/facebook/graphservice/factory/GraphQLServiceFactory;Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/String;)LX/1gF;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_5

    .line 390
    :cond_1
    invoke-virtual {v4, v7}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeBuilder(Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_5
    invoke-static {v0, v6, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A05(LX/1gF;Ljava/lang/Class;I)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :sswitch_f
    invoke-static {p0}, LX/1fi;->A08(LX/1fq;)LX/1fi;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const-class v2, LX/1fq;

    .line 404
    .line 405
    const-string v1, "GeoRectangle"

    .line 406
    .line 407
    const v0, -0x40e15781

    .line 408
    .line 409
    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :sswitch_10
    invoke-static {p0}, LX/1fi;->A0C(LX/1fq;)LX/1fi;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const-class v2, LX/1fq;

    .line 417
    .line 418
    const-string v1, "GroupFeedSortingSwitcher"

    .line 419
    .line 420
    const v0, -0x47711185

    .line 421
    .line 422
    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :sswitch_11
    invoke-static {p0}, LX/1fi;->A02(LX/1fq;)LX/1fi;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const-class v2, LX/1fq;

    .line 430
    .line 431
    const-string v1, "FocusedImage"

    .line 432
    .line 433
    const v0, -0x4bd4fef0

    .line 434
    .line 435
    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :sswitch_12
    invoke-static {p0}, LX/1fi;->A0E(LX/1fq;)LX/1fi;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const-class v2, LX/1fq;

    .line 443
    .line 444
    const-string v1, "GroupMembership"

    .line 445
    .line 446
    const v0, -0x69233a4f

    .line 447
    .line 448
    .line 449
    goto/16 :goto_7

    .line 450
    .line 451
    :sswitch_13
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const v1, 0x7fa472de

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const-class v2, LX/1fq;

    .line 463
    .line 464
    const-string v0, "GraphSearchQueryFilterGroup"

    .line 465
    .line 466
    goto/16 :goto_6

    .line 467
    .line 468
    :sswitch_14
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const v1, 0x7d263f0e

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const-class v2, LX/1fq;

    .line 480
    .line 481
    const-string v0, "FundraiserCreatePromo"

    .line 482
    .line 483
    goto/16 :goto_6

    .line 484
    .line 485
    :sswitch_15
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const v1, 0x775b920a

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const-class v2, LX/1fq;

    .line 497
    .line 498
    const-string v0, "FollowShowActionLink"

    .line 499
    .line 500
    goto/16 :goto_6

    .line 501
    .line 502
    :sswitch_16
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const v1, 0x73cf7886

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const-class v2, LX/1fq;

    .line 514
    .line 515
    const-string v0, "GoodwillThrowbackSection"

    .line 516
    .line 517
    goto/16 :goto_6

    .line 518
    .line 519
    :sswitch_17
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const v1, 0x722ac668

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const-class v2, LX/1fq;

    .line 531
    .line 532
    const-string v0, "FundraiserForStory"

    .line 533
    .line 534
    goto/16 :goto_6

    .line 535
    .line 536
    :sswitch_18
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const v1, 0x6731c7d9

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const-class v2, LX/1fq;

    .line 548
    .line 549
    const-string v0, "GraphSearchQueryFilterTypeSet"

    .line 550
    .line 551
    goto/16 :goto_6

    .line 552
    .line 553
    :sswitch_19
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const v1, 0x669cda84

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    const-class v2, LX/1fq;

    .line 565
    .line 566
    const-string v0, "FrameImageAsset"

    .line 567
    .line 568
    goto/16 :goto_6

    .line 569
    .line 570
    :sswitch_1a
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const v1, 0x645fcfae

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const-class v2, LX/1fq;

    .line 582
    .line 583
    const-string v0, "GraphSearchQueryTitle"

    .line 584
    .line 585
    goto/16 :goto_6

    .line 586
    .line 587
    :sswitch_1b
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const v1, 0x62c7b28e

    .line 592
    .line 593
    .line 594
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    const-class v2, LX/1fq;

    .line 599
    .line 600
    const-string v0, "FrameTextAssetConnection"

    .line 601
    .line 602
    goto/16 :goto_6

    .line 603
    .line 604
    :sswitch_1c
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    const v1, 0x5fa0ef61

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    const-class v2, LX/1fq;

    .line 616
    .line 617
    const-string v0, "GroupPostStoryFeedback"

    .line 618
    .line 619
    goto/16 :goto_6

    .line 620
    .line 621
    :sswitch_1d
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const v1, 0x5f87a489

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A06(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fn;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const-class v2, LX/1fq;

    .line 633
    .line 634
    const-string v0, "GroupRecommendedPage"

    .line 635
    .line 636
    goto/16 :goto_6

    .line 637
    .line 638
    :sswitch_1e
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const v1, 0x5ed9a892

    .line 643
    .line 644
    .line 645
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    const-class v2, LX/1fq;

    .line 650
    .line 651
    const-string v0, "GroupPostLevelInsightsActionLink"

    .line 652
    .line 653
    goto/16 :goto_6

    .line 654
    .line 655
    :sswitch_1f
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const v0, 0x59880e48

    .line 660
    .line 661
    .line 662
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const v0, 0x696db44

    .line 667
    .line 668
    .line 669
    invoke-static {v3, p0, v0}, LX/1g1;->A1K(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 670
    .line 671
    .line 672
    const-class v2, LX/1fq;

    .line 673
    .line 674
    const-string v1, "GroupPostInsightsMetric"

    .line 675
    .line 676
    const v0, 0x59880e48

    .line 677
    .line 678
    .line 679
    goto/16 :goto_7

    .line 680
    .line 681
    :sswitch_20
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const v1, 0x5875bd5a

    .line 686
    .line 687
    .line 688
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    const-class v2, LX/1fq;

    .line 693
    .line 694
    const-string v0, "GroupJoinActionLink"

    .line 695
    .line 696
    goto/16 :goto_6

    .line 697
    .line 698
    :sswitch_21
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const v1, 0x582e57f5

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    const-class v2, LX/1fq;

    .line 710
    .line 711
    const-string v0, "GraphSearchQueryFilterValue"

    .line 712
    .line 713
    goto/16 :goto_6

    .line 714
    .line 715
    :sswitch_22
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const v0, 0x516191f4

    .line 720
    .line 721
    .line 722
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    const/16 v0, 0xd1b

    .line 727
    .line 728
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 729
    .line 730
    .line 731
    const-class v2, LX/1fq;

    .line 732
    .line 733
    const-string v1, "GroupDiscoveryCategory"

    .line 734
    .line 735
    const v0, 0x516191f4

    .line 736
    .line 737
    .line 738
    goto/16 :goto_7

    .line 739
    .line 740
    :sswitch_23
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const v1, 0x504dd0c1

    .line 745
    .line 746
    .line 747
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    const-class v2, LX/1fq;

    .line 752
    .line 753
    const-string v0, "GroupPostSetTagsResponsePayload"

    .line 754
    .line 755
    goto/16 :goto_6

    .line 756
    .line 757
    :sswitch_24
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    const v1, 0x4a48eb52    # 3291860.5f

    .line 762
    .line 763
    .line 764
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    const-class v2, LX/1fq;

    .line 769
    .line 770
    const-string v0, "FrameImageAssetSize"

    .line 771
    .line 772
    goto/16 :goto_6

    .line 773
    .line 774
    :sswitch_25
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const v1, 0x46a1613b

    .line 779
    .line 780
    .line 781
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    const-class v2, LX/1fq;

    .line 786
    .line 787
    const-string v0, "FundraiserUpsellStoryHeaderSocialContext"

    .line 788
    .line 789
    goto/16 :goto_6

    .line 790
    .line 791
    :sswitch_26
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const v1, 0x45c7887d

    .line 796
    .line 797
    .line 798
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    const-class v2, LX/1fq;

    .line 803
    .line 804
    const-string v0, "GroupContentReportersConnection"

    .line 805
    .line 806
    goto/16 :goto_6

    .line 807
    .line 808
    :sswitch_27
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const v1, 0x3a6c6881

    .line 813
    .line 814
    .line 815
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    const-class v2, LX/1fq;

    .line 820
    .line 821
    const-string v0, "FundraiserForStoryPrompt"

    .line 822
    .line 823
    goto/16 :goto_6

    .line 824
    .line 825
    :sswitch_28
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    const v1, 0x3a5a113b

    .line 830
    .line 831
    .line 832
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    const-class v2, LX/1fq;

    .line 837
    .line 838
    const-string v0, "FriendsEdge"

    .line 839
    .line 840
    goto/16 :goto_6

    .line 841
    .line 842
    :sswitch_29
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    const v1, 0x323038f8

    .line 847
    .line 848
    .line 849
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    const-class v2, LX/1fq;

    .line 854
    .line 855
    const-string v0, "FrameAssetAnchoring"

    .line 856
    .line 857
    goto/16 :goto_6

    .line 858
    .line 859
    :sswitch_2a
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    const v1, 0x31c12350

    .line 864
    .line 865
    .line 866
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    const-class v2, LX/1fq;

    .line 871
    .line 872
    const-string v0, "GraphSearchQueryFilterValuesConnection"

    .line 873
    .line 874
    goto/16 :goto_6

    .line 875
    .line 876
    :sswitch_2b
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    const v1, 0x318fcb13

    .line 881
    .line 882
    .line 883
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    const-class v2, LX/1fq;

    .line 888
    .line 889
    const-string v0, "FrameTextAssetSize"

    .line 890
    .line 891
    goto/16 :goto_6

    .line 892
    .line 893
    :sswitch_2c
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    const v1, 0x2a85d768

    .line 898
    .line 899
    .line 900
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    const-class v2, LX/1fq;

    .line 905
    .line 906
    const-string v0, "GraphSearchQueryFilter"

    .line 907
    .line 908
    goto/16 :goto_6

    .line 909
    .line 910
    :sswitch_2d
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const v0, 0x286d3f97

    .line 915
    .line 916
    .line 917
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    const v0, -0x643a5bd6

    .line 922
    .line 923
    .line 924
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 925
    .line 926
    .line 927
    const-class v2, LX/1fq;

    .line 928
    .line 929
    const-string v1, "GamesInstantPlayStyleInfo"

    .line 930
    .line 931
    const v0, 0x286d3f97

    .line 932
    .line 933
    .line 934
    goto/16 :goto_7

    .line 935
    .line 936
    :sswitch_2e
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    const v1, 0x2320ec51

    .line 941
    .line 942
    .line 943
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    const-class v2, LX/1fq;

    .line 948
    .line 949
    const-string v0, "GroupCanToggleCommentDisablingOnPostActionLink"

    .line 950
    .line 951
    goto/16 :goto_6

    .line 952
    .line 953
    :sswitch_2f
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    const v1, 0x22899db8

    .line 958
    .line 959
    .line 960
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    const-class v2, LX/1fq;

    .line 965
    .line 966
    const-string v0, "GraphSearchQueryFilterValuesEdge"

    .line 967
    .line 968
    goto/16 :goto_6

    .line 969
    .line 970
    :sswitch_30
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    const v1, 0x1fa76939

    .line 975
    .line 976
    .line 977
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    const-class v2, LX/1fq;

    .line 982
    .line 983
    const-string v0, "GreetingCardSlide"

    .line 984
    .line 985
    goto/16 :goto_6

    .line 986
    .line 987
    :sswitch_31
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    const v0, 0x193526ce

    .line 992
    .line 993
    .line 994
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    const v0, -0x789a7891

    .line 999
    .line 1000
    .line 1001
    invoke-static {v3, p0, v0}, LX/1g1;->A1K(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1002
    .line 1003
    .line 1004
    const-class v2, LX/1fq;

    .line 1005
    .line 1006
    const-string v1, "GroupCommerceProductItemPotentialBuyersConnection"

    .line 1007
    .line 1008
    const v0, 0x193526ce

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_7

    .line 1012
    .line 1013
    :sswitch_32
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    const v1, 0x5e4ecc0

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    const-class v2, LX/1fq;

    .line 1025
    .line 1026
    const-string v0, "FriendsWhoRecommendedEdge"

    .line 1027
    .line 1028
    goto/16 :goto_6

    .line 1029
    .line 1030
    :sswitch_33
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    const v1, 0x551342a

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    const-class v2, LX/1fq;

    .line 1042
    .line 1043
    const-string v0, "GraphSearchQuery"

    .line 1044
    .line 1045
    goto/16 :goto_6

    .line 1046
    .line 1047
    :sswitch_34
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    const v1, -0x3878f5f

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    const-class v2, LX/1fq;

    .line 1059
    .line 1060
    const-string v0, "FrameTextAsset"

    .line 1061
    .line 1062
    goto/16 :goto_6

    .line 1063
    .line 1064
    :sswitch_35
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    const v1, -0xec1224b

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    const-class v2, LX/1fq;

    .line 1076
    .line 1077
    const-string v0, "FrameImageAssetConnection"

    .line 1078
    .line 1079
    goto/16 :goto_6

    .line 1080
    .line 1081
    :sswitch_36
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    const v1, -0x1211d2b7

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    const-class v2, LX/1fq;

    .line 1093
    .line 1094
    const-string v0, "GroupBlockedProfilesEdge"

    .line 1095
    .line 1096
    goto/16 :goto_6

    .line 1097
    .line 1098
    :sswitch_37
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    const v1, -0x12b6b930

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    const-class v2, LX/1fq;

    .line 1110
    .line 1111
    const-string v0, "GreetingCardTemplate"

    .line 1112
    .line 1113
    goto/16 :goto_6

    .line 1114
    .line 1115
    :sswitch_38
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    const v1, -0x14533831

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    const-class v2, LX/1fq;

    .line 1127
    .line 1128
    const-string v0, "GroupAttributionContext"

    .line 1129
    .line 1130
    goto/16 :goto_6

    .line 1131
    .line 1132
    :sswitch_39
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    const v1, -0x24c2e61a

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    const-class v2, LX/1fq;

    .line 1144
    .line 1145
    const-string v0, "GoToVideoHomeActionLink"

    .line 1146
    .line 1147
    goto/16 :goto_6

    .line 1148
    .line 1149
    :sswitch_3a
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    const v1, -0x2b0b774d

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    const-class v2, LX/1fq;

    .line 1161
    .line 1162
    const-string v0, "FrameDynamicClientTextAsset"

    .line 1163
    .line 1164
    goto/16 :goto_6

    .line 1165
    .line 1166
    :sswitch_3b
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    const v1, -0x2cac8db8

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    const-class v2, LX/1fq;

    .line 1178
    .line 1179
    const-string v0, "FriendsLocationsCluster"

    .line 1180
    .line 1181
    goto/16 :goto_6

    .line 1182
    .line 1183
    :sswitch_3c
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    const v1, -0x3a619c5f

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    const-class v2, LX/1fq;

    .line 1195
    .line 1196
    const-string v0, "GreetingCardSlidePhotosConnection"

    .line 1197
    .line 1198
    goto/16 :goto_6

    .line 1199
    .line 1200
    :sswitch_3d
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    const v0, -0x3a94f2c9

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0H(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1212
    .line 1213
    .line 1214
    const-class v2, LX/1fq;

    .line 1215
    .line 1216
    const-string v1, "FeedbackPrivateRepliesConnection"

    .line 1217
    .line 1218
    goto/16 :goto_7

    .line 1219
    .line 1220
    :sswitch_3e
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    const v1, -0x3e658e53

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A06(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fn;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    const-class v2, LX/1fq;

    .line 1232
    .line 1233
    const-string v0, "GroupPurpose"

    .line 1234
    .line 1235
    goto/16 :goto_6

    .line 1236
    .line 1237
    :sswitch_3f
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    const v1, -0x44c686e6

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    const-class v2, LX/1fq;

    .line 1249
    .line 1250
    const-string v0, "GenericURLActionLink"

    .line 1251
    .line 1252
    goto/16 :goto_6

    .line 1253
    .line 1254
    :sswitch_40
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    const v1, -0x48847dd6

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    const-class v2, LX/1fq;

    .line 1266
    .line 1267
    const-string v0, "GiphySticker"

    .line 1268
    .line 1269
    goto/16 :goto_6

    .line 1270
    .line 1271
    :sswitch_41
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    const v1, -0x48f51028

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    const-class v2, LX/1fq;

    .line 1283
    .line 1284
    const-string v0, "GreetingCardTemplateTheme"

    .line 1285
    .line 1286
    goto/16 :goto_6

    .line 1287
    .line 1288
    :sswitch_42
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    const v1, -0x4b800466

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    const-class v2, LX/1fq;

    .line 1300
    .line 1301
    const-string v0, "GreetingCardSlidesConnection"

    .line 1302
    .line 1303
    goto/16 :goto_6

    .line 1304
    .line 1305
    :sswitch_43
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    const v1, -0x5208bc63

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    const-class v2, LX/1fq;

    .line 1317
    .line 1318
    const-string v0, "GeneratedRecommendationItem"

    .line 1319
    .line 1320
    goto/16 :goto_6

    .line 1321
    .line 1322
    :sswitch_44
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    const v1, -0x5464dff8

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    const-class v2, LX/1fq;

    .line 1334
    .line 1335
    const-string v0, "GemstoneUser"

    .line 1336
    .line 1337
    goto/16 :goto_6

    .line 1338
    .line 1339
    :sswitch_45
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    const v1, -0x58b36ae2

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    const-class v2, LX/1fq;

    .line 1351
    .line 1352
    const-string v0, "GreetingCard"

    .line 1353
    .line 1354
    goto/16 :goto_6

    .line 1355
    .line 1356
    :sswitch_46
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    const v1, -0x655e3d13

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    const-class v2, LX/1fq;

    .line 1368
    .line 1369
    const-string v0, "GroupPostAuthorFollowingStatus"

    .line 1370
    .line 1371
    goto/16 :goto_6

    .line 1372
    .line 1373
    :sswitch_47
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    const v1, -0x6883df8f

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    const-class v2, LX/1fq;

    .line 1385
    .line 1386
    const-string v0, "FriendsConnection"

    .line 1387
    .line 1388
    goto/16 :goto_6

    .line 1389
    .line 1390
    :sswitch_48
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    const v1, -0x69f5ea90

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    const-class v2, LX/1fq;

    .line 1402
    .line 1403
    const-string v0, "GoodwillAnniversaryCampaign"

    .line 1404
    .line 1405
    goto :goto_6

    .line 1406
    :sswitch_49
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    const v1, -0x6b60f20b

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    const-class v2, LX/1fq;

    .line 1418
    .line 1419
    const-string v0, "FriendDeepDiveAvailability"

    .line 1420
    .line 1421
    goto :goto_6

    .line 1422
    :sswitch_4a
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    const v0, -0x6ba5d344

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0H(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1434
    .line 1435
    .line 1436
    const-class v2, LX/1fq;

    .line 1437
    .line 1438
    const-string v1, "FeedbackUnifiedReactorsConnection"

    .line 1439
    .line 1440
    goto/16 :goto_7

    .line 1441
    .line 1442
    :sswitch_4b
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    const v1, -0x712fa078

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    const-class v2, LX/1fq;

    .line 1454
    .line 1455
    const-string v0, "FriendsWhoRecommendedConnection"

    .line 1456
    .line 1457
    goto :goto_6

    .line 1458
    :sswitch_4c
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    const v1, -0x72f22b23

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    const-class v2, LX/1fq;

    .line 1470
    .line 1471
    const-string v0, "GroupPostMemeRemixActionLink"

    .line 1472
    .line 1473
    goto :goto_6

    .line 1474
    :sswitch_4d
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    const v1, -0x7395245f

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    const-class v2, LX/1fq;

    .line 1486
    .line 1487
    const-string v0, "GroupNewMemberProfilesConnection"

    .line 1488
    .line 1489
    goto :goto_6

    .line 1490
    :sswitch_4e
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    const v1, -0x77d9de83    # -4.9993173E-34f

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    const-class v2, LX/1fq;

    .line 1502
    .line 1503
    const-string v0, "FundraiserCharity"

    .line 1504
    .line 1505
    goto :goto_6

    .line 1506
    :sswitch_4f
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    const v1, -0x792f9c49

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    const-class v2, LX/1fq;

    .line 1518
    .line 1519
    const-string v0, "GroupNativeTemplatesScreenURIs"

    .line 1520
    .line 1521
    :goto_6
    invoke-virtual {v3, v2, v0, v1}, LX/1g1;->A2A(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    goto/16 :goto_8

    .line 1526
    .line 1527
    :sswitch_50
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    const v0, 0x24038884

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSendTriggerType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLSendTriggerType;

    .line 1539
    .line 1540
    const v1, 0x1666c561

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLSendTriggerType;

    .line 1548
    .line 1549
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1553
    .line 1554
    .line 1555
    const-class v2, LX/1fq;

    .line 1556
    .line 1557
    const-string v1, "FeedbackMessageAction"

    .line 1558
    .line 1559
    const v0, 0x24038884

    .line 1560
    .line 1561
    .line 1562
    goto/16 :goto_7

    .line 1563
    .line 1564
    :sswitch_51
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    const v0, 0x7c259f3c

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    const v2, 0x33ae02

    .line 1576
    .line 1577
    .line 1578
    const-class v1, LX/1fl;

    .line 1579
    .line 1580
    const v0, -0x70640163

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1584
    .line 1585
    .line 1586
    const-class v2, LX/1fq;

    .line 1587
    .line 1588
    const-string v1, "FriendsWhoLikeEdge"

    .line 1589
    .line 1590
    const v0, 0x7c259f3c

    .line 1591
    .line 1592
    .line 1593
    goto/16 :goto_7

    .line 1594
    .line 1595
    :sswitch_52
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    const v0, 0x5cb572a7

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    const v2, 0x33ae02

    .line 1607
    .line 1608
    .line 1609
    const-class v1, LX/1fl;

    .line 1610
    .line 1611
    const v0, -0x2ef1d3a6

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1615
    .line 1616
    .line 1617
    const-class v2, LX/1fq;

    .line 1618
    .line 1619
    const-string v1, "FeedbackFriendActionsEdge"

    .line 1620
    .line 1621
    const v0, 0x5cb572a7

    .line 1622
    .line 1623
    .line 1624
    goto/16 :goto_7

    .line 1625
    .line 1626
    :sswitch_53
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    const v0, 0x5825eb5e

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    invoke-static {v3, p0}, LX/1g1;->A1D(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1638
    .line 1639
    .line 1640
    const v0, -0x1f3d3f73

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1644
    .line 1645
    .line 1646
    const v0, 0x1bf9a

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1650
    .line 1651
    .line 1652
    const-class v2, LX/1fq;

    .line 1653
    .line 1654
    const-string v1, "GroupHashtag"

    .line 1655
    .line 1656
    const v0, 0x5825eb5e

    .line 1657
    .line 1658
    .line 1659
    goto/16 :goto_7

    .line 1660
    .line 1661
    :sswitch_54
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    const v0, 0x55a19dc8

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    const v2, 0x5809802

    .line 1673
    .line 1674
    .line 1675
    const-class v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1676
    .line 1677
    const v0, -0x24e276fc

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1681
    .line 1682
    .line 1683
    const-class v2, LX/1fq;

    .line 1684
    .line 1685
    const-string v1, "GraphSearchSnippet"

    .line 1686
    .line 1687
    const v0, 0x55a19dc8

    .line 1688
    .line 1689
    .line 1690
    goto/16 :goto_7

    .line 1691
    .line 1692
    :sswitch_55
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    const v0, 0x50ce400e

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    const v0, -0xbaf5b9b

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1707
    .line 1708
    .line 1709
    const v0, 0x1c56f

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1713
    .line 1714
    .line 1715
    const-class v2, LX/1fq;

    .line 1716
    .line 1717
    const-string v1, "GiphyStickerImage"

    .line 1718
    .line 1719
    const v0, 0x50ce400e

    .line 1720
    .line 1721
    .line 1722
    goto/16 :goto_7

    .line 1723
    .line 1724
    :sswitch_56
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    const v0, 0x4d288b5b    # 1.76731568E8f

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    const v0, 0x5a7510f

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1739
    .line 1740
    .line 1741
    const v2, 0x64212b1

    .line 1742
    .line 1743
    .line 1744
    const-class v1, LX/1fk;

    .line 1745
    .line 1746
    const v0, -0x331663a7

    .line 1747
    .line 1748
    .line 1749
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1750
    .line 1751
    .line 1752
    const-class v2, LX/1fq;

    .line 1753
    .line 1754
    const-string v1, "GroupMemberProfilesConnection"

    .line 1755
    .line 1756
    const v0, 0x4d288b5b    # 1.76731568E8f

    .line 1757
    .line 1758
    .line 1759
    goto/16 :goto_7

    .line 1760
    .line 1761
    :sswitch_57
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    const v0, 0x4b35251e    # 1.1871518E7f

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    invoke-static {v3, p0}, LX/1g1;->A1D(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1773
    .line 1774
    .line 1775
    const v0, -0x530ef2e

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1779
    .line 1780
    .line 1781
    const v0, 0x337a8b

    .line 1782
    .line 1783
    .line 1784
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1785
    .line 1786
    .line 1787
    const-class v2, LX/1fq;

    .line 1788
    .line 1789
    const-string v1, "GroupPostTag"

    .line 1790
    .line 1791
    const v0, 0x4b35251e    # 1.1871518E7f

    .line 1792
    .line 1793
    .line 1794
    goto/16 :goto_7

    .line 1795
    .line 1796
    :sswitch_58
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    const v0, 0x361617bc

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    invoke-static {v3, p0}, LX/1g1;->A1D(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1808
    .line 1809
    .line 1810
    const v2, 0x68af8f5

    .line 1811
    .line 1812
    .line 1813
    const-class v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1814
    .line 1815
    const v0, -0x2045765a

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1819
    .line 1820
    .line 1821
    const-class v2, LX/1fq;

    .line 1822
    .line 1823
    const-string v1, "GroupCommerceProductItem"

    .line 1824
    .line 1825
    const v0, 0x361617bc

    .line 1826
    .line 1827
    .line 1828
    goto/16 :goto_7

    .line 1829
    .line 1830
    :sswitch_59
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    const v0, 0x317c510a

    .line 1835
    .line 1836
    .line 1837
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    const v0, -0x17516ae6

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1845
    .line 1846
    .line 1847
    const v2, 0x74d9dd14

    .line 1848
    .line 1849
    .line 1850
    const-class v1, LX/1fq;

    .line 1851
    .line 1852
    const v0, 0x59880e48

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1856
    .line 1857
    .line 1858
    const-class v2, LX/1fq;

    .line 1859
    .line 1860
    const-string v1, "GroupPostInsights"

    .line 1861
    .line 1862
    const v0, 0x317c510a

    .line 1863
    .line 1864
    .line 1865
    goto/16 :goto_7

    .line 1866
    .line 1867
    :sswitch_5a
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    const v0, 0x1a395395

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    const v0, -0x517be51e

    .line 1879
    .line 1880
    .line 1881
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1882
    .line 1883
    .line 1884
    const v0, 0x557ccf4a

    .line 1885
    .line 1886
    .line 1887
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1888
    .line 1889
    .line 1890
    const v0, 0x20c8b243    # 3.3999282E-19f

    .line 1891
    .line 1892
    .line 1893
    invoke-static {v3, p0, v0}, LX/1g1;->A1N(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1894
    .line 1895
    .line 1896
    const v0, -0x7d6b6d4f

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1900
    .line 1901
    .line 1902
    const-class v2, LX/1fq;

    .line 1903
    .line 1904
    const-string v1, "FullIndexEducationInfo"

    .line 1905
    .line 1906
    const v0, 0x1a395395

    .line 1907
    .line 1908
    .line 1909
    goto/16 :goto_7

    .line 1910
    .line 1911
    :sswitch_5b
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    const v0, 0xd152ffa

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    const v0, 0x69d9462e

    .line 1923
    .line 1924
    .line 1925
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1926
    .line 1927
    .line 1928
    const v2, 0x750d4db8

    .line 1929
    .line 1930
    .line 1931
    const-class v1, LX/1fq;

    .line 1932
    .line 1933
    const v0, 0x5825eb5e

    .line 1934
    .line 1935
    .line 1936
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1937
    .line 1938
    .line 1939
    const-class v2, LX/1fq;

    .line 1940
    .line 1941
    const-string v1, "GroupHashtagWithDisplayString"

    .line 1942
    .line 1943
    const v0, 0xd152ffa

    .line 1944
    .line 1945
    .line 1946
    goto/16 :goto_7

    .line 1947
    .line 1948
    :sswitch_5c
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    const v0, -0x3098965d

    .line 1953
    .line 1954
    .line 1955
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v3

    .line 1959
    const v0, 0x5a7510f

    .line 1960
    .line 1961
    .line 1962
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1963
    .line 1964
    .line 1965
    const v2, 0x5be4a56

    .line 1966
    .line 1967
    .line 1968
    const-class v1, LX/1fq;

    .line 1969
    .line 1970
    const v0, 0x7c259f3c

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1974
    .line 1975
    .line 1976
    const-class v2, LX/1fq;

    .line 1977
    .line 1978
    const-string v1, "FriendsWhoLikeConnection"

    .line 1979
    .line 1980
    const v0, -0x3098965d

    .line 1981
    .line 1982
    .line 1983
    goto/16 :goto_7

    .line 1984
    .line 1985
    :sswitch_5d
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    const v0, -0x3df715c4

    .line 1990
    .line 1991
    .line 1992
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v3

    .line 1996
    const v0, -0x517be51e

    .line 1997
    .line 1998
    .line 1999
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2000
    .line 2001
    .line 2002
    const v0, 0x557ccf4a

    .line 2003
    .line 2004
    .line 2005
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2006
    .line 2007
    .line 2008
    const v0, -0x7d6b6d4f

    .line 2009
    .line 2010
    .line 2011
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2012
    .line 2013
    .line 2014
    const-class v2, LX/1fq;

    .line 2015
    .line 2016
    const-string v1, "GroupMallAdsEducationInfo"

    .line 2017
    .line 2018
    const v0, -0x3df715c4

    .line 2019
    .line 2020
    .line 2021
    goto/16 :goto_7

    .line 2022
    .line 2023
    :sswitch_5e
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    const v0, -0x48ebe732

    .line 2028
    .line 2029
    .line 2030
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v3

    .line 2034
    invoke-static {v3, p0}, LX/1g1;->A1A(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 2035
    .line 2036
    .line 2037
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    .line 2038
    .line 2039
    const v0, 0x7d865921

    .line 2040
    .line 2041
    .line 2042
    invoke-static {v3, p0, v1, v0}, LX/1g1;->A1b(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Enum;I)V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 2046
    .line 2047
    .line 2048
    const-class v2, LX/1fq;

    .line 2049
    .line 2050
    const-string v1, "FollowUpFeedUnitsEdge"

    .line 2051
    .line 2052
    const v0, -0x48ebe732

    .line 2053
    .line 2054
    .line 2055
    goto/16 :goto_7

    .line 2056
    .line 2057
    :sswitch_5f
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    const v0, -0x58c7d9a4

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v3

    .line 2068
    const v2, -0x14811301

    .line 2069
    .line 2070
    .line 2071
    const-class v1, LX/1fr;

    .line 2072
    .line 2073
    const v0, 0x47eae114

    .line 2074
    .line 2075
    .line 2076
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2077
    .line 2078
    .line 2079
    const-class v2, LX/1fq;

    .line 2080
    .line 2081
    const-string v1, "GroupNativeTemplatesActions"

    .line 2082
    .line 2083
    const v0, -0x58c7d9a4

    .line 2084
    .line 2085
    .line 2086
    goto/16 :goto_7

    .line 2087
    .line 2088
    :sswitch_60
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v1

    .line 2092
    const v0, -0x6c9a740e

    .line 2093
    .line 2094
    .line 2095
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v3

    .line 2099
    const v2, -0x5539bbf2

    .line 2100
    .line 2101
    .line 2102
    const-class v1, LX/1fk;

    .line 2103
    .line 2104
    const v0, -0x331663a7

    .line 2105
    .line 2106
    .line 2107
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2108
    .line 2109
    .line 2110
    const-class v2, LX/1fq;

    .line 2111
    .line 2112
    const-string v1, "GroupNavigationInfo"

    .line 2113
    .line 2114
    const v0, -0x6c9a740e

    .line 2115
    .line 2116
    .line 2117
    goto :goto_7

    .line 2118
    :sswitch_61
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    const v0, -0x6f6dc834

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    const v0, -0x66ca7c04

    .line 2130
    .line 2131
    .line 2132
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2133
    .line 2134
    .line 2135
    const v0, 0x6942258

    .line 2136
    .line 2137
    .line 2138
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2139
    .line 2140
    .line 2141
    const-class v2, LX/1fq;

    .line 2142
    .line 2143
    const-string v1, "GroupAskAdminToPostAcceptPendingDialog"

    .line 2144
    .line 2145
    const v0, -0x6f6dc834

    .line 2146
    .line 2147
    .line 2148
    goto :goto_7

    .line 2149
    :sswitch_62
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    const v0, -0x75404bb3

    .line 2154
    .line 2155
    .line 2156
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v3

    .line 2160
    const v2, 0x5be4a56

    .line 2161
    .line 2162
    .line 2163
    const-class v1, LX/1fq;

    .line 2164
    .line 2165
    const v0, -0x48ebe732

    .line 2166
    .line 2167
    .line 2168
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2169
    .line 2170
    .line 2171
    const-class v2, LX/1fq;

    .line 2172
    .line 2173
    const-string v1, "FollowUpFeedUnitsConnection"

    .line 2174
    .line 2175
    const v0, -0x75404bb3

    .line 2176
    .line 2177
    .line 2178
    goto :goto_7

    .line 2179
    :sswitch_63
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    const v0, -0x7d82ff42

    .line 2184
    .line 2185
    .line 2186
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v3

    .line 2190
    const v0, 0x36452d

    .line 2191
    .line 2192
    .line 2193
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2194
    .line 2195
    .line 2196
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupEnforcementViolationStatsDataField;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLGroupEnforcementViolationStatsDataField;

    .line 2197
    .line 2198
    const v1, 0x368f3a

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupEnforcementViolationStatsDataField;

    .line 2206
    .line 2207
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 2211
    .line 2212
    .line 2213
    const-class v2, LX/1fq;

    .line 2214
    .line 2215
    const-string v1, "GroupEnforcementViolationStatsComet"

    .line 2216
    .line 2217
    const v0, -0x7d82ff42

    .line 2218
    .line 2219
    .line 2220
    :goto_7
    invoke-virtual {v3, v2, v1, v0}, LX/1g1;->A2A(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    :goto_8
    check-cast v0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2225
    .line 2226
    return-object v0

    .line 2227
    nop

    .line 2228
    :sswitch_data_0
    .sparse-switch
        -0x7d82ff42 -> :sswitch_63
        -0x792f9c49 -> :sswitch_4f
        -0x77d9de83 -> :sswitch_4e
        -0x75404bb3 -> :sswitch_62
        -0x7395245f -> :sswitch_4d
        -0x72f22b23 -> :sswitch_4c
        -0x712fa078 -> :sswitch_4b
        -0x6f6dc834 -> :sswitch_61
        -0x6c9a740e -> :sswitch_60
        -0x6ba5d344 -> :sswitch_4a
        -0x6b60f20b -> :sswitch_49
        -0x69f5ea90 -> :sswitch_48
        -0x69233a4f -> :sswitch_12
        -0x6883df8f -> :sswitch_47
        -0x655e3d13 -> :sswitch_46
        -0x58c7d9a4 -> :sswitch_5f
        -0x58b36ae2 -> :sswitch_45
        -0x5464dff8 -> :sswitch_44
        -0x5208bc63 -> :sswitch_43
        -0x4bd4fef0 -> :sswitch_11
        -0x4b800466 -> :sswitch_42
        -0x48f51028 -> :sswitch_41
        -0x48ebe732 -> :sswitch_5e
        -0x48847dd6 -> :sswitch_40
        -0x47711185 -> :sswitch_10
        -0x44c686e6 -> :sswitch_3f
        -0x40e15781 -> :sswitch_f
        -0x3e658e53 -> :sswitch_3e
        -0x3df715c4 -> :sswitch_5d
        -0x3a94f2c9 -> :sswitch_3d
        -0x3a619c5f -> :sswitch_3c
        -0x30f9470f -> :sswitch_e
        -0x30ed3b58 -> :sswitch_d
        -0x3098965d -> :sswitch_5c
        -0x2cac8db8 -> :sswitch_3b
        -0x2c889c3a -> :sswitch_c
        -0x2b5a9973 -> :sswitch_b
        -0x2b0b774d -> :sswitch_3a
        -0x26a4ba0f -> :sswitch_a
        -0x24c2e61a -> :sswitch_39
        -0x1bade211 -> :sswitch_9
        -0x14533831 -> :sswitch_38
        -0x12b6b930 -> :sswitch_37
        -0x1211d2b7 -> :sswitch_36
        -0xec1224b -> :sswitch_35
        -0x3878f5f -> :sswitch_34
        0x3937134 -> :sswitch_8
        0x551342a -> :sswitch_33
        0x5e4ecc0 -> :sswitch_32
        0x9224c0f -> :sswitch_7
        0xd152ffa -> :sswitch_5b
        0x193526ce -> :sswitch_31
        0x1a395395 -> :sswitch_5a
        0x1fa76939 -> :sswitch_30
        0x22899db8 -> :sswitch_2f
        0x2320ec51 -> :sswitch_2e
        0x24038884 -> :sswitch_50
        0x286d3f97 -> :sswitch_2d
        0x2a85d768 -> :sswitch_2c
        0x317c510a -> :sswitch_59
        0x318fcb13 -> :sswitch_2b
        0x31c12350 -> :sswitch_2a
        0x323038f8 -> :sswitch_29
        0x34b76ea5 -> :sswitch_6
        0x361617bc -> :sswitch_58
        0x3a5a113b -> :sswitch_28
        0x3a6c6881 -> :sswitch_27
        0x437d4d34 -> :sswitch_5
        0x45c7887d -> :sswitch_26
        0x46a1613b -> :sswitch_25
        0x4a48eb52 -> :sswitch_24
        0x4b35251e -> :sswitch_57
        0x4d288b5b -> :sswitch_56
        0x504dd0c1 -> :sswitch_23
        0x50ce400e -> :sswitch_55
        0x516191f4 -> :sswitch_22
        0x55a19dc8 -> :sswitch_54
        0x5825eb5e -> :sswitch_53
        0x582e57f5 -> :sswitch_21
        0x5875bd5a -> :sswitch_20
        0x59880e48 -> :sswitch_1f
        0x5a07c467 -> :sswitch_4
        0x5cb572a7 -> :sswitch_52
        0x5ed9a892 -> :sswitch_1e
        0x5f87a489 -> :sswitch_1d
        0x5fa0ef61 -> :sswitch_1c
        0x62c7b28e -> :sswitch_1b
        0x63d72051 -> :sswitch_3
        0x645fcfae -> :sswitch_1a
        0x665e9772 -> :sswitch_2
        0x669cda84 -> :sswitch_19
        0x6731c7d9 -> :sswitch_18
        0x6ae45d1f -> :sswitch_1
        0x722ac668 -> :sswitch_17
        0x73cf7886 -> :sswitch_16
        0x775b920a -> :sswitch_15
        0x7c259f3c -> :sswitch_51
        0x7d263f0e -> :sswitch_14
        0x7fa472de -> :sswitch_13
        0x7fdd5356 -> :sswitch_0
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
    invoke-static {p0}, LX/1fi;->A09(LX/1fq;)LX/1fi;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-class v2, LX/1fq;

    .line 12
    .line 13
    const-string v1, "GraphSearchResultDecoration"

    .line 14
    .line 15
    const v0, 0x7fdd5356

    .line 16
    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :sswitch_1
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const-class v6, LX/1fq;

    .line 43
    .line 44
    const v5, 0x6ae45d1f

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v1, v0, :cond_1

    .line 59
    .line 60
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_2
    invoke-static {p0}, LX/1fi;->A01(LX/1fq;)LX/1fi;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-class v2, LX/1fq;

    .line 71
    .line 72
    const-string v1, "FeedbackReactionInfo"

    .line 73
    .line 74
    const v0, 0x665e9772

    .line 75
    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :sswitch_3
    invoke-static {p0}, LX/1fi;->A07(LX/1fq;)LX/1fi;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-class v2, LX/1fq;

    .line 84
    .line 85
    const-string v1, "Game"

    .line 86
    .line 87
    const v0, 0x63d72051

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :sswitch_4
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const-class v6, LX/1fq;

    .line 115
    .line 116
    const v5, 0x5a07c467

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge v1, v0, :cond_1

    .line 131
    .line 132
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :sswitch_5
    invoke-static {p0}, LX/1fi;->A06(LX/1fq;)LX/1fi;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-class v2, LX/1fq;

    .line 143
    .line 144
    const-string v1, "GYSJSocialContext"

    .line 145
    .line 146
    const v0, 0x437d4d34

    .line 147
    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :sswitch_6
    invoke-static {p0}, LX/1fi;->A0B(LX/1fq;)LX/1fi;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-class v2, LX/1fq;

    .line 156
    .line 157
    const-string v1, "GroupCommentInfo"

    .line 158
    .line 159
    const v0, 0x34b76ea5

    .line 160
    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :sswitch_7
    invoke-static {p0}, LX/1fi;->A05(LX/1fq;)LX/1fi;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    const-class v1, LX/1fq;

    .line 176
    .line 177
    const v0, 0x9224c0f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1, v2, v0}, LX/1g1;->A29(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :sswitch_8
    invoke-static {p0}, LX/1fi;->A0A(LX/1fq;)LX/1fi;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-class v2, LX/1fq;

    .line 191
    .line 192
    const-string v1, "Group"

    .line 193
    .line 194
    const v0, 0x3937134

    .line 195
    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :sswitch_9
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    const-class v6, LX/1fq;

    .line 222
    .line 223
    const v5, -0x1bade211

    .line 224
    .line 225
    .line 226
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-nez v0, :cond_0

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ge v1, v0, :cond_1

    .line 238
    .line 239
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :sswitch_a
    invoke-static {p0}, LX/1fi;->A0D(LX/1fq;)LX/1fi;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    const-class v1, LX/1fq;

    .line 257
    .line 258
    const v0, -0x26a4ba0f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1, v2, v0}, LX/1g1;->A29(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto/16 :goto_8

    .line 266
    .line 267
    :sswitch_b
    invoke-static {p0}, LX/1fi;->A04(LX/1fq;)LX/1fi;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-class v2, LX/1fq;

    .line 272
    .line 273
    const-string v1, "FunFactPrompt"

    .line 274
    .line 275
    const v0, -0x2b5a9973

    .line 276
    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :sswitch_c
    invoke-static {p0}, LX/1fi;->A03(LX/1fq;)LX/1fi;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-class v2, LX/1fq;

    .line 285
    .line 286
    const-string v1, "FocusedPhoto"

    .line 287
    .line 288
    const v0, -0x2c889c3a

    .line 289
    .line 290
    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :sswitch_d
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    const-class v6, LX/1fq;

    .line 316
    .line 317
    const v5, -0x30ed3b58    # -2.4623616E9f

    .line 318
    .line 319
    .line 320
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-nez v0, :cond_0

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-ge v1, v0, :cond_1

    .line 332
    .line 333
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 v1, v1, 0x1

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :sswitch_e
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    const-class v6, LX/1fq;

    .line 362
    .line 363
    const v5, -0x30f9470f

    .line 364
    .line 365
    .line 366
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-nez v0, :cond_0

    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    :goto_4
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-ge v1, v0, :cond_1

    .line 378
    .line 379
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v1, v1, 0x1

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_0
    invoke-static {v4, v0, v7}, LX/0X2;->A0Q(Lcom/facebook/graphservice/factory/GraphQLServiceFactory;Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/String;)LX/1gF;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_5

    .line 390
    :cond_1
    invoke-virtual {v4, v7}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeBuilder(Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_5
    invoke-static {v0, v6, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A05(LX/1gF;Ljava/lang/Class;I)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :sswitch_f
    invoke-static {p0}, LX/1fi;->A08(LX/1fq;)LX/1fi;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const-class v2, LX/1fq;

    .line 404
    .line 405
    const-string v1, "GeoRectangle"

    .line 406
    .line 407
    const v0, -0x40e15781

    .line 408
    .line 409
    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :sswitch_10
    invoke-static {p0}, LX/1fi;->A0C(LX/1fq;)LX/1fi;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const-class v2, LX/1fq;

    .line 417
    .line 418
    const-string v1, "GroupFeedSortingSwitcher"

    .line 419
    .line 420
    const v0, -0x47711185

    .line 421
    .line 422
    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :sswitch_11
    invoke-static {p0}, LX/1fi;->A02(LX/1fq;)LX/1fi;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const-class v2, LX/1fq;

    .line 430
    .line 431
    const-string v1, "FocusedImage"

    .line 432
    .line 433
    const v0, -0x4bd4fef0

    .line 434
    .line 435
    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :sswitch_12
    invoke-static {p0}, LX/1fi;->A0E(LX/1fq;)LX/1fi;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const-class v2, LX/1fq;

    .line 443
    .line 444
    const-string v1, "GroupMembership"

    .line 445
    .line 446
    const v0, -0x69233a4f

    .line 447
    .line 448
    .line 449
    goto/16 :goto_7

    .line 450
    .line 451
    :sswitch_13
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const v1, 0x7fa472de

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const-class v2, LX/1fq;

    .line 463
    .line 464
    const-string v0, "GraphSearchQueryFilterGroup"

    .line 465
    .line 466
    goto/16 :goto_6

    .line 467
    .line 468
    :sswitch_14
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const v1, 0x7d263f0e

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const-class v2, LX/1fq;

    .line 480
    .line 481
    const-string v0, "FundraiserCreatePromo"

    .line 482
    .line 483
    goto/16 :goto_6

    .line 484
    .line 485
    :sswitch_15
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const v1, 0x775b920a

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const-class v2, LX/1fq;

    .line 497
    .line 498
    const-string v0, "FollowShowActionLink"

    .line 499
    .line 500
    goto/16 :goto_6

    .line 501
    .line 502
    :sswitch_16
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const v1, 0x73cf7886

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const-class v2, LX/1fq;

    .line 514
    .line 515
    const-string v0, "GoodwillThrowbackSection"

    .line 516
    .line 517
    goto/16 :goto_6

    .line 518
    .line 519
    :sswitch_17
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const v1, 0x722ac668

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const-class v2, LX/1fq;

    .line 531
    .line 532
    const-string v0, "FundraiserForStory"

    .line 533
    .line 534
    goto/16 :goto_6

    .line 535
    .line 536
    :sswitch_18
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const v1, 0x6731c7d9

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const-class v2, LX/1fq;

    .line 548
    .line 549
    const-string v0, "GraphSearchQueryFilterTypeSet"

    .line 550
    .line 551
    goto/16 :goto_6

    .line 552
    .line 553
    :sswitch_19
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const v1, 0x669cda84

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    const-class v2, LX/1fq;

    .line 565
    .line 566
    const-string v0, "FrameImageAsset"

    .line 567
    .line 568
    goto/16 :goto_6

    .line 569
    .line 570
    :sswitch_1a
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const v1, 0x645fcfae

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const-class v2, LX/1fq;

    .line 582
    .line 583
    const-string v0, "GraphSearchQueryTitle"

    .line 584
    .line 585
    goto/16 :goto_6

    .line 586
    .line 587
    :sswitch_1b
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const v1, 0x62c7b28e

    .line 592
    .line 593
    .line 594
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    const-class v2, LX/1fq;

    .line 599
    .line 600
    const-string v0, "FrameTextAssetConnection"

    .line 601
    .line 602
    goto/16 :goto_6

    .line 603
    .line 604
    :sswitch_1c
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    const v1, 0x5fa0ef61

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    const-class v2, LX/1fq;

    .line 616
    .line 617
    const-string v0, "GroupPostStoryFeedback"

    .line 618
    .line 619
    goto/16 :goto_6

    .line 620
    .line 621
    :sswitch_1d
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const v1, 0x5f87a489

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A06(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fn;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const-class v2, LX/1fq;

    .line 633
    .line 634
    const-string v0, "GroupRecommendedPage"

    .line 635
    .line 636
    goto/16 :goto_6

    .line 637
    .line 638
    :sswitch_1e
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const v1, 0x5ed9a892

    .line 643
    .line 644
    .line 645
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    const-class v2, LX/1fq;

    .line 650
    .line 651
    const-string v0, "GroupPostLevelInsightsActionLink"

    .line 652
    .line 653
    goto/16 :goto_6

    .line 654
    .line 655
    :sswitch_1f
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const v0, 0x59880e48

    .line 660
    .line 661
    .line 662
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const v0, 0x696db44

    .line 667
    .line 668
    .line 669
    invoke-static {v3, p0, v0}, LX/1g1;->A1K(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 670
    .line 671
    .line 672
    const-class v2, LX/1fq;

    .line 673
    .line 674
    const-string v1, "GroupPostInsightsMetric"

    .line 675
    .line 676
    const v0, 0x59880e48

    .line 677
    .line 678
    .line 679
    goto/16 :goto_7

    .line 680
    .line 681
    :sswitch_20
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const v1, 0x5875bd5a

    .line 686
    .line 687
    .line 688
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    const-class v2, LX/1fq;

    .line 693
    .line 694
    const-string v0, "GroupJoinActionLink"

    .line 695
    .line 696
    goto/16 :goto_6

    .line 697
    .line 698
    :sswitch_21
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const v1, 0x582e57f5

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    const-class v2, LX/1fq;

    .line 710
    .line 711
    const-string v0, "GraphSearchQueryFilterValue"

    .line 712
    .line 713
    goto/16 :goto_6

    .line 714
    .line 715
    :sswitch_22
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const v0, 0x516191f4

    .line 720
    .line 721
    .line 722
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    const/16 v0, 0xd1b

    .line 727
    .line 728
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 729
    .line 730
    .line 731
    const-class v2, LX/1fq;

    .line 732
    .line 733
    const-string v1, "GroupDiscoveryCategory"

    .line 734
    .line 735
    const v0, 0x516191f4

    .line 736
    .line 737
    .line 738
    goto/16 :goto_7

    .line 739
    .line 740
    :sswitch_23
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const v1, 0x504dd0c1

    .line 745
    .line 746
    .line 747
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    const-class v2, LX/1fq;

    .line 752
    .line 753
    const-string v0, "GroupPostSetTagsResponsePayload"

    .line 754
    .line 755
    goto/16 :goto_6

    .line 756
    .line 757
    :sswitch_24
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    const v1, 0x4a48eb52    # 3291860.5f

    .line 762
    .line 763
    .line 764
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    const-class v2, LX/1fq;

    .line 769
    .line 770
    const-string v0, "FrameImageAssetSize"

    .line 771
    .line 772
    goto/16 :goto_6

    .line 773
    .line 774
    :sswitch_25
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const v1, 0x46a1613b

    .line 779
    .line 780
    .line 781
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    const-class v2, LX/1fq;

    .line 786
    .line 787
    const-string v0, "FundraiserUpsellStoryHeaderSocialContext"

    .line 788
    .line 789
    goto/16 :goto_6

    .line 790
    .line 791
    :sswitch_26
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const v1, 0x45c7887d

    .line 796
    .line 797
    .line 798
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    const-class v2, LX/1fq;

    .line 803
    .line 804
    const-string v0, "GroupContentReportersConnection"

    .line 805
    .line 806
    goto/16 :goto_6

    .line 807
    .line 808
    :sswitch_27
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const v1, 0x3a6c6881

    .line 813
    .line 814
    .line 815
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    const-class v2, LX/1fq;

    .line 820
    .line 821
    const-string v0, "FundraiserForStoryPrompt"

    .line 822
    .line 823
    goto/16 :goto_6

    .line 824
    .line 825
    :sswitch_28
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    const v1, 0x3a5a113b

    .line 830
    .line 831
    .line 832
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    const-class v2, LX/1fq;

    .line 837
    .line 838
    const-string v0, "FriendsEdge"

    .line 839
    .line 840
    goto/16 :goto_6

    .line 841
    .line 842
    :sswitch_29
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    const v1, 0x323038f8

    .line 847
    .line 848
    .line 849
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    const-class v2, LX/1fq;

    .line 854
    .line 855
    const-string v0, "FrameAssetAnchoring"

    .line 856
    .line 857
    goto/16 :goto_6

    .line 858
    .line 859
    :sswitch_2a
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    const v1, 0x31c12350

    .line 864
    .line 865
    .line 866
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    const-class v2, LX/1fq;

    .line 871
    .line 872
    const-string v0, "GraphSearchQueryFilterValuesConnection"

    .line 873
    .line 874
    goto/16 :goto_6

    .line 875
    .line 876
    :sswitch_2b
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    const v1, 0x318fcb13

    .line 881
    .line 882
    .line 883
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    const-class v2, LX/1fq;

    .line 888
    .line 889
    const-string v0, "FrameTextAssetSize"

    .line 890
    .line 891
    goto/16 :goto_6

    .line 892
    .line 893
    :sswitch_2c
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    const v1, 0x2a85d768

    .line 898
    .line 899
    .line 900
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    const-class v2, LX/1fq;

    .line 905
    .line 906
    const-string v0, "GraphSearchQueryFilter"

    .line 907
    .line 908
    goto/16 :goto_6

    .line 909
    .line 910
    :sswitch_2d
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const v0, 0x286d3f97

    .line 915
    .line 916
    .line 917
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    const v0, -0x643a5bd6

    .line 922
    .line 923
    .line 924
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 925
    .line 926
    .line 927
    const-class v2, LX/1fq;

    .line 928
    .line 929
    const-string v1, "GamesInstantPlayStyleInfo"

    .line 930
    .line 931
    const v0, 0x286d3f97

    .line 932
    .line 933
    .line 934
    goto/16 :goto_7

    .line 935
    .line 936
    :sswitch_2e
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    const v1, 0x2320ec51

    .line 941
    .line 942
    .line 943
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    const-class v2, LX/1fq;

    .line 948
    .line 949
    const-string v0, "GroupCanToggleCommentDisablingOnPostActionLink"

    .line 950
    .line 951
    goto/16 :goto_6

    .line 952
    .line 953
    :sswitch_2f
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    const v1, 0x22899db8

    .line 958
    .line 959
    .line 960
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    const-class v2, LX/1fq;

    .line 965
    .line 966
    const-string v0, "GraphSearchQueryFilterValuesEdge"

    .line 967
    .line 968
    goto/16 :goto_6

    .line 969
    .line 970
    :sswitch_30
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    const v1, 0x1fa76939

    .line 975
    .line 976
    .line 977
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    const-class v2, LX/1fq;

    .line 982
    .line 983
    const-string v0, "GreetingCardSlide"

    .line 984
    .line 985
    goto/16 :goto_6

    .line 986
    .line 987
    :sswitch_31
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    const v0, 0x193526ce

    .line 992
    .line 993
    .line 994
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    const v0, -0x789a7891

    .line 999
    .line 1000
    .line 1001
    invoke-static {v3, p0, v0}, LX/1g1;->A1K(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1002
    .line 1003
    .line 1004
    const-class v2, LX/1fq;

    .line 1005
    .line 1006
    const-string v1, "GroupCommerceProductItemPotentialBuyersConnection"

    .line 1007
    .line 1008
    const v0, 0x193526ce

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_7

    .line 1012
    .line 1013
    :sswitch_32
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    const v1, 0x5e4ecc0

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    const-class v2, LX/1fq;

    .line 1025
    .line 1026
    const-string v0, "FriendsWhoRecommendedEdge"

    .line 1027
    .line 1028
    goto/16 :goto_6

    .line 1029
    .line 1030
    :sswitch_33
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    const v1, 0x551342a

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    const-class v2, LX/1fq;

    .line 1042
    .line 1043
    const-string v0, "GraphSearchQuery"

    .line 1044
    .line 1045
    goto/16 :goto_6

    .line 1046
    .line 1047
    :sswitch_34
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    const v1, -0x3878f5f

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    const-class v2, LX/1fq;

    .line 1059
    .line 1060
    const-string v0, "FrameTextAsset"

    .line 1061
    .line 1062
    goto/16 :goto_6

    .line 1063
    .line 1064
    :sswitch_35
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    const v1, -0xec1224b

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    const-class v2, LX/1fq;

    .line 1076
    .line 1077
    const-string v0, "FrameImageAssetConnection"

    .line 1078
    .line 1079
    goto/16 :goto_6

    .line 1080
    .line 1081
    :sswitch_36
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    const v1, -0x1211d2b7

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    const-class v2, LX/1fq;

    .line 1093
    .line 1094
    const-string v0, "GroupBlockedProfilesEdge"

    .line 1095
    .line 1096
    goto/16 :goto_6

    .line 1097
    .line 1098
    :sswitch_37
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    const v1, -0x12b6b930

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    const-class v2, LX/1fq;

    .line 1110
    .line 1111
    const-string v0, "GreetingCardTemplate"

    .line 1112
    .line 1113
    goto/16 :goto_6

    .line 1114
    .line 1115
    :sswitch_38
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    const v1, -0x14533831

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    const-class v2, LX/1fq;

    .line 1127
    .line 1128
    const-string v0, "GroupAttributionContext"

    .line 1129
    .line 1130
    goto/16 :goto_6

    .line 1131
    .line 1132
    :sswitch_39
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    const v1, -0x24c2e61a

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    const-class v2, LX/1fq;

    .line 1144
    .line 1145
    const-string v0, "GoToVideoHomeActionLink"

    .line 1146
    .line 1147
    goto/16 :goto_6

    .line 1148
    .line 1149
    :sswitch_3a
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    const v1, -0x2b0b774d

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    const-class v2, LX/1fq;

    .line 1161
    .line 1162
    const-string v0, "FrameDynamicClientTextAsset"

    .line 1163
    .line 1164
    goto/16 :goto_6

    .line 1165
    .line 1166
    :sswitch_3b
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    const v1, -0x2cac8db8

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    const-class v2, LX/1fq;

    .line 1178
    .line 1179
    const-string v0, "FriendsLocationsCluster"

    .line 1180
    .line 1181
    goto/16 :goto_6

    .line 1182
    .line 1183
    :sswitch_3c
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    const v1, -0x3a619c5f

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    const-class v2, LX/1fq;

    .line 1195
    .line 1196
    const-string v0, "GreetingCardSlidePhotosConnection"

    .line 1197
    .line 1198
    goto/16 :goto_6

    .line 1199
    .line 1200
    :sswitch_3d
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    const v0, -0x3a94f2c9

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0H(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1212
    .line 1213
    .line 1214
    const-class v2, LX/1fq;

    .line 1215
    .line 1216
    const-string v1, "FeedbackPrivateRepliesConnection"

    .line 1217
    .line 1218
    goto/16 :goto_7

    .line 1219
    .line 1220
    :sswitch_3e
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    const v1, -0x3e658e53

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A06(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fn;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    const-class v2, LX/1fq;

    .line 1232
    .line 1233
    const-string v0, "GroupPurpose"

    .line 1234
    .line 1235
    goto/16 :goto_6

    .line 1236
    .line 1237
    :sswitch_3f
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    const v1, -0x44c686e6

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    const-class v2, LX/1fq;

    .line 1249
    .line 1250
    const-string v0, "GenericURLActionLink"

    .line 1251
    .line 1252
    goto/16 :goto_6

    .line 1253
    .line 1254
    :sswitch_40
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    const v1, -0x48847dd6

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    const-class v2, LX/1fq;

    .line 1266
    .line 1267
    const-string v0, "GiphySticker"

    .line 1268
    .line 1269
    goto/16 :goto_6

    .line 1270
    .line 1271
    :sswitch_41
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    const v1, -0x48f51028

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    const-class v2, LX/1fq;

    .line 1283
    .line 1284
    const-string v0, "GreetingCardTemplateTheme"

    .line 1285
    .line 1286
    goto/16 :goto_6

    .line 1287
    .line 1288
    :sswitch_42
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    const v1, -0x4b800466

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    const-class v2, LX/1fq;

    .line 1300
    .line 1301
    const-string v0, "GreetingCardSlidesConnection"

    .line 1302
    .line 1303
    goto/16 :goto_6

    .line 1304
    .line 1305
    :sswitch_43
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    const v1, -0x5208bc63

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    const-class v2, LX/1fq;

    .line 1317
    .line 1318
    const-string v0, "GeneratedRecommendationItem"

    .line 1319
    .line 1320
    goto/16 :goto_6

    .line 1321
    .line 1322
    :sswitch_44
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    const v1, -0x5464dff8

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    const-class v2, LX/1fq;

    .line 1334
    .line 1335
    const-string v0, "GemstoneUser"

    .line 1336
    .line 1337
    goto/16 :goto_6

    .line 1338
    .line 1339
    :sswitch_45
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    const v1, -0x58b36ae2

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    const-class v2, LX/1fq;

    .line 1351
    .line 1352
    const-string v0, "GreetingCard"

    .line 1353
    .line 1354
    goto/16 :goto_6

    .line 1355
    .line 1356
    :sswitch_46
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    const v1, -0x655e3d13

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    const-class v2, LX/1fq;

    .line 1368
    .line 1369
    const-string v0, "GroupPostAuthorFollowingStatus"

    .line 1370
    .line 1371
    goto/16 :goto_6

    .line 1372
    .line 1373
    :sswitch_47
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    const v1, -0x6883df8f

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    const-class v2, LX/1fq;

    .line 1385
    .line 1386
    const-string v0, "FriendsConnection"

    .line 1387
    .line 1388
    goto/16 :goto_6

    .line 1389
    .line 1390
    :sswitch_48
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    const v1, -0x69f5ea90

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    const-class v2, LX/1fq;

    .line 1402
    .line 1403
    const-string v0, "GoodwillAnniversaryCampaign"

    .line 1404
    .line 1405
    goto :goto_6

    .line 1406
    :sswitch_49
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    const v1, -0x6b60f20b

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    const-class v2, LX/1fq;

    .line 1418
    .line 1419
    const-string v0, "FriendDeepDiveAvailability"

    .line 1420
    .line 1421
    goto :goto_6

    .line 1422
    :sswitch_4a
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    const v0, -0x6ba5d344

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    invoke-static {v3, p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0H(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1434
    .line 1435
    .line 1436
    const-class v2, LX/1fq;

    .line 1437
    .line 1438
    const-string v1, "FeedbackUnifiedReactorsConnection"

    .line 1439
    .line 1440
    goto/16 :goto_7

    .line 1441
    .line 1442
    :sswitch_4b
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    const v1, -0x712fa078

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    const-class v2, LX/1fq;

    .line 1454
    .line 1455
    const-string v0, "FriendsWhoRecommendedConnection"

    .line 1456
    .line 1457
    goto :goto_6

    .line 1458
    :sswitch_4c
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    const v1, -0x72f22b23

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    const-class v2, LX/1fq;

    .line 1470
    .line 1471
    const-string v0, "GroupPostMemeRemixActionLink"

    .line 1472
    .line 1473
    goto :goto_6

    .line 1474
    :sswitch_4d
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    const v1, -0x7395245f

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    const-class v2, LX/1fq;

    .line 1486
    .line 1487
    const-string v0, "GroupNewMemberProfilesConnection"

    .line 1488
    .line 1489
    goto :goto_6

    .line 1490
    :sswitch_4e
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    const v1, -0x77d9de83    # -4.9993173E-34f

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    const-class v2, LX/1fq;

    .line 1502
    .line 1503
    const-string v0, "FundraiserCharity"

    .line 1504
    .line 1505
    goto :goto_6

    .line 1506
    :sswitch_4f
    invoke-static {p0, p0}, LX/1fq;->A01(LX/1fq;Lcom/facebook/graphservice/tree/TreeJNI;)LX/1fq;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    const v1, -0x792f9c49

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v0, v1}, LX/1fq;->A00(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    const-class v2, LX/1fq;

    .line 1518
    .line 1519
    const-string v0, "GroupNativeTemplatesScreenURIs"

    .line 1520
    .line 1521
    :goto_6
    invoke-virtual {v3, v2, v0, v1}, LX/1g1;->A29(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    goto/16 :goto_8

    .line 1526
    .line 1527
    :sswitch_50
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    const v0, 0x24038884

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSendTriggerType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLSendTriggerType;

    .line 1539
    .line 1540
    const v1, 0x1666c561

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLSendTriggerType;

    .line 1548
    .line 1549
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 1553
    .line 1554
    .line 1555
    const-class v2, LX/1fq;

    .line 1556
    .line 1557
    const-string v1, "FeedbackMessageAction"

    .line 1558
    .line 1559
    const v0, 0x24038884

    .line 1560
    .line 1561
    .line 1562
    goto/16 :goto_7

    .line 1563
    .line 1564
    :sswitch_51
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    const v0, 0x7c259f3c

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    const v2, 0x33ae02

    .line 1576
    .line 1577
    .line 1578
    const-class v1, LX/1fl;

    .line 1579
    .line 1580
    const v0, -0x70640163

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1584
    .line 1585
    .line 1586
    const-class v2, LX/1fq;

    .line 1587
    .line 1588
    const-string v1, "FriendsWhoLikeEdge"

    .line 1589
    .line 1590
    const v0, 0x7c259f3c

    .line 1591
    .line 1592
    .line 1593
    goto/16 :goto_7

    .line 1594
    .line 1595
    :sswitch_52
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    const v0, 0x5cb572a7

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    const v2, 0x33ae02

    .line 1607
    .line 1608
    .line 1609
    const-class v1, LX/1fl;

    .line 1610
    .line 1611
    const v0, -0x2ef1d3a6

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1615
    .line 1616
    .line 1617
    const-class v2, LX/1fq;

    .line 1618
    .line 1619
    const-string v1, "FeedbackFriendActionsEdge"

    .line 1620
    .line 1621
    const v0, 0x5cb572a7

    .line 1622
    .line 1623
    .line 1624
    goto/16 :goto_7

    .line 1625
    .line 1626
    :sswitch_53
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    const v0, 0x5825eb5e

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    invoke-static {v3, p0}, LX/1g1;->A1D(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1638
    .line 1639
    .line 1640
    const v0, -0x1f3d3f73

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1644
    .line 1645
    .line 1646
    const v0, 0x1bf9a

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1650
    .line 1651
    .line 1652
    const-class v2, LX/1fq;

    .line 1653
    .line 1654
    const-string v1, "GroupHashtag"

    .line 1655
    .line 1656
    const v0, 0x5825eb5e

    .line 1657
    .line 1658
    .line 1659
    goto/16 :goto_7

    .line 1660
    .line 1661
    :sswitch_54
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    const v0, 0x55a19dc8

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    const v2, 0x5809802

    .line 1673
    .line 1674
    .line 1675
    const-class v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1676
    .line 1677
    const v0, -0x24e276fc

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1681
    .line 1682
    .line 1683
    const-class v2, LX/1fq;

    .line 1684
    .line 1685
    const-string v1, "GraphSearchSnippet"

    .line 1686
    .line 1687
    const v0, 0x55a19dc8

    .line 1688
    .line 1689
    .line 1690
    goto/16 :goto_7

    .line 1691
    .line 1692
    :sswitch_55
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    const v0, 0x50ce400e

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    const v0, -0xbaf5b9b

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1707
    .line 1708
    .line 1709
    const v0, 0x1c56f

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1713
    .line 1714
    .line 1715
    const-class v2, LX/1fq;

    .line 1716
    .line 1717
    const-string v1, "GiphyStickerImage"

    .line 1718
    .line 1719
    const v0, 0x50ce400e

    .line 1720
    .line 1721
    .line 1722
    goto/16 :goto_7

    .line 1723
    .line 1724
    :sswitch_56
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    const v0, 0x4d288b5b    # 1.76731568E8f

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    const v0, 0x5a7510f

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1739
    .line 1740
    .line 1741
    const v2, 0x64212b1

    .line 1742
    .line 1743
    .line 1744
    const-class v1, LX/1fk;

    .line 1745
    .line 1746
    const v0, -0x331663a7

    .line 1747
    .line 1748
    .line 1749
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1750
    .line 1751
    .line 1752
    const-class v2, LX/1fq;

    .line 1753
    .line 1754
    const-string v1, "GroupMemberProfilesConnection"

    .line 1755
    .line 1756
    const v0, 0x4d288b5b    # 1.76731568E8f

    .line 1757
    .line 1758
    .line 1759
    goto/16 :goto_7

    .line 1760
    .line 1761
    :sswitch_57
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    const v0, 0x4b35251e    # 1.1871518E7f

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    invoke-static {v3, p0}, LX/1g1;->A1D(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1773
    .line 1774
    .line 1775
    const v0, -0x530ef2e

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1779
    .line 1780
    .line 1781
    const v0, 0x337a8b

    .line 1782
    .line 1783
    .line 1784
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1785
    .line 1786
    .line 1787
    const-class v2, LX/1fq;

    .line 1788
    .line 1789
    const-string v1, "GroupPostTag"

    .line 1790
    .line 1791
    const v0, 0x4b35251e    # 1.1871518E7f

    .line 1792
    .line 1793
    .line 1794
    goto/16 :goto_7

    .line 1795
    .line 1796
    :sswitch_58
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    const v0, 0x361617bc

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    invoke-static {v3, p0}, LX/1g1;->A1D(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1808
    .line 1809
    .line 1810
    const v2, 0x68af8f5

    .line 1811
    .line 1812
    .line 1813
    const-class v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1814
    .line 1815
    const v0, -0x2045765a

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1819
    .line 1820
    .line 1821
    const-class v2, LX/1fq;

    .line 1822
    .line 1823
    const-string v1, "GroupCommerceProductItem"

    .line 1824
    .line 1825
    const v0, 0x361617bc

    .line 1826
    .line 1827
    .line 1828
    goto/16 :goto_7

    .line 1829
    .line 1830
    :sswitch_59
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    const v0, 0x317c510a

    .line 1835
    .line 1836
    .line 1837
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    const v0, -0x17516ae6

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1845
    .line 1846
    .line 1847
    const v2, 0x74d9dd14

    .line 1848
    .line 1849
    .line 1850
    const-class v1, LX/1fq;

    .line 1851
    .line 1852
    const v0, 0x59880e48

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1856
    .line 1857
    .line 1858
    const-class v2, LX/1fq;

    .line 1859
    .line 1860
    const-string v1, "GroupPostInsights"

    .line 1861
    .line 1862
    const v0, 0x317c510a

    .line 1863
    .line 1864
    .line 1865
    goto/16 :goto_7

    .line 1866
    .line 1867
    :sswitch_5a
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    const v0, 0x1a395395

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    const v0, -0x517be51e

    .line 1879
    .line 1880
    .line 1881
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1882
    .line 1883
    .line 1884
    const v0, 0x557ccf4a

    .line 1885
    .line 1886
    .line 1887
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1888
    .line 1889
    .line 1890
    const v0, 0x20c8b243    # 3.3999282E-19f

    .line 1891
    .line 1892
    .line 1893
    invoke-static {v3, p0, v0}, LX/1g1;->A1N(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1894
    .line 1895
    .line 1896
    const v0, -0x7d6b6d4f

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1900
    .line 1901
    .line 1902
    const-class v2, LX/1fq;

    .line 1903
    .line 1904
    const-string v1, "FullIndexEducationInfo"

    .line 1905
    .line 1906
    const v0, 0x1a395395

    .line 1907
    .line 1908
    .line 1909
    goto/16 :goto_7

    .line 1910
    .line 1911
    :sswitch_5b
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    const v0, 0xd152ffa

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    const v0, 0x69d9462e

    .line 1923
    .line 1924
    .line 1925
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1926
    .line 1927
    .line 1928
    const v2, 0x750d4db8

    .line 1929
    .line 1930
    .line 1931
    const-class v1, LX/1fq;

    .line 1932
    .line 1933
    const v0, 0x5825eb5e

    .line 1934
    .line 1935
    .line 1936
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1937
    .line 1938
    .line 1939
    const-class v2, LX/1fq;

    .line 1940
    .line 1941
    const-string v1, "GroupHashtagWithDisplayString"

    .line 1942
    .line 1943
    const v0, 0xd152ffa

    .line 1944
    .line 1945
    .line 1946
    goto/16 :goto_7

    .line 1947
    .line 1948
    :sswitch_5c
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    const v0, -0x3098965d

    .line 1953
    .line 1954
    .line 1955
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v3

    .line 1959
    const v0, 0x5a7510f

    .line 1960
    .line 1961
    .line 1962
    invoke-static {v3, p0, v0}, LX/1g1;->A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1963
    .line 1964
    .line 1965
    const v2, 0x5be4a56

    .line 1966
    .line 1967
    .line 1968
    const-class v1, LX/1fq;

    .line 1969
    .line 1970
    const v0, 0x7c259f3c

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1974
    .line 1975
    .line 1976
    const-class v2, LX/1fq;

    .line 1977
    .line 1978
    const-string v1, "FriendsWhoLikeConnection"

    .line 1979
    .line 1980
    const v0, -0x3098965d

    .line 1981
    .line 1982
    .line 1983
    goto/16 :goto_7

    .line 1984
    .line 1985
    :sswitch_5d
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    const v0, -0x3df715c4

    .line 1990
    .line 1991
    .line 1992
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v3

    .line 1996
    const v0, -0x517be51e

    .line 1997
    .line 1998
    .line 1999
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2000
    .line 2001
    .line 2002
    const v0, 0x557ccf4a

    .line 2003
    .line 2004
    .line 2005
    invoke-static {v3, p0, v0}, LX/1g1;->A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2006
    .line 2007
    .line 2008
    const v0, -0x7d6b6d4f

    .line 2009
    .line 2010
    .line 2011
    invoke-static {v3, p0, v0}, LX/1g1;->A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2012
    .line 2013
    .line 2014
    const-class v2, LX/1fq;

    .line 2015
    .line 2016
    const-string v1, "GroupMallAdsEducationInfo"

    .line 2017
    .line 2018
    const v0, -0x3df715c4

    .line 2019
    .line 2020
    .line 2021
    goto/16 :goto_7

    .line 2022
    .line 2023
    :sswitch_5e
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    const v0, -0x48ebe732

    .line 2028
    .line 2029
    .line 2030
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v3

    .line 2034
    invoke-static {v3, p0}, LX/1g1;->A1A(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 2035
    .line 2036
    .line 2037
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    .line 2038
    .line 2039
    const v0, 0x7d865921

    .line 2040
    .line 2041
    .line 2042
    invoke-static {v3, p0, v1, v0}, LX/1g1;->A1b(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Enum;I)V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 2046
    .line 2047
    .line 2048
    const-class v2, LX/1fq;

    .line 2049
    .line 2050
    const-string v1, "FollowUpFeedUnitsEdge"

    .line 2051
    .line 2052
    const v0, -0x48ebe732

    .line 2053
    .line 2054
    .line 2055
    goto/16 :goto_7

    .line 2056
    .line 2057
    :sswitch_5f
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    const v0, -0x58c7d9a4

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v3

    .line 2068
    const v2, -0x14811301

    .line 2069
    .line 2070
    .line 2071
    const-class v1, LX/1fr;

    .line 2072
    .line 2073
    const v0, 0x47eae114

    .line 2074
    .line 2075
    .line 2076
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2077
    .line 2078
    .line 2079
    const-class v2, LX/1fq;

    .line 2080
    .line 2081
    const-string v1, "GroupNativeTemplatesActions"

    .line 2082
    .line 2083
    const v0, -0x58c7d9a4

    .line 2084
    .line 2085
    .line 2086
    goto/16 :goto_7

    .line 2087
    .line 2088
    :sswitch_60
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v1

    .line 2092
    const v0, -0x6c9a740e

    .line 2093
    .line 2094
    .line 2095
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v3

    .line 2099
    const v2, -0x5539bbf2

    .line 2100
    .line 2101
    .line 2102
    const-class v1, LX/1fk;

    .line 2103
    .line 2104
    const v0, -0x331663a7

    .line 2105
    .line 2106
    .line 2107
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2108
    .line 2109
    .line 2110
    const-class v2, LX/1fq;

    .line 2111
    .line 2112
    const-string v1, "GroupNavigationInfo"

    .line 2113
    .line 2114
    const v0, -0x6c9a740e

    .line 2115
    .line 2116
    .line 2117
    goto :goto_7

    .line 2118
    :sswitch_61
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    const v0, -0x6f6dc834

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    const v0, -0x66ca7c04

    .line 2130
    .line 2131
    .line 2132
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2133
    .line 2134
    .line 2135
    const v0, 0x6942258

    .line 2136
    .line 2137
    .line 2138
    invoke-static {v3, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2139
    .line 2140
    .line 2141
    const-class v2, LX/1fq;

    .line 2142
    .line 2143
    const-string v1, "GroupAskAdminToPostAcceptPendingDialog"

    .line 2144
    .line 2145
    const v0, -0x6f6dc834

    .line 2146
    .line 2147
    .line 2148
    goto :goto_7

    .line 2149
    :sswitch_62
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    const v0, -0x75404bb3

    .line 2154
    .line 2155
    .line 2156
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v3

    .line 2160
    const v2, 0x5be4a56

    .line 2161
    .line 2162
    .line 2163
    const-class v1, LX/1fq;

    .line 2164
    .line 2165
    const v0, -0x48ebe732

    .line 2166
    .line 2167
    .line 2168
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 2169
    .line 2170
    .line 2171
    const-class v2, LX/1fq;

    .line 2172
    .line 2173
    const-string v1, "FollowUpFeedUnitsConnection"

    .line 2174
    .line 2175
    const v0, -0x75404bb3

    .line 2176
    .line 2177
    .line 2178
    goto :goto_7

    .line 2179
    :sswitch_63
    invoke-static {p0}, LX/0X2;->A0N(LX/1fq;)LX/1fq;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    const v0, -0x7d82ff42

    .line 2184
    .line 2185
    .line 2186
    invoke-static {v1, v0}, LX/1fi;->A0F(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fi;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v3

    .line 2190
    const v0, 0x36452d

    .line 2191
    .line 2192
    .line 2193
    invoke-static {v3, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 2194
    .line 2195
    .line 2196
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupEnforcementViolationStatsDataField;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLGroupEnforcementViolationStatsDataField;

    .line 2197
    .line 2198
    const v1, 0x368f3a

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupEnforcementViolationStatsDataField;

    .line 2206
    .line 2207
    invoke-virtual {v3, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v3}, LX/1g1;->A2B()V

    .line 2211
    .line 2212
    .line 2213
    const-class v2, LX/1fq;

    .line 2214
    .line 2215
    const-string v1, "GroupEnforcementViolationStatsComet"

    .line 2216
    .line 2217
    const v0, -0x7d82ff42

    .line 2218
    .line 2219
    .line 2220
    :goto_7
    invoke-virtual {v3, v2, v1, v0}, LX/1g1;->A29(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    :goto_8
    check-cast v0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2225
    .line 2226
    return-object v0

    .line 2227
    nop

    .line 2228
    :sswitch_data_0
    .sparse-switch
        -0x7d82ff42 -> :sswitch_63
        -0x792f9c49 -> :sswitch_4f
        -0x77d9de83 -> :sswitch_4e
        -0x75404bb3 -> :sswitch_62
        -0x7395245f -> :sswitch_4d
        -0x72f22b23 -> :sswitch_4c
        -0x712fa078 -> :sswitch_4b
        -0x6f6dc834 -> :sswitch_61
        -0x6c9a740e -> :sswitch_60
        -0x6ba5d344 -> :sswitch_4a
        -0x6b60f20b -> :sswitch_49
        -0x69f5ea90 -> :sswitch_48
        -0x69233a4f -> :sswitch_12
        -0x6883df8f -> :sswitch_47
        -0x655e3d13 -> :sswitch_46
        -0x58c7d9a4 -> :sswitch_5f
        -0x58b36ae2 -> :sswitch_45
        -0x5464dff8 -> :sswitch_44
        -0x5208bc63 -> :sswitch_43
        -0x4bd4fef0 -> :sswitch_11
        -0x4b800466 -> :sswitch_42
        -0x48f51028 -> :sswitch_41
        -0x48ebe732 -> :sswitch_5e
        -0x48847dd6 -> :sswitch_40
        -0x47711185 -> :sswitch_10
        -0x44c686e6 -> :sswitch_3f
        -0x40e15781 -> :sswitch_f
        -0x3e658e53 -> :sswitch_3e
        -0x3df715c4 -> :sswitch_5d
        -0x3a94f2c9 -> :sswitch_3d
        -0x3a619c5f -> :sswitch_3c
        -0x30f9470f -> :sswitch_e
        -0x30ed3b58 -> :sswitch_d
        -0x3098965d -> :sswitch_5c
        -0x2cac8db8 -> :sswitch_3b
        -0x2c889c3a -> :sswitch_c
        -0x2b5a9973 -> :sswitch_b
        -0x2b0b774d -> :sswitch_3a
        -0x26a4ba0f -> :sswitch_a
        -0x24c2e61a -> :sswitch_39
        -0x1bade211 -> :sswitch_9
        -0x14533831 -> :sswitch_38
        -0x12b6b930 -> :sswitch_37
        -0x1211d2b7 -> :sswitch_36
        -0xec1224b -> :sswitch_35
        -0x3878f5f -> :sswitch_34
        0x3937134 -> :sswitch_8
        0x551342a -> :sswitch_33
        0x5e4ecc0 -> :sswitch_32
        0x9224c0f -> :sswitch_7
        0xd152ffa -> :sswitch_5b
        0x193526ce -> :sswitch_31
        0x1a395395 -> :sswitch_5a
        0x1fa76939 -> :sswitch_30
        0x22899db8 -> :sswitch_2f
        0x2320ec51 -> :sswitch_2e
        0x24038884 -> :sswitch_50
        0x286d3f97 -> :sswitch_2d
        0x2a85d768 -> :sswitch_2c
        0x317c510a -> :sswitch_59
        0x318fcb13 -> :sswitch_2b
        0x31c12350 -> :sswitch_2a
        0x323038f8 -> :sswitch_29
        0x34b76ea5 -> :sswitch_6
        0x361617bc -> :sswitch_58
        0x3a5a113b -> :sswitch_28
        0x3a6c6881 -> :sswitch_27
        0x437d4d34 -> :sswitch_5
        0x45c7887d -> :sswitch_26
        0x46a1613b -> :sswitch_25
        0x4a48eb52 -> :sswitch_24
        0x4b35251e -> :sswitch_57
        0x4d288b5b -> :sswitch_56
        0x504dd0c1 -> :sswitch_23
        0x50ce400e -> :sswitch_55
        0x516191f4 -> :sswitch_22
        0x55a19dc8 -> :sswitch_54
        0x5825eb5e -> :sswitch_53
        0x582e57f5 -> :sswitch_21
        0x5875bd5a -> :sswitch_20
        0x59880e48 -> :sswitch_1f
        0x5a07c467 -> :sswitch_4
        0x5cb572a7 -> :sswitch_52
        0x5ed9a892 -> :sswitch_1e
        0x5f87a489 -> :sswitch_1d
        0x5fa0ef61 -> :sswitch_1c
        0x62c7b28e -> :sswitch_1b
        0x63d72051 -> :sswitch_3
        0x645fcfae -> :sswitch_1a
        0x665e9772 -> :sswitch_2
        0x669cda84 -> :sswitch_19
        0x6731c7d9 -> :sswitch_18
        0x6ae45d1f -> :sswitch_1
        0x722ac668 -> :sswitch_17
        0x73cf7886 -> :sswitch_16
        0x775b920a -> :sswitch_15
        0x7c259f3c -> :sswitch_51
        0x7d263f0e -> :sswitch_14
        0x7fa472de -> :sswitch_13
        0x7fdd5356 -> :sswitch_0
    .end sparse-switch
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
    const-string v0, "GraphSearchResultDecoration"

    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_2
    const-string v0, "GraphSearchQueryFilterGroup"

    .line 25
    .line 26
    return-object v0

    .line 27
    :sswitch_3
    const-string v0, "FundraiserCreatePromo"

    .line 28
    .line 29
    return-object v0

    .line 30
    :sswitch_4
    const-string v0, "FriendsWhoLikeEdge"

    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_5
    const-string v0, "FollowShowActionLink"

    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_6
    const-string v0, "GoodwillThrowbackSection"

    .line 37
    .line 38
    return-object v0

    .line 39
    :sswitch_7
    const-string v0, "FundraiserForStory"

    .line 40
    .line 41
    return-object v0

    .line 42
    :sswitch_8
    const-string v0, "GraphSearchQueryFilterTypeSet"

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_9
    const-string v0, "FrameImageAsset"

    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_a
    const-string v0, "FeedbackReactionInfo"

    .line 49
    .line 50
    return-object v0

    .line 51
    :sswitch_b
    const-string v0, "GraphSearchQueryTitle"

    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_c
    const-string v0, "Game"

    .line 55
    .line 56
    return-object v0

    .line 57
    :sswitch_d
    const-string v0, "FrameTextAssetConnection"

    .line 58
    .line 59
    return-object v0

    .line 60
    :sswitch_e
    const-string v0, "GroupPostStoryFeedback"

    .line 61
    .line 62
    return-object v0

    .line 63
    :sswitch_f
    const-string v0, "GroupRecommendedPage"

    .line 64
    .line 65
    return-object v0

    .line 66
    :sswitch_10
    const-string v0, "GroupPostLevelInsightsActionLink"

    .line 67
    .line 68
    return-object v0

    .line 69
    :sswitch_11
    const-string v0, "FeedbackFriendActionsEdge"

    .line 70
    .line 71
    return-object v0

    .line 72
    :sswitch_12
    const-string v0, "GroupPostInsightsMetric"

    .line 73
    .line 74
    return-object v0

    .line 75
    :sswitch_13
    const-string v0, "GroupJoinActionLink"

    .line 76
    .line 77
    return-object v0

    .line 78
    :sswitch_14
    const-string v0, "GraphSearchQueryFilterValue"

    .line 79
    .line 80
    return-object v0

    .line 81
    :sswitch_15
    const-string v0, "GroupHashtag"

    .line 82
    .line 83
    return-object v0

    .line 84
    :sswitch_16
    const-string v0, "GraphSearchSnippet"

    .line 85
    .line 86
    return-object v0

    .line 87
    :sswitch_17
    const-string v0, "GroupDiscoveryCategory"

    .line 88
    .line 89
    return-object v0

    .line 90
    :sswitch_18
    const-string v0, "GiphyStickerImage"

    .line 91
    .line 92
    return-object v0

    .line 93
    :sswitch_19
    const-string v0, "GroupPostSetTagsResponsePayload"

    .line 94
    .line 95
    return-object v0

    .line 96
    :sswitch_1a
    const-string v0, "GroupMemberProfilesConnection"

    .line 97
    .line 98
    return-object v0

    .line 99
    :sswitch_1b
    const-string v0, "GroupPostTag"

    .line 100
    .line 101
    return-object v0

    .line 102
    :sswitch_1c
    const-string v0, "FrameImageAssetSize"

    .line 103
    .line 104
    return-object v0

    .line 105
    :sswitch_1d
    const-string v0, "FundraiserUpsellStoryHeaderSocialContext"

    .line 106
    .line 107
    return-object v0

    .line 108
    :sswitch_1e
    const-string v0, "GroupContentReportersConnection"

    .line 109
    .line 110
    return-object v0

    .line 111
    :sswitch_1f
    const-string v0, "GYSJSocialContext"

    .line 112
    .line 113
    return-object v0

    .line 114
    :sswitch_20
    const-string v0, "FundraiserForStoryPrompt"

    .line 115
    .line 116
    return-object v0

    .line 117
    :sswitch_21
    const-string v0, "FriendsEdge"

    .line 118
    .line 119
    return-object v0

    .line 120
    :sswitch_22
    const-string v0, "GroupCommerceProductItem"

    .line 121
    .line 122
    return-object v0

    .line 123
    :sswitch_23
    const-string v0, "GroupCommentInfo"

    .line 124
    .line 125
    return-object v0

    .line 126
    :sswitch_24
    const-string v0, "FrameAssetAnchoring"

    .line 127
    .line 128
    return-object v0

    .line 129
    :sswitch_25
    const-string v0, "GraphSearchQueryFilterValuesConnection"

    .line 130
    .line 131
    return-object v0

    .line 132
    :sswitch_26
    const-string v0, "FrameTextAssetSize"

    .line 133
    .line 134
    return-object v0

    .line 135
    :sswitch_27
    const-string v0, "GroupPostInsights"

    .line 136
    .line 137
    return-object v0

    .line 138
    :sswitch_28
    const-string v0, "GraphSearchQueryFilter"

    .line 139
    .line 140
    return-object v0

    .line 141
    :sswitch_29
    const-string v0, "GamesInstantPlayStyleInfo"

    .line 142
    .line 143
    return-object v0

    .line 144
    :sswitch_2a
    const-string v0, "FeedbackMessageAction"

    .line 145
    .line 146
    return-object v0

    .line 147
    :sswitch_2b
    const-string v0, "GroupCanToggleCommentDisablingOnPostActionLink"

    .line 148
    .line 149
    return-object v0

    .line 150
    :sswitch_2c
    const-string v0, "GraphSearchQueryFilterValuesEdge"

    .line 151
    .line 152
    return-object v0

    .line 153
    :sswitch_2d
    const-string v0, "GreetingCardSlide"

    .line 154
    .line 155
    return-object v0

    .line 156
    :sswitch_2e
    const-string v0, "FullIndexEducationInfo"

    .line 157
    .line 158
    return-object v0

    .line 159
    :sswitch_2f
    const-string v0, "GroupCommerceProductItemPotentialBuyersConnection"

    .line 160
    .line 161
    return-object v0

    .line 162
    :sswitch_30
    const-string v0, "GroupHashtagWithDisplayString"

    .line 163
    .line 164
    return-object v0

    .line 165
    :sswitch_31
    const-string v0, "FriendsWhoRecommendedEdge"

    .line 166
    .line 167
    return-object v0

    .line 168
    :sswitch_32
    const-string v0, "GraphSearchQuery"

    .line 169
    .line 170
    return-object v0

    .line 171
    :sswitch_33
    const-string v0, "Group"

    .line 172
    .line 173
    return-object v0

    .line 174
    :sswitch_34
    const-string v0, "FrameTextAsset"

    .line 175
    .line 176
    return-object v0

    .line 177
    :sswitch_35
    const-string v0, "FrameImageAssetConnection"

    .line 178
    .line 179
    return-object v0

    .line 180
    :sswitch_36
    const-string v0, "GroupBlockedProfilesEdge"

    .line 181
    .line 182
    return-object v0

    .line 183
    :sswitch_37
    const-string v0, "GreetingCardTemplate"

    .line 184
    .line 185
    return-object v0

    .line 186
    :sswitch_38
    const-string v0, "GroupAttributionContext"

    .line 187
    .line 188
    return-object v0

    .line 189
    :sswitch_39
    const-string v0, "GoToVideoHomeActionLink"

    .line 190
    .line 191
    return-object v0

    .line 192
    :sswitch_3a
    const-string v0, "FrameDynamicClientTextAsset"

    .line 193
    .line 194
    return-object v0

    .line 195
    :sswitch_3b
    const-string v0, "FunFactPrompt"

    .line 196
    .line 197
    return-object v0

    .line 198
    :sswitch_3c
    const-string v0, "FocusedPhoto"

    .line 199
    .line 200
    return-object v0

    .line 201
    :sswitch_3d
    const-string v0, "FriendsLocationsCluster"

    .line 202
    .line 203
    return-object v0

    .line 204
    :sswitch_3e
    const-string v0, "FriendsWhoLikeConnection"

    .line 205
    .line 206
    return-object v0

    .line 207
    :sswitch_3f
    const-string v0, "GreetingCardSlidePhotosConnection"

    .line 208
    .line 209
    return-object v0

    .line 210
    :sswitch_40
    const-string v0, "FeedbackPrivateRepliesConnection"

    .line 211
    .line 212
    return-object v0

    .line 213
    :sswitch_41
    const-string v0, "GroupMallAdsEducationInfo"

    .line 214
    .line 215
    return-object v0

    .line 216
    :sswitch_42
    const-string v0, "GroupPurpose"

    .line 217
    .line 218
    return-object v0

    .line 219
    :sswitch_43
    const-string v0, "GeoRectangle"

    .line 220
    .line 221
    return-object v0

    .line 222
    :sswitch_44
    const-string v0, "GenericURLActionLink"

    .line 223
    .line 224
    return-object v0

    .line 225
    :sswitch_45
    const-string v0, "GroupFeedSortingSwitcher"

    .line 226
    .line 227
    return-object v0

    .line 228
    :sswitch_46
    const-string v0, "GiphySticker"

    .line 229
    .line 230
    return-object v0

    .line 231
    :sswitch_47
    const-string v0, "FollowUpFeedUnitsEdge"

    .line 232
    .line 233
    return-object v0

    .line 234
    :sswitch_48
    const-string v0, "GreetingCardTemplateTheme"

    .line 235
    .line 236
    return-object v0

    .line 237
    :sswitch_49
    const-string v0, "GreetingCardSlidesConnection"

    .line 238
    .line 239
    return-object v0

    .line 240
    :sswitch_4a
    const-string v0, "FocusedImage"

    .line 241
    .line 242
    return-object v0

    .line 243
    :sswitch_4b
    const-string v0, "GeneratedRecommendationItem"

    .line 244
    .line 245
    return-object v0

    .line 246
    :sswitch_4c
    const-string v0, "GemstoneUser"

    .line 247
    .line 248
    return-object v0

    .line 249
    :sswitch_4d
    const-string v0, "GreetingCard"

    .line 250
    .line 251
    return-object v0

    .line 252
    :sswitch_4e
    const-string v0, "GroupNativeTemplatesActions"

    .line 253
    .line 254
    return-object v0

    .line 255
    :sswitch_4f
    const-string v0, "GroupPostAuthorFollowingStatus"

    .line 256
    .line 257
    return-object v0

    .line 258
    :sswitch_50
    const-string v0, "FriendsConnection"

    .line 259
    .line 260
    return-object v0

    .line 261
    :sswitch_51
    const-string v0, "GroupMembership"

    .line 262
    .line 263
    return-object v0

    .line 264
    :sswitch_52
    const-string v0, "GoodwillAnniversaryCampaign"

    .line 265
    .line 266
    return-object v0

    .line 267
    :sswitch_53
    const-string v0, "FriendDeepDiveAvailability"

    .line 268
    .line 269
    return-object v0

    .line 270
    :sswitch_54
    const-string v0, "FeedbackUnifiedReactorsConnection"

    .line 271
    .line 272
    return-object v0

    .line 273
    :sswitch_55
    const-string v0, "GroupNavigationInfo"

    .line 274
    .line 275
    return-object v0

    .line 276
    :sswitch_56
    const-string v0, "GroupAskAdminToPostAcceptPendingDialog"

    .line 277
    .line 278
    return-object v0

    .line 279
    :sswitch_57
    const-string v0, "FriendsWhoRecommendedConnection"

    .line 280
    .line 281
    return-object v0

    .line 282
    :sswitch_58
    const-string v0, "GroupPostMemeRemixActionLink"

    .line 283
    .line 284
    return-object v0

    .line 285
    :sswitch_59
    const-string v0, "GroupNewMemberProfilesConnection"

    .line 286
    .line 287
    return-object v0

    .line 288
    :sswitch_5a
    const-string v0, "FollowUpFeedUnitsConnection"

    .line 289
    .line 290
    return-object v0

    .line 291
    :sswitch_5b
    const-string v0, "FundraiserCharity"

    .line 292
    .line 293
    return-object v0

    .line 294
    :sswitch_5c
    const-string v0, "GroupNativeTemplatesScreenURIs"

    .line 295
    .line 296
    return-object v0

    .line 297
    :sswitch_5d
    const-string v0, "GroupEnforcementViolationStatsComet"

    .line 298
    .line 299
    return-object v0

    .line 300
    :sswitch_data_0
    .sparse-switch
        -0x7d82ff42 -> :sswitch_5d
        -0x792f9c49 -> :sswitch_5c
        -0x77d9de83 -> :sswitch_5b
        -0x75404bb3 -> :sswitch_5a
        -0x7395245f -> :sswitch_59
        -0x72f22b23 -> :sswitch_58
        -0x712fa078 -> :sswitch_57
        -0x6f6dc834 -> :sswitch_56
        -0x6c9a740e -> :sswitch_55
        -0x6ba5d344 -> :sswitch_54
        -0x6b60f20b -> :sswitch_53
        -0x69f5ea90 -> :sswitch_52
        -0x69233a4f -> :sswitch_51
        -0x6883df8f -> :sswitch_50
        -0x655e3d13 -> :sswitch_4f
        -0x58c7d9a4 -> :sswitch_4e
        -0x58b36ae2 -> :sswitch_4d
        -0x5464dff8 -> :sswitch_4c
        -0x5208bc63 -> :sswitch_4b
        -0x4bd4fef0 -> :sswitch_4a
        -0x4b800466 -> :sswitch_49
        -0x48f51028 -> :sswitch_48
        -0x48ebe732 -> :sswitch_47
        -0x48847dd6 -> :sswitch_46
        -0x47711185 -> :sswitch_45
        -0x44c686e6 -> :sswitch_44
        -0x40e15781 -> :sswitch_43
        -0x3e658e53 -> :sswitch_42
        -0x3df715c4 -> :sswitch_41
        -0x3a94f2c9 -> :sswitch_40
        -0x3a619c5f -> :sswitch_3f
        -0x30f9470f -> :sswitch_0
        -0x30ed3b58 -> :sswitch_0
        -0x3098965d -> :sswitch_3e
        -0x2cac8db8 -> :sswitch_3d
        -0x2c889c3a -> :sswitch_3c
        -0x2b5a9973 -> :sswitch_3b
        -0x2b0b774d -> :sswitch_3a
        -0x26a4ba0f -> :sswitch_0
        -0x24c2e61a -> :sswitch_39
        -0x1bade211 -> :sswitch_0
        -0x14533831 -> :sswitch_38
        -0x12b6b930 -> :sswitch_37
        -0x1211d2b7 -> :sswitch_36
        -0xec1224b -> :sswitch_35
        -0x3878f5f -> :sswitch_34
        0x3937134 -> :sswitch_33
        0x551342a -> :sswitch_32
        0x5e4ecc0 -> :sswitch_31
        0x9224c0f -> :sswitch_0
        0xd152ffa -> :sswitch_30
        0x193526ce -> :sswitch_2f
        0x1a395395 -> :sswitch_2e
        0x1fa76939 -> :sswitch_2d
        0x22899db8 -> :sswitch_2c
        0x2320ec51 -> :sswitch_2b
        0x24038884 -> :sswitch_2a
        0x286d3f97 -> :sswitch_29
        0x2a85d768 -> :sswitch_28
        0x317c510a -> :sswitch_27
        0x318fcb13 -> :sswitch_26
        0x31c12350 -> :sswitch_25
        0x323038f8 -> :sswitch_24
        0x34b76ea5 -> :sswitch_23
        0x361617bc -> :sswitch_22
        0x3a5a113b -> :sswitch_21
        0x3a6c6881 -> :sswitch_20
        0x437d4d34 -> :sswitch_1f
        0x45c7887d -> :sswitch_1e
        0x46a1613b -> :sswitch_1d
        0x4a48eb52 -> :sswitch_1c
        0x4b35251e -> :sswitch_1b
        0x4d288b5b -> :sswitch_1a
        0x504dd0c1 -> :sswitch_19
        0x50ce400e -> :sswitch_18
        0x516191f4 -> :sswitch_17
        0x55a19dc8 -> :sswitch_16
        0x5825eb5e -> :sswitch_15
        0x582e57f5 -> :sswitch_14
        0x5875bd5a -> :sswitch_13
        0x59880e48 -> :sswitch_12
        0x5a07c467 -> :sswitch_0
        0x5cb572a7 -> :sswitch_11
        0x5ed9a892 -> :sswitch_10
        0x5f87a489 -> :sswitch_f
        0x5fa0ef61 -> :sswitch_e
        0x62c7b28e -> :sswitch_d
        0x63d72051 -> :sswitch_c
        0x645fcfae -> :sswitch_b
        0x665e9772 -> :sswitch_a
        0x669cda84 -> :sswitch_9
        0x6731c7d9 -> :sswitch_8
        0x6ae45d1f -> :sswitch_0
        0x722ac668 -> :sswitch_7
        0x73cf7886 -> :sswitch_6
        0x775b920a -> :sswitch_5
        0x7c259f3c -> :sswitch_4
        0x7d263f0e -> :sswitch_3
        0x7fa472de -> :sswitch_2
        0x7fdd5356 -> :sswitch_1
    .end sparse-switch
.end method
