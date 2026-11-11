.class public Lcom/facebook/contacts/graphql/ContactDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/contacts/graphql/Contact;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0a(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/contacts/graphql/ContactDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/contacts/graphql/ContactDeserializer;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/contacts/graphql/ContactDeserializer;->A00:Ljava/util/Map;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/common/json/FbJsonField;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    monitor-exit v2

    .line 23
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :sswitch_0
    const-string v0, "montageThreadFBID"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 43
    .line 44
    const-string v0, "mMontageThreadFBID"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :sswitch_1
    const-string v0, "contactRelationshipStatus"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 61
    .line 62
    const-string v0, "mContactRelationshipStatus"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :sswitch_2
    const-string v0, "unifiedStoriesConnectionType"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 79
    .line 80
    const-string v0, "mUnifiedStoriesConnectionType"

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :sswitch_3
    const-string v0, "mentionsMessengerSharingScore"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 97
    .line 98
    const-string v0, "mMentionsMessengerSharingScore"

    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :sswitch_4
    const-string v0, "isFavoriteMessengerContact"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 115
    .line 116
    const-string v0, "mIsFavoriteMessengerContact"

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :sswitch_5
    const-string v0, "phatRank"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 133
    .line 134
    const-string v0, "mPhatRank"

    .line 135
    .line 136
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :sswitch_6
    const-string v0, "isViewerManagingParent"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 151
    .line 152
    const-string v0, "mIsViewerManagingParent"

    .line 153
    .line 154
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :sswitch_7
    const-string v0, "cityName"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 169
    .line 170
    const-string v0, "mCityName"

    .line 171
    .line 172
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :sswitch_8
    const-string v0, "nameEntries"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 187
    .line 188
    const-string v0, "mNameEntries"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-class v0, LX/1Jh;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/0Yg;->A0E(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :sswitch_9
    const-string v0, "isPartial"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 211
    .line 212
    const-string v0, "mIsPartial"

    .line 213
    .line 214
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :sswitch_a
    const-string v0, "isAlohaProxyConfirmed"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 229
    .line 230
    const-string v0, "mIsAlohaProxyConfirmed"

    .line 231
    .line 232
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :sswitch_b
    const-string v0, "hugePictureUrl"

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 247
    .line 248
    const-string v0, "mHugePictureUrl"

    .line 249
    .line 250
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :sswitch_c
    const-string v0, "isMemorialized"

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 265
    .line 266
    const-string v0, "mIsMemorialized"

    .line 267
    .line 268
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :sswitch_d
    const-string v0, "phones"

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_2

    .line 281
    .line 282
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 283
    .line 284
    const-string v0, "mPhones"

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-class v0, Lcom/facebook/contacts/graphql/ContactPhone;

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/0Yg;->A0E(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :sswitch_e
    const-string v0, "favoriteColor"

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_2

    .line 305
    .line 306
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 307
    .line 308
    const-string v0, "mFavoriteColor"

    .line 309
    .line 310
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :sswitch_f
    const-string v0, "isMessageIgnoredByViewer"

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_2

    .line 323
    .line 324
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 325
    .line 326
    const-string v0, "mIsMessageIgnoredByViewer"

    .line 327
    .line 328
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :sswitch_10
    const-string v0, "hugePictureSize"

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_2

    .line 341
    .line 342
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 343
    .line 344
    const-string v0, "mHugePictureSize"

    .line 345
    .line 346
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :sswitch_11
    const-string v0, "avatarAnimationContactOnlineUrl"

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_2

    .line 359
    .line 360
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 361
    .line 362
    const-string v0, "mAvatarAnimationContactOnlineUrl"

    .line 363
    .line 364
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :sswitch_12
    const-string v0, "isMessengerUser"

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_2

    .line 377
    .line 378
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 379
    .line 380
    const-string v0, "mIsMessengerUser"

    .line 381
    .line 382
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :sswitch_13
    const-string v0, "workUserInfo"

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_2

    .line 395
    .line 396
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 397
    .line 398
    const-string v0, "mWorkUserInfo"

    .line 399
    .line 400
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :sswitch_14
    const-string v0, "isIgBusinessAccount"

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_2

    .line 413
    .line 414
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 415
    .line 416
    const-string v0, "mIsIgBusinessAccount"

    .line 417
    .line 418
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :sswitch_15
    const-string v0, "alohaProxyUserOwners"

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_2

    .line 431
    .line 432
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 433
    .line 434
    const-string v0, "mAlohaProxyUserOwners"

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-class v0, Lcom/facebook/user/model/AlohaUser;

    .line 441
    .line 442
    invoke-static {v1, v0}, LX/0Yg;->A0E(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :sswitch_16
    const-string v0, "messengerInvitePriority"

    .line 449
    .line 450
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_2

    .line 455
    .line 456
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 457
    .line 458
    const-string v0, "mMessengerInvitePriority"

    .line 459
    .line 460
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :sswitch_17
    const-string v0, "canMessage"

    .line 467
    .line 468
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_2

    .line 473
    .line 474
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 475
    .line 476
    const-string v0, "mCanMessage"

    .line 477
    .line 478
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :sswitch_18
    const-string v0, "isPseudoBlockedByViewer"

    .line 485
    .line 486
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_2

    .line 491
    .line 492
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 493
    .line 494
    const-string v0, "mIsPseudoBlockedByViewer"

    .line 495
    .line 496
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :sswitch_19
    const-string v0, "contactId"

    .line 503
    .line 504
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_2

    .line 509
    .line 510
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 511
    .line 512
    const-string v0, "mContactId"

    .line 513
    .line 514
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :sswitch_1a
    const-string v0, "withTaggingRank"

    .line 521
    .line 522
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_2

    .line 527
    .line 528
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 529
    .line 530
    const-string v0, "mWithTaggingRank"

    .line 531
    .line 532
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :sswitch_1b
    const-string v0, "username"

    .line 539
    .line 540
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_2

    .line 545
    .line 546
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 547
    .line 548
    const-string v0, "mUsername"

    .line 549
    .line 550
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :sswitch_1c
    const-string v0, "accountClaimStatus"

    .line 557
    .line 558
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_2

    .line 563
    .line 564
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 565
    .line 566
    const-string v0, "mAccountClaimStatus"

    .line 567
    .line 568
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    goto/16 :goto_2

    .line 573
    .line 574
    :sswitch_1d
    const-string v0, "communicationRank"

    .line 575
    .line 576
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_2

    .line 581
    .line 582
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 583
    .line 584
    const-string v0, "mCommunicationRank"

    .line 585
    .line 586
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :sswitch_1e
    const-string v0, "name"

    .line 593
    .line 594
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_2

    .line 599
    .line 600
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 601
    .line 602
    const-string v0, "mName"

    .line 603
    .line 604
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    goto/16 :goto_2

    .line 609
    .line 610
    :sswitch_1f
    const-string v0, "canViewerSendMoney"

    .line 611
    .line 612
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_2

    .line 617
    .line 618
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 619
    .line 620
    const-string v0, "mCanViewerSendMoney"

    .line 621
    .line 622
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    goto/16 :goto_2

    .line 627
    .line 628
    :sswitch_20
    const-string v0, "contactType"

    .line 629
    .line 630
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_2

    .line 635
    .line 636
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 637
    .line 638
    const-string v0, "mContactProfileType"

    .line 639
    .line 640
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    goto/16 :goto_2

    .line 645
    .line 646
    :sswitch_21
    const-string v0, "profileFbid"

    .line 647
    .line 648
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_2

    .line 653
    .line 654
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 655
    .line 656
    const-string v0, "mProfileFbid"

    .line 657
    .line 658
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    goto/16 :goto_2

    .line 663
    .line 664
    :sswitch_22
    const-string v0, "smallPictureUrl"

    .line 665
    .line 666
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_2

    .line 671
    .line 672
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 673
    .line 674
    const-string v0, "mSmallPictureUrl"

    .line 675
    .line 676
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :sswitch_23
    const-string v0, "alohaProxyUsersOwned"

    .line 683
    .line 684
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_2

    .line 689
    .line 690
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 691
    .line 692
    const-string v0, "mAlohaProxyUsersOwned"

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const-class v0, Lcom/facebook/user/model/AlohaProxyUser;

    .line 699
    .line 700
    invoke-static {v1, v0}, LX/0Yg;->A0E(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    goto/16 :goto_2

    .line 705
    .line 706
    :sswitch_24
    const-string v0, "addedTime"

    .line 707
    .line 708
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_2

    .line 713
    .line 714
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 715
    .line 716
    const-string v0, "mAddedTimeInMS"

    .line 717
    .line 718
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    goto/16 :goto_2

    .line 723
    .line 724
    :sswitch_25
    const-string v0, "restrictionType"

    .line 725
    .line 726
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_2

    .line 731
    .line 732
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 733
    .line 734
    const-string v0, "mRestrictionType"

    .line 735
    .line 736
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    goto/16 :goto_2

    .line 741
    .line 742
    :sswitch_26
    const-string v0, "smallPictureSize"

    .line 743
    .line 744
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_2

    .line 749
    .line 750
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 751
    .line 752
    const-string v0, "mSmallPictureSize"

    .line 753
    .line 754
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    goto/16 :goto_2

    .line 759
    .line 760
    :sswitch_27
    const-string v0, "birthdayMonth"

    .line 761
    .line 762
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_2

    .line 767
    .line 768
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 769
    .line 770
    const-string v0, "mBirthdayMonth"

    .line 771
    .line 772
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    goto/16 :goto_2

    .line 777
    .line 778
    :sswitch_28
    const-string v0, "phoneticName"

    .line 779
    .line 780
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_2

    .line 785
    .line 786
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 787
    .line 788
    const-string v0, "mPhoneticName"

    .line 789
    .line 790
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    goto/16 :goto_2

    .line 795
    .line 796
    :sswitch_29
    const-string v0, "isBroadcastRecipientHoldout"

    .line 797
    .line 798
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_2

    .line 803
    .line 804
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 805
    .line 806
    const-string v0, "mIsBroadcastRecipientHoldout"

    .line 807
    .line 808
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    goto/16 :goto_2

    .line 813
    .line 814
    :sswitch_2a
    const-string v0, "messengerInstallTime"

    .line 815
    .line 816
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_2

    .line 821
    .line 822
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 823
    .line 824
    const-string v0, "mMessengerInstallTimeInMS"

    .line 825
    .line 826
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    goto/16 :goto_2

    .line 831
    .line 832
    :sswitch_2b
    const-string v0, "viewerIGFollowStatus"

    .line 833
    .line 834
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_2

    .line 839
    .line 840
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 841
    .line 842
    const-string v0, "mViewerIGFollowStatus"

    .line 843
    .line 844
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    goto/16 :goto_2

    .line 849
    .line 850
    :sswitch_2c
    const-string v0, "avatarPreviewUri"

    .line 851
    .line 852
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_2

    .line 857
    .line 858
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 859
    .line 860
    const-string v0, "mAvatarPreviewUri"

    .line 861
    .line 862
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    goto/16 :goto_2

    .line 867
    .line 868
    :sswitch_2d
    const-string v0, "graphApiWriteId"

    .line 869
    .line 870
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_2

    .line 875
    .line 876
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 877
    .line 878
    const-string v0, "mGraphApiWriteId"

    .line 879
    .line 880
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    goto/16 :goto_2

    .line 885
    .line 886
    :sswitch_2e
    const-string v0, "mutualFriendsCount"

    .line 887
    .line 888
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_2

    .line 893
    .line 894
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 895
    .line 896
    const-string v0, "mMutualFriendsCount"

    .line 897
    .line 898
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    goto/16 :goto_2

    .line 903
    .line 904
    :sswitch_2f
    const-string v0, "isMobilePushable"

    .line 905
    .line 906
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_2

    .line 911
    .line 912
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 913
    .line 914
    const-string v0, "mIsMobilePushable"

    .line 915
    .line 916
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    goto/16 :goto_2

    .line 921
    .line 922
    :sswitch_30
    const-string v0, "nicknameForViewer"

    .line 923
    .line 924
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_2

    .line 929
    .line 930
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 931
    .line 932
    const-string v0, "mNicknameForViewer"

    .line 933
    .line 934
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    goto/16 :goto_2

    .line 939
    .line 940
    :sswitch_31
    const-string v0, "neoUserStatusSetting"

    .line 941
    .line 942
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_2

    .line 947
    .line 948
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 949
    .line 950
    const-string v0, "mNeoUserStatusSetting"

    .line 951
    .line 952
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    goto/16 :goto_2

    .line 957
    .line 958
    :sswitch_32
    const-string v0, "isMessageBlockedByViewer"

    .line 959
    .line 960
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_2

    .line 965
    .line 966
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 967
    .line 968
    const-string v0, "mIsMessageBlockedByViewer"

    .line 969
    .line 970
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    goto/16 :goto_2

    .line 975
    .line 976
    :sswitch_33
    const-string v0, "isManagingParentApprovedUser"

    .line 977
    .line 978
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_2

    .line 983
    .line 984
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 985
    .line 986
    const-string v0, "mIsManagingParentApprovedUser"

    .line 987
    .line 988
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    goto/16 :goto_2

    .line 993
    .line 994
    :sswitch_34
    const-string v0, "isGroupXacCallingEligible"

    .line 995
    .line 996
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_2

    .line 1001
    .line 1002
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1003
    .line 1004
    const-string v0, "mIsGroupXacCallingEligible"

    .line 1005
    .line 1006
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    goto/16 :goto_2

    .line 1011
    .line 1012
    :sswitch_35
    const-string v0, "lastFetchTime"

    .line 1013
    .line 1014
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_2

    .line 1019
    .line 1020
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1021
    .line 1022
    const-string v0, "mLastFetchTime"

    .line 1023
    .line 1024
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    goto/16 :goto_2

    .line 1029
    .line 1030
    :sswitch_36
    const-string v0, "isAvatarPublicAndUsableByViewer"

    .line 1031
    .line 1032
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_2

    .line 1037
    .line 1038
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1039
    .line 1040
    const-string v0, "mIsAvatarPublicAndUsableByViewer"

    .line 1041
    .line 1042
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    goto/16 :goto_2

    .line 1047
    .line 1048
    :sswitch_37
    const-string v0, "nameSearchTokens"

    .line 1049
    .line 1050
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_2

    .line 1055
    .line 1056
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1057
    .line 1058
    const-string v0, "mNameSearchTokens"

    .line 1059
    .line 1060
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    const-class v0, Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-static {v1, v0}, LX/0Yg;->A0E(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    goto/16 :goto_2

    .line 1071
    .line 1072
    :sswitch_38
    const-string v0, "isInteropEligible"

    .line 1073
    .line 1074
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_2

    .line 1079
    .line 1080
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1081
    .line 1082
    const-string v0, "mIsInteropEligible"

    .line 1083
    .line 1084
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    goto/16 :goto_2

    .line 1089
    .line 1090
    :sswitch_39
    const-string v0, "friendshipStatus"

    .line 1091
    .line 1092
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_2

    .line 1097
    .line 1098
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1099
    .line 1100
    const-string v0, "mFriendshipStatus"

    .line 1101
    .line 1102
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    goto/16 :goto_2

    .line 1107
    .line 1108
    :sswitch_3a
    const-string v0, "messageCapabilities"

    .line 1109
    .line 1110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_2

    .line 1115
    .line 1116
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1117
    .line 1118
    const-string v0, "mMessageCapabilities"

    .line 1119
    .line 1120
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    goto :goto_2

    .line 1125
    :sswitch_3b
    const-string v0, "avatarId"

    .line 1126
    .line 1127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_2

    .line 1132
    .line 1133
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1134
    .line 1135
    const-string v0, "mAvatarId"

    .line 1136
    .line 1137
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    goto :goto_2

    .line 1142
    :sswitch_3c
    const-string v0, "reachability_status_type"

    .line 1143
    .line 1144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_2

    .line 1149
    .line 1150
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1151
    .line 1152
    const-string v0, "mReachabilityStatusType"

    .line 1153
    .line 1154
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    goto :goto_2

    .line 1159
    :sswitch_3d
    const-string v0, "isIgCreatorAccount"

    .line 1160
    .line 1161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_2

    .line 1166
    .line 1167
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1168
    .line 1169
    const-string v0, "mIsIgCreatorAccount"

    .line 1170
    .line 1171
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    goto :goto_2

    .line 1176
    :sswitch_3e
    const-string v0, "bigPictureUrl"

    .line 1177
    .line 1178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_2

    .line 1183
    .line 1184
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1185
    .line 1186
    const-string v0, "mBigPictureUrl"

    .line 1187
    .line 1188
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    goto :goto_2

    .line 1193
    :sswitch_3f
    const-string v0, "birthdayDay"

    .line 1194
    .line 1195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_2

    .line 1200
    .line 1201
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1202
    .line 1203
    const-string v0, "mBirthdayDay"

    .line 1204
    .line 1205
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    goto :goto_2

    .line 1210
    :sswitch_40
    const-string v0, "bigPictureSize"

    .line 1211
    .line 1212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_2

    .line 1217
    .line 1218
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1219
    .line 1220
    const-string v0, "mBigPictureSize"

    .line 1221
    .line 1222
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    goto :goto_2

    .line 1227
    :sswitch_41
    const-string v0, "messageCapabilities2"

    .line 1228
    .line 1229
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_2

    .line 1234
    .line 1235
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1236
    .line 1237
    const-string v0, "mMessageCapabilities2"

    .line 1238
    .line 1239
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1243
    :goto_2
    :try_start_2
    sget-object v0, Lcom/facebook/contacts/graphql/ContactDeserializer;->A00:Ljava/util/Map;

    .line 1244
    .line 1245
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_0

    .line 1249
    .line 1250
    :goto_3
    return-object v1

    .line 1251
    :cond_2
    :goto_4
    const/4 v0, 0x0

    .line 1252
    monitor-exit v2

    .line 1253
    return-object v0

    .line 1254
    :catch_0
    move-exception v0

    .line 1255
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1256
    .line 1257
    .line 1258
    const/4 v0, 0x0

    .line 1259
    throw v0

    .line 1260
    :catchall_0
    move-exception v0

    .line 1261
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1262
    throw v0

    .line 1263
    nop

    .line 1264
    :sswitch_data_0
    .sparse-switch
        -0x7e2313a8 -> :sswitch_0
        -0x72f63f76 -> :sswitch_1
        -0x7144e007 -> :sswitch_2
        -0x6ef9d680 -> :sswitch_3
        -0x66dde16d -> :sswitch_4
        -0x63e4d109 -> :sswitch_5
        -0x5500c8d8 -> :sswitch_6
        -0x54bd256a -> :sswitch_7
        -0x5492407b -> :sswitch_8
        -0x51d1ef09 -> :sswitch_9
        -0x4d97e1fc -> :sswitch_a
        -0x4bc74b64 -> :sswitch_b
        -0x3b33f94a -> :sswitch_c
        -0x3af38f3b -> :sswitch_d
        -0x35d3e8d9 -> :sswitch_e
        -0x33d49d02 -> :sswitch_f
        -0x2d23298c -> :sswitch_10
        -0x2ca951d9 -> :sswitch_11
        -0x2afb4f8c -> :sswitch_12
        -0x28008eb6 -> :sswitch_13
        -0x269ddebb -> :sswitch_14
        -0x20b49684 -> :sswitch_15
        -0x1d4ee240 -> :sswitch_16
        -0x1ac651e9 -> :sswitch_17
        -0x190dd553 -> :sswitch_18
        -0x18815aa5 -> :sswitch_19
        -0x1189f625 -> :sswitch_1a
        -0xfd6772a -> :sswitch_1b
        -0x3f9c91f -> :sswitch_1c
        -0x1c64ade -> :sswitch_1d
        0x337a8b -> :sswitch_1e
        0x1609636 -> :sswitch_1f
        0x270177a -> :sswitch_20
        0xa90dc20 -> :sswitch_21
        0x119afbf8 -> :sswitch_22
        0x1a8a6b2e -> :sswitch_23
        0x1dd527ed -> :sswitch_24
        0x20155126 -> :sswitch_25
        0x21c37a98 -> :sswitch_26
        0x230ed603 -> :sswitch_27
        0x28cf230b -> :sswitch_28
        0x2ca076ad -> :sswitch_29
        0x3302f9f5 -> :sswitch_2a
        0x384879d3 -> :sswitch_2b
        0x384df6bd -> :sswitch_2c
        0x390825ce -> :sswitch_2d
        0x39cc1aae -> :sswitch_2e
        0x3c6fe200 -> :sswitch_2f
        0x3eec436d -> :sswitch_30
        0x4034613b -> :sswitch_31
        0x406ece18 -> :sswitch_32
        0x43986638 -> :sswitch_33
        0x46002116 -> :sswitch_34
        0x4b4af6b1 -> :sswitch_35
        0x4f0ffa0c -> :sswitch_36
        0x50534f8d -> :sswitch_37
        0x5501ae2a -> :sswitch_38
        0x663ad66c -> :sswitch_39
        0x6720915d -> :sswitch_3a
        0x6a87d854 -> :sswitch_3b
        0x71ac177f -> :sswitch_3c
        0x776ca269 -> :sswitch_3d
        0x779200b1 -> :sswitch_3e
        0x77e93bdf -> :sswitch_3f
        0x7aad0cff -> :sswitch_40
        0x7cf19a75 -> :sswitch_41
    .end sparse-switch
.end method
