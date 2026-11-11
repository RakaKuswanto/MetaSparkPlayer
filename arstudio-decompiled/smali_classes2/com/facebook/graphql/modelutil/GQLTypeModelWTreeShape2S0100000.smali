.class public final Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/19e;
.implements LX/19f;
.implements LX/19i;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 5
    .line 6
    iget v1, p1, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method


# virtual methods
.method public final bridge synthetic A0B()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0B()Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    return-object v1

    .line 10
    :sswitch_0
    invoke-static {p0}, LX/194;->A0n(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x73cca974

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/194;->A0l(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/194;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, p0}, LX/194;->A0p(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x2047996

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p0, v0}, LX/194;->A0r(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p0}, LX/194;->A0u(LX/197;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0}, LX/194;->A17(LX/194;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)V

    .line 34
    .line 35
    .line 36
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 37
    .line 38
    const-string v1, "GreetingCardPromotionFeedUnit"

    .line 39
    .line 40
    const v0, 0x73cca974

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_1
    invoke-static {p0}, LX/194;->A0n(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x59512ad9

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/194;->A0l(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/194;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, p0}, LX/194;->A0p(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x2047996

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p0, v0}, LX/194;->A0r(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A0M()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, -0x43d7d2f3

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p0, v1, v0}, LX/194;->A18(LX/194;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;LX/0yO;I)V

    .line 73
    .line 74
    .line 75
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 76
    .line 77
    const-string v1, "StoriesOneColumnOneRowLargeTileFeedUnit"

    .line 78
    .line 79
    const v0, 0x59512ad9

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_2
    invoke-static {p0}, LX/194;->A0n(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x4c5a797b    # 5.7271788E7f

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/194;->A0l(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/194;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, p0}, LX/194;->A0p(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x2047996

    .line 99
    .line 100
    .line 101
    invoke-static {v2, p0, v0}, LX/194;->A0r(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p0}, LX/194;->A0v(LX/197;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A0M()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, -0x43d7d2f3

    .line 112
    .line 113
    .line 114
    invoke-static {v2, p0, v1, v0}, LX/194;->A18(LX/194;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;LX/0yO;I)V

    .line 115
    .line 116
    .line 117
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 118
    .line 119
    const-string v1, "ExploreFeedUpsellNTUnit"

    .line 120
    .line 121
    const v0, 0x4c5a797b    # 5.7271788E7f

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_3
    invoke-static {p0}, LX/194;->A0n(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x186f6cff

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/194;->A0l(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/194;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2, p0}, LX/194;->A0p(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x1d78eaf0

    .line 141
    .line 142
    .line 143
    invoke-static {v2, p0, v0}, LX/197;->A3Q(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A0N()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, -0x7ec7d10

    .line 151
    .line 152
    .line 153
    invoke-static {v2, p0, v1, v0}, LX/194;->A18(LX/194;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;LX/0yO;I)V

    .line 154
    .line 155
    .line 156
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 157
    .line 158
    const-string v1, "HoldoutAdFeedUnit"

    .line 159
    .line 160
    const v0, 0x186f6cff

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_4
    invoke-static {p0}, LX/194;->A0n(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, -0x1c492357

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, LX/194;->A0l(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/194;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2, p0}, LX/194;->A0p(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x2047996

    .line 180
    .line 181
    .line 182
    invoke-static {v2, p0, v0}, LX/194;->A0q(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 183
    .line 184
    .line 185
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 186
    .line 187
    .line 188
    invoke-static {v2, p0, v0}, LX/197;->A3Q(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, p0}, LX/194;->A17(LX/194;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)V

    .line 192
    .line 193
    .line 194
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 195
    .line 196
    const-string v1, "LEDRecommendedPlaceFeedObject"

    .line 197
    .line 198
    const v0, -0x1c492357

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_5
    invoke-static {p0}, LX/194;->A0n(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, -0x1e5ec3d1

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, LX/194;->A0l(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/194;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2, p0}, LX/194;->A0p(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x2047996

    .line 218
    .line 219
    .line 220
    invoke-static {v2, p0, v0}, LX/194;->A0q(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 221
    .line 222
    .line 223
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 224
    .line 225
    .line 226
    invoke-static {v2, p0, v0}, LX/197;->A3Q(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, p0}, LX/194;->A17(LX/194;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)V

    .line 230
    .line 231
    .line 232
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 233
    .line 234
    const-string v1, "LEDListFeedUnit"

    .line 235
    .line 236
    const v0, -0x1e5ec3d1

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_6
    invoke-static {p0}, LX/194;->A0n(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, -0x281c460f

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, LX/194;->A0l(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/194;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2, p0}, LX/194;->A0p(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 253
    .line 254
    .line 255
    const v0, 0x2047996

    .line 256
    .line 257
    .line 258
    invoke-static {v2, p0, v0}, LX/194;->A0r(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2, p0}, LX/194;->A0u(LX/197;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2, p0}, LX/194;->A17(LX/194;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)V

    .line 265
    .line 266
    .line 267
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 268
    .line 269
    const-string v1, "StoryYouMayPublishFeedUnit"

    .line 270
    .line 271
    const v0, -0x281c460f

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :sswitch_7
    invoke-static {p0}, LX/194;->A0n(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const v0, -0x53c724d8

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0}, LX/194;->A0l(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/194;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2, p0}, LX/194;->A0p(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 288
    .line 289
    .line 290
    const v0, 0x2047996

    .line 291
    .line 292
    .line 293
    invoke-static {v2, p0, v0}, LX/194;->A0r(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A0M()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v0, -0x43d7d2f3

    .line 301
    .line 302
    .line 303
    invoke-static {v2, p0, v1, v0}, LX/194;->A18(LX/194;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;LX/0yO;I)V

    .line 304
    .line 305
    .line 306
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 307
    .line 308
    const-string v1, "ClientTriggeredQPFeedUnit"

    .line 309
    .line 310
    const v0, -0x53c724d8

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :sswitch_8
    invoke-static {p0}, LX/194;->A0F(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 320
    .line 321
    const-string v1, "FriendRequestsFeedUnit"

    .line 322
    .line 323
    const v0, 0x7d6af151

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :sswitch_9
    invoke-static {p0}, LX/194;->A0M(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 333
    .line 334
    const-string v1, "PymgfFeedUnit"

    .line 335
    .line 336
    const v0, 0x728235c7

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :sswitch_a
    invoke-static {p0}, LX/194;->A0X(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 346
    .line 347
    const-string v1, "StorySet"

    .line 348
    .line 349
    const v0, 0x7000c36f

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :sswitch_b
    invoke-static {p0}, LX/194;->A0H(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 359
    .line 360
    const-string v1, "PYMLWithLargeImageFeedUnit"

    .line 361
    .line 362
    const v0, 0x6a393ea2

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :sswitch_c
    invoke-static {p0}, LX/194;->A0O(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 372
    .line 373
    const-string v1, "QuickPromotionNativeTemplateFeedUnit"

    .line 374
    .line 375
    const v0, 0x673d7b88

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :sswitch_d
    invoke-static {p0}, LX/194;->A0N(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 385
    .line 386
    const-string v1, "QuickPromotionFeedUnit"

    .line 387
    .line 388
    const v0, 0x65b95691

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :sswitch_e
    invoke-static {p0}, LX/194;->A0Z(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 398
    .line 399
    const-string v1, "XFBActiveNowStatusTrayFeedObject"

    .line 400
    .line 401
    const v0, 0x614076b9

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :sswitch_f
    invoke-static {p0}, LX/194;->A0I(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 411
    .line 412
    const-string v1, "PagesYouMayAdvertiseFeedUnit"

    .line 413
    .line 414
    const v0, 0x3eac75d8

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :sswitch_10
    invoke-static {p0}, LX/194;->A0G(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 424
    .line 425
    const-string v1, "GroupsYouShouldJoinFeedUnit"

    .line 426
    .line 427
    const v0, 0x363babe0

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :sswitch_11
    invoke-static {p0}, LX/194;->A0P(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 437
    .line 438
    const-string v1, "RediscoveryAdsFeedUnit"

    .line 439
    .line 440
    const v0, 0x2e12abd6

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :sswitch_12
    invoke-static {p0}, LX/194;->A0T(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 450
    .line 451
    const-string v1, "StoriesSingleBucketInlineViewerFeedUnit"

    .line 452
    .line 453
    const v0, 0x2b0083ed

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :sswitch_13
    invoke-static {p0}, LX/194;->A0Y(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 463
    .line 464
    const-string v1, "SurveyFeedUnit"

    .line 465
    .line 466
    const v0, 0x24d1bdfd

    .line 467
    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :sswitch_14
    invoke-static {p0}, LX/194;->A0R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 476
    .line 477
    const-string v1, "ShowcaseFeedUnit"

    .line 478
    .line 479
    const v0, 0x8af1911

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :sswitch_15
    invoke-static {p0}, LX/194;->A0U(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 489
    .line 490
    const-string v1, "StoriesTopOfFeedTrayEquivalentFeedUnit"

    .line 491
    .line 492
    const v0, 0x779258c

    .line 493
    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :sswitch_16
    invoke-static {p0}, LX/194;->A0E(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 502
    .line 503
    const-string v1, "DiscoverFeedUnit"

    .line 504
    .line 505
    const v0, -0x91415ea

    .line 506
    .line 507
    .line 508
    goto :goto_0

    .line 509
    :sswitch_17
    invoke-static {p0}, LX/194;->A0K(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 514
    .line 515
    const-string v1, "PaginatedPagesYouMayLikeFeedUnit"

    .line 516
    .line 517
    const v0, -0x9151aec

    .line 518
    .line 519
    .line 520
    goto :goto_0

    .line 521
    :sswitch_18
    invoke-static {p0}, LX/194;->A0L(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 526
    .line 527
    const-string v1, "PaginatedPeopleYouMayKnowFeedUnit"

    .line 528
    .line 529
    const v0, -0x14d9f024

    .line 530
    .line 531
    .line 532
    goto :goto_0

    .line 533
    :sswitch_19
    invoke-static {p0}, LX/194;->A0C(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 538
    .line 539
    const-string v1, "CreativePagesYouMayLikeFeedUnit"

    .line 540
    .line 541
    const v0, -0x293608b5

    .line 542
    .line 543
    .line 544
    goto :goto_0

    .line 545
    :sswitch_1a
    invoke-static {p0}, LX/194;->A0W(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 550
    .line 551
    const-string v1, "StoryGallerySurveyFeedUnit"

    .line 552
    .line 553
    const v0, -0x43cf63f9

    .line 554
    .line 555
    .line 556
    goto :goto_0

    .line 557
    :sswitch_1b
    invoke-static {p0}, LX/194;->A0J(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 562
    .line 563
    const-string v1, "PagesYouMayLikeFeedUnit"

    .line 564
    .line 565
    const v0, -0x4f351c5f

    .line 566
    .line 567
    .line 568
    goto :goto_0

    .line 569
    :sswitch_1c
    invoke-static {p0}, LX/194;->A0V(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 574
    .line 575
    const-string v1, "StoriesTrayFeedUnit"

    .line 576
    .line 577
    const v0, -0x51cebcd5

    .line 578
    .line 579
    .line 580
    goto :goto_0

    .line 581
    :sswitch_1d
    invoke-static {p0}, LX/194;->A0D(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 586
    .line 587
    const-string v1, "CustomizedStory"

    .line 588
    .line 589
    const v0, -0x54702af8

    .line 590
    .line 591
    .line 592
    goto :goto_0

    .line 593
    :sswitch_1e
    invoke-static {p0}, LX/194;->A0S(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 598
    .line 599
    const-string v1, "ShowcaseMarketplaceFeedUnit"

    .line 600
    .line 601
    const v0, -0x57154996

    .line 602
    .line 603
    .line 604
    goto :goto_0

    .line 605
    :sswitch_1f
    invoke-static {p0}, LX/194;->A0B(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 610
    .line 611
    const-string v1, "BusinessPageReviewFeedUnit"

    .line 612
    .line 613
    const v0, -0x580b17fb

    .line 614
    .line 615
    .line 616
    goto :goto_0

    .line 617
    :sswitch_20
    invoke-static {p0}, LX/194;->A0Q(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 622
    .line 623
    const-string v1, "ResearchPollFeedUnit"

    .line 624
    .line 625
    const v0, -0x76c82298

    .line 626
    .line 627
    .line 628
    :goto_0
    invoke-virtual {v2, v3, v1, v0}, LX/197;->A43(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 633
    .line 634
    iget-object v0, v2, LX/194;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v0, v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    return-object v1

    .line 639
    nop

    .line 640
    :sswitch_data_0
    .sparse-switch
        -0x76c82298 -> :sswitch_20
        -0x580b17fb -> :sswitch_1f
        -0x57154996 -> :sswitch_1e
        -0x54702af8 -> :sswitch_1d
        -0x53c724d8 -> :sswitch_7
        -0x51cebcd5 -> :sswitch_1c
        -0x4f351c5f -> :sswitch_1b
        -0x43cf63f9 -> :sswitch_1a
        -0x293608b5 -> :sswitch_19
        -0x281c460f -> :sswitch_6
        -0x1e5ec3d1 -> :sswitch_5
        -0x1c492357 -> :sswitch_4
        -0x14d9f024 -> :sswitch_18
        -0x9151aec -> :sswitch_17
        -0x91415ea -> :sswitch_16
        0x779258c -> :sswitch_15
        0x8af1911 -> :sswitch_14
        0x186f6cff -> :sswitch_3
        0x24d1bdfd -> :sswitch_13
        0x2b0083ed -> :sswitch_12
        0x2e12abd6 -> :sswitch_11
        0x363babe0 -> :sswitch_10
        0x3eac75d8 -> :sswitch_f
        0x4c5a797b -> :sswitch_2
        0x59512ad9 -> :sswitch_1
        0x614076b9 -> :sswitch_e
        0x65b95691 -> :sswitch_d
        0x673d7b88 -> :sswitch_c
        0x6a393ea2 -> :sswitch_b
        0x7000c36f -> :sswitch_a
        0x728235c7 -> :sswitch_9
        0x73cca974 -> :sswitch_0
        0x7d6af151 -> :sswitch_8
    .end sparse-switch
.end method

.method public final bridge synthetic A0C()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C()Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    return-object v1

    .line 10
    :sswitch_0
    invoke-static {p0}, LX/194;->A0n(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x73cca974

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/194;->A0l(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/194;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, p0}, LX/194;->A0p(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x2047996

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p0, v0}, LX/194;->A0r(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p0}, LX/194;->A0u(LX/197;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0}, LX/194;->A17(LX/194;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)V

    .line 34
    .line 35
    .line 36
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 37
    .line 38
    const-string v1, "GreetingCardPromotionFeedUnit"

    .line 39
    .line 40
    const v0, 0x73cca974

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_1
    invoke-static {p0}, LX/194;->A0n(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x59512ad9

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/194;->A0l(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/194;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, p0}, LX/194;->A0p(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x2047996

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p0, v0}, LX/194;->A0r(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A0M()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, -0x43d7d2f3

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p0, v1, v0}, LX/194;->A18(LX/194;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;LX/0yO;I)V

    .line 73
    .line 74
    .line 75
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 76
    .line 77
    const-string v1, "StoriesOneColumnOneRowLargeTileFeedUnit"

    .line 78
    .line 79
    const v0, 0x59512ad9

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_2
    invoke-static {p0}, LX/194;->A0n(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x4c5a797b    # 5.7271788E7f

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/194;->A0l(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/194;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, p0}, LX/194;->A0p(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x2047996

    .line 99
    .line 100
    .line 101
    invoke-static {v2, p0, v0}, LX/194;->A0r(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p0}, LX/194;->A0v(LX/197;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A0M()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, -0x43d7d2f3

    .line 112
    .line 113
    .line 114
    invoke-static {v2, p0, v1, v0}, LX/194;->A18(LX/194;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;LX/0yO;I)V

    .line 115
    .line 116
    .line 117
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 118
    .line 119
    const-string v1, "ExploreFeedUpsellNTUnit"

    .line 120
    .line 121
    const v0, 0x4c5a797b    # 5.7271788E7f

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_3
    invoke-static {p0}, LX/194;->A0n(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x186f6cff

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/194;->A0l(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/194;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2, p0}, LX/194;->A0p(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x1d78eaf0

    .line 141
    .line 142
    .line 143
    invoke-static {v2, p0, v0}, LX/197;->A3Q(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A0N()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, -0x7ec7d10

    .line 151
    .line 152
    .line 153
    invoke-static {v2, p0, v1, v0}, LX/194;->A18(LX/194;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;LX/0yO;I)V

    .line 154
    .line 155
    .line 156
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 157
    .line 158
    const-string v1, "HoldoutAdFeedUnit"

    .line 159
    .line 160
    const v0, 0x186f6cff

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_4
    invoke-static {p0}, LX/194;->A0n(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, -0x1c492357

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, LX/194;->A0l(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/194;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2, p0}, LX/194;->A0p(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x2047996

    .line 180
    .line 181
    .line 182
    invoke-static {v2, p0, v0}, LX/194;->A0q(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 183
    .line 184
    .line 185
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 186
    .line 187
    .line 188
    invoke-static {v2, p0, v0}, LX/197;->A3Q(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, p0}, LX/194;->A17(LX/194;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)V

    .line 192
    .line 193
    .line 194
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 195
    .line 196
    const-string v1, "LEDRecommendedPlaceFeedObject"

    .line 197
    .line 198
    const v0, -0x1c492357

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_5
    invoke-static {p0}, LX/194;->A0n(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, -0x1e5ec3d1

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, LX/194;->A0l(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/194;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2, p0}, LX/194;->A0p(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x2047996

    .line 218
    .line 219
    .line 220
    invoke-static {v2, p0, v0}, LX/194;->A0q(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 221
    .line 222
    .line 223
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 224
    .line 225
    .line 226
    invoke-static {v2, p0, v0}, LX/197;->A3Q(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, p0}, LX/194;->A17(LX/194;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)V

    .line 230
    .line 231
    .line 232
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 233
    .line 234
    const-string v1, "LEDListFeedUnit"

    .line 235
    .line 236
    const v0, -0x1e5ec3d1

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_6
    invoke-static {p0}, LX/194;->A0n(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, -0x281c460f

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, LX/194;->A0l(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/194;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2, p0}, LX/194;->A0p(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 253
    .line 254
    .line 255
    const v0, 0x2047996

    .line 256
    .line 257
    .line 258
    invoke-static {v2, p0, v0}, LX/194;->A0r(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2, p0}, LX/194;->A0u(LX/197;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2, p0}, LX/194;->A17(LX/194;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)V

    .line 265
    .line 266
    .line 267
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 268
    .line 269
    const-string v1, "StoryYouMayPublishFeedUnit"

    .line 270
    .line 271
    const v0, -0x281c460f

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :sswitch_7
    invoke-static {p0}, LX/194;->A0n(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const v0, -0x53c724d8

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0}, LX/194;->A0l(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/194;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2, p0}, LX/194;->A0p(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 288
    .line 289
    .line 290
    const v0, 0x2047996

    .line 291
    .line 292
    .line 293
    invoke-static {v2, p0, v0}, LX/194;->A0r(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A0M()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v0, -0x43d7d2f3

    .line 301
    .line 302
    .line 303
    invoke-static {v2, p0, v1, v0}, LX/194;->A18(LX/194;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;LX/0yO;I)V

    .line 304
    .line 305
    .line 306
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 307
    .line 308
    const-string v1, "ClientTriggeredQPFeedUnit"

    .line 309
    .line 310
    const v0, -0x53c724d8

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :sswitch_8
    invoke-static {p0}, LX/194;->A0F(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 320
    .line 321
    const-string v1, "FriendRequestsFeedUnit"

    .line 322
    .line 323
    const v0, 0x7d6af151

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :sswitch_9
    invoke-static {p0}, LX/194;->A0M(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 333
    .line 334
    const-string v1, "PymgfFeedUnit"

    .line 335
    .line 336
    const v0, 0x728235c7

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :sswitch_a
    invoke-static {p0}, LX/194;->A0X(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 346
    .line 347
    const-string v1, "StorySet"

    .line 348
    .line 349
    const v0, 0x7000c36f

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :sswitch_b
    invoke-static {p0}, LX/194;->A0H(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 359
    .line 360
    const-string v1, "PYMLWithLargeImageFeedUnit"

    .line 361
    .line 362
    const v0, 0x6a393ea2

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :sswitch_c
    invoke-static {p0}, LX/194;->A0O(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 372
    .line 373
    const-string v1, "QuickPromotionNativeTemplateFeedUnit"

    .line 374
    .line 375
    const v0, 0x673d7b88

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :sswitch_d
    invoke-static {p0}, LX/194;->A0N(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 385
    .line 386
    const-string v1, "QuickPromotionFeedUnit"

    .line 387
    .line 388
    const v0, 0x65b95691

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :sswitch_e
    invoke-static {p0}, LX/194;->A0Z(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 398
    .line 399
    const-string v1, "XFBActiveNowStatusTrayFeedObject"

    .line 400
    .line 401
    const v0, 0x614076b9

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :sswitch_f
    invoke-static {p0}, LX/194;->A0I(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 411
    .line 412
    const-string v1, "PagesYouMayAdvertiseFeedUnit"

    .line 413
    .line 414
    const v0, 0x3eac75d8

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :sswitch_10
    invoke-static {p0}, LX/194;->A0G(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 424
    .line 425
    const-string v1, "GroupsYouShouldJoinFeedUnit"

    .line 426
    .line 427
    const v0, 0x363babe0

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :sswitch_11
    invoke-static {p0}, LX/194;->A0P(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 437
    .line 438
    const-string v1, "RediscoveryAdsFeedUnit"

    .line 439
    .line 440
    const v0, 0x2e12abd6

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :sswitch_12
    invoke-static {p0}, LX/194;->A0T(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 450
    .line 451
    const-string v1, "StoriesSingleBucketInlineViewerFeedUnit"

    .line 452
    .line 453
    const v0, 0x2b0083ed

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :sswitch_13
    invoke-static {p0}, LX/194;->A0Y(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 463
    .line 464
    const-string v1, "SurveyFeedUnit"

    .line 465
    .line 466
    const v0, 0x24d1bdfd

    .line 467
    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :sswitch_14
    invoke-static {p0}, LX/194;->A0R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 476
    .line 477
    const-string v1, "ShowcaseFeedUnit"

    .line 478
    .line 479
    const v0, 0x8af1911

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :sswitch_15
    invoke-static {p0}, LX/194;->A0U(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 489
    .line 490
    const-string v1, "StoriesTopOfFeedTrayEquivalentFeedUnit"

    .line 491
    .line 492
    const v0, 0x779258c

    .line 493
    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :sswitch_16
    invoke-static {p0}, LX/194;->A0E(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 502
    .line 503
    const-string v1, "DiscoverFeedUnit"

    .line 504
    .line 505
    const v0, -0x91415ea

    .line 506
    .line 507
    .line 508
    goto :goto_0

    .line 509
    :sswitch_17
    invoke-static {p0}, LX/194;->A0K(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 514
    .line 515
    const-string v1, "PaginatedPagesYouMayLikeFeedUnit"

    .line 516
    .line 517
    const v0, -0x9151aec

    .line 518
    .line 519
    .line 520
    goto :goto_0

    .line 521
    :sswitch_18
    invoke-static {p0}, LX/194;->A0L(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 526
    .line 527
    const-string v1, "PaginatedPeopleYouMayKnowFeedUnit"

    .line 528
    .line 529
    const v0, -0x14d9f024

    .line 530
    .line 531
    .line 532
    goto :goto_0

    .line 533
    :sswitch_19
    invoke-static {p0}, LX/194;->A0C(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 538
    .line 539
    const-string v1, "CreativePagesYouMayLikeFeedUnit"

    .line 540
    .line 541
    const v0, -0x293608b5

    .line 542
    .line 543
    .line 544
    goto :goto_0

    .line 545
    :sswitch_1a
    invoke-static {p0}, LX/194;->A0W(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 550
    .line 551
    const-string v1, "StoryGallerySurveyFeedUnit"

    .line 552
    .line 553
    const v0, -0x43cf63f9

    .line 554
    .line 555
    .line 556
    goto :goto_0

    .line 557
    :sswitch_1b
    invoke-static {p0}, LX/194;->A0J(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 562
    .line 563
    const-string v1, "PagesYouMayLikeFeedUnit"

    .line 564
    .line 565
    const v0, -0x4f351c5f

    .line 566
    .line 567
    .line 568
    goto :goto_0

    .line 569
    :sswitch_1c
    invoke-static {p0}, LX/194;->A0V(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 574
    .line 575
    const-string v1, "StoriesTrayFeedUnit"

    .line 576
    .line 577
    const v0, -0x51cebcd5

    .line 578
    .line 579
    .line 580
    goto :goto_0

    .line 581
    :sswitch_1d
    invoke-static {p0}, LX/194;->A0D(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 586
    .line 587
    const-string v1, "CustomizedStory"

    .line 588
    .line 589
    const v0, -0x54702af8

    .line 590
    .line 591
    .line 592
    goto :goto_0

    .line 593
    :sswitch_1e
    invoke-static {p0}, LX/194;->A0S(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 598
    .line 599
    const-string v1, "ShowcaseMarketplaceFeedUnit"

    .line 600
    .line 601
    const v0, -0x57154996

    .line 602
    .line 603
    .line 604
    goto :goto_0

    .line 605
    :sswitch_1f
    invoke-static {p0}, LX/194;->A0B(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 610
    .line 611
    const-string v1, "BusinessPageReviewFeedUnit"

    .line 612
    .line 613
    const v0, -0x580b17fb

    .line 614
    .line 615
    .line 616
    goto :goto_0

    .line 617
    :sswitch_20
    invoke-static {p0}, LX/194;->A0Q(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;)LX/194;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 622
    .line 623
    const-string v1, "ResearchPollFeedUnit"

    .line 624
    .line 625
    const v0, -0x76c82298

    .line 626
    .line 627
    .line 628
    :goto_0
    invoke-virtual {v2, v3, v1, v0}, LX/197;->A42(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;

    .line 633
    .line 634
    iget-object v0, v2, LX/194;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v0, v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    return-object v1

    .line 639
    nop

    .line 640
    :sswitch_data_0
    .sparse-switch
        -0x76c82298 -> :sswitch_20
        -0x580b17fb -> :sswitch_1f
        -0x57154996 -> :sswitch_1e
        -0x54702af8 -> :sswitch_1d
        -0x53c724d8 -> :sswitch_7
        -0x51cebcd5 -> :sswitch_1c
        -0x4f351c5f -> :sswitch_1b
        -0x43cf63f9 -> :sswitch_1a
        -0x293608b5 -> :sswitch_19
        -0x281c460f -> :sswitch_6
        -0x1e5ec3d1 -> :sswitch_5
        -0x1c492357 -> :sswitch_4
        -0x14d9f024 -> :sswitch_18
        -0x9151aec -> :sswitch_17
        -0x91415ea -> :sswitch_16
        0x779258c -> :sswitch_15
        0x8af1911 -> :sswitch_14
        0x186f6cff -> :sswitch_3
        0x24d1bdfd -> :sswitch_13
        0x2b0083ed -> :sswitch_12
        0x2e12abd6 -> :sswitch_11
        0x363babe0 -> :sswitch_10
        0x3eac75d8 -> :sswitch_f
        0x4c5a797b -> :sswitch_2
        0x59512ad9 -> :sswitch_1
        0x614076b9 -> :sswitch_e
        0x65b95691 -> :sswitch_d
        0x673d7b88 -> :sswitch_c
        0x6a393ea2 -> :sswitch_b
        0x7000c36f -> :sswitch_a
        0x728235c7 -> :sswitch_9
        0x73cca974 -> :sswitch_0
        0x7d6af151 -> :sswitch_8
    .end sparse-switch
.end method

.method public final A0L(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v0, -0x24e276fc

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 10
    .line 11
    return-object v0
.end method

.method public final A0M()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;
    .locals 3

    .line 0
    const v2, -0x43d7d2f3

    .line 1
    .line 2
    .line 3
    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 4
    .line 5
    const v0, -0x63fe489

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A0N()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;
    .locals 3

    .line 0
    const v2, -0x7ec7d10

    .line 1
    .line 2
    .line 3
    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 4
    .line 5
    const v0, 0x1456568f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 13
    .line 14
    return-object v0
.end method

.method public final AKd()LX/1S5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1S5;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/1S5;

    .line 7
    .line 8
    invoke-direct {v0}, LX/1S5;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
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
    invoke-super {p0}, Lcom/facebook/graphql/modelutil/BaseModel;->getTypeName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :sswitch_0
    const-string v0, "ResearchPollFeedUnit"

    .line 11
    .line 12
    return-object v0

    .line 13
    :sswitch_1
    const-string v0, "BusinessPageReviewFeedUnit"

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_2
    const-string v0, "ShowcaseMarketplaceFeedUnit"

    .line 17
    .line 18
    return-object v0

    .line 19
    :sswitch_3
    const-string v0, "CustomizedStory"

    .line 20
    .line 21
    return-object v0

    .line 22
    :sswitch_4
    const-string v0, "ClientTriggeredQPFeedUnit"

    .line 23
    .line 24
    return-object v0

    .line 25
    :sswitch_5
    const-string v0, "StoriesTrayFeedUnit"

    .line 26
    .line 27
    return-object v0

    .line 28
    :sswitch_6
    const-string v0, "PagesYouMayLikeFeedUnit"

    .line 29
    .line 30
    return-object v0

    .line 31
    :sswitch_7
    const-string v0, "StoryGallerySurveyFeedUnit"

    .line 32
    .line 33
    return-object v0

    .line 34
    :sswitch_8
    const-string v0, "CreativePagesYouMayLikeFeedUnit"

    .line 35
    .line 36
    return-object v0

    .line 37
    :sswitch_9
    const-string v0, "StoryYouMayPublishFeedUnit"

    .line 38
    .line 39
    return-object v0

    .line 40
    :sswitch_a
    const-string v0, "LEDListFeedUnit"

    .line 41
    .line 42
    return-object v0

    .line 43
    :sswitch_b
    const-string v0, "LEDRecommendedPlaceFeedObject"

    .line 44
    .line 45
    return-object v0

    .line 46
    :sswitch_c
    const-string v0, "PaginatedPeopleYouMayKnowFeedUnit"

    .line 47
    .line 48
    return-object v0

    .line 49
    :sswitch_d
    const-string v0, "PaginatedPagesYouMayLikeFeedUnit"

    .line 50
    .line 51
    return-object v0

    .line 52
    :sswitch_e
    const-string v0, "DiscoverFeedUnit"

    .line 53
    .line 54
    return-object v0

    .line 55
    :sswitch_f
    const-string v0, "StoriesTopOfFeedTrayEquivalentFeedUnit"

    .line 56
    .line 57
    return-object v0

    .line 58
    :sswitch_10
    const-string v0, "ShowcaseFeedUnit"

    .line 59
    .line 60
    return-object v0

    .line 61
    :sswitch_11
    const-string v0, "HoldoutAdFeedUnit"

    .line 62
    .line 63
    return-object v0

    .line 64
    :sswitch_12
    const-string v0, "SurveyFeedUnit"

    .line 65
    .line 66
    return-object v0

    .line 67
    :sswitch_13
    const-string v0, "StoriesSingleBucketInlineViewerFeedUnit"

    .line 68
    .line 69
    return-object v0

    .line 70
    :sswitch_14
    const-string v0, "RediscoveryAdsFeedUnit"

    .line 71
    .line 72
    return-object v0

    .line 73
    :sswitch_15
    const-string v0, "GroupsYouShouldJoinFeedUnit"

    .line 74
    .line 75
    return-object v0

    .line 76
    :sswitch_16
    const-string v0, "PagesYouMayAdvertiseFeedUnit"

    .line 77
    .line 78
    return-object v0

    .line 79
    :sswitch_17
    const-string v0, "ExploreFeedUpsellNTUnit"

    .line 80
    .line 81
    return-object v0

    .line 82
    :sswitch_18
    const-string v0, "StoriesOneColumnOneRowLargeTileFeedUnit"

    .line 83
    .line 84
    return-object v0

    .line 85
    :sswitch_19
    const-string v0, "XFBActiveNowStatusTrayFeedObject"

    .line 86
    .line 87
    return-object v0

    .line 88
    :sswitch_1a
    const-string v0, "QuickPromotionFeedUnit"

    .line 89
    .line 90
    return-object v0

    .line 91
    :sswitch_1b
    const-string v0, "QuickPromotionNativeTemplateFeedUnit"

    .line 92
    .line 93
    return-object v0

    .line 94
    :sswitch_1c
    const-string v0, "PYMLWithLargeImageFeedUnit"

    .line 95
    .line 96
    return-object v0

    .line 97
    :sswitch_1d
    const-string v0, "StorySet"

    .line 98
    .line 99
    return-object v0

    .line 100
    :sswitch_1e
    const-string v0, "PymgfFeedUnit"

    .line 101
    .line 102
    return-object v0

    .line 103
    :sswitch_1f
    const-string v0, "GreetingCardPromotionFeedUnit"

    .line 104
    .line 105
    return-object v0

    .line 106
    :sswitch_20
    const-string v0, "FriendRequestsFeedUnit"

    .line 107
    .line 108
    return-object v0

    .line 109
    nop

    .line 110
    :sswitch_data_0
    .sparse-switch
        -0x76c82298 -> :sswitch_0
        -0x580b17fb -> :sswitch_1
        -0x57154996 -> :sswitch_2
        -0x54702af8 -> :sswitch_3
        -0x53c724d8 -> :sswitch_4
        -0x51cebcd5 -> :sswitch_5
        -0x4f351c5f -> :sswitch_6
        -0x43cf63f9 -> :sswitch_7
        -0x293608b5 -> :sswitch_8
        -0x281c460f -> :sswitch_9
        -0x1e5ec3d1 -> :sswitch_a
        -0x1c492357 -> :sswitch_b
        -0x14d9f024 -> :sswitch_c
        -0x9151aec -> :sswitch_d
        -0x91415ea -> :sswitch_e
        0x779258c -> :sswitch_f
        0x8af1911 -> :sswitch_10
        0x186f6cff -> :sswitch_11
        0x24d1bdfd -> :sswitch_12
        0x2b0083ed -> :sswitch_13
        0x2e12abd6 -> :sswitch_14
        0x363babe0 -> :sswitch_15
        0x3eac75d8 -> :sswitch_16
        0x4c5a797b -> :sswitch_17
        0x59512ad9 -> :sswitch_18
        0x614076b9 -> :sswitch_19
        0x65b95691 -> :sswitch_1a
        0x673d7b88 -> :sswitch_1b
        0x6a393ea2 -> :sswitch_1c
        0x7000c36f -> :sswitch_1d
        0x728235c7 -> :sswitch_1e
        0x73cca974 -> :sswitch_1f
        0x7d6af151 -> :sswitch_20
    .end sparse-switch
.end method
