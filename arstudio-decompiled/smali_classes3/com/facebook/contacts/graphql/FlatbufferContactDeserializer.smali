.class public Lcom/facebook/contacts/graphql/FlatbufferContactDeserializer;
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
    const-class v0, Lcom/facebook/contacts/graphql/FlatbufferContact;

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
    const-class v2, Lcom/facebook/contacts/graphql/FlatbufferContactDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/contacts/graphql/FlatbufferContactDeserializer;->A00:Ljava/util/Map;

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
    sput-object v0, Lcom/facebook/contacts/graphql/FlatbufferContactDeserializer;->A00:Ljava/util/Map;

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
    const-string v0, "bigPictureSize"

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
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 43
    .line 44
    const-string v0, "mBigPictureSize"

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
    const-string v0, "birthdayDay"

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
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 61
    .line 62
    const-string v0, "mBirthdayDay"

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
    const-string v0, "bigPictureUrl"

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
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 79
    .line 80
    const-string v0, "mBigPictureUrl"

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
    const-string v0, "isIgCreatorAccount"

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
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 97
    .line 98
    const-string v0, "mIsIgCreatorAccount"

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
    const-string v0, "reachability_status_type"

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
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 115
    .line 116
    const-string v0, "mReachabilityStatusType"

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
    const-string v0, "friendshipStatus"

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
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 133
    .line 134
    const-string v0, "mFriendshipStatus"

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
    const-string v0, "isInteropEligible"

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
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 151
    .line 152
    const-string v0, "mIsInteropEligible"

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
    const-string v0, "nameSearchTokens"

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
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 169
    .line 170
    const-string v0, "mNameSearchTokens"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-class v0, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/0Yg;->A0E(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :sswitch_8
    const-string v0, "lastFetchTime"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 193
    .line 194
    const-string v0, "mLastFetchTime"

    .line 195
    .line 196
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :sswitch_9
    const-string v0, "isManagingParentApprovedUser"

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
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 211
    .line 212
    const-string v0, "mIsManagingParentApprovedUser"

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
    const-string v0, "isMessageBlockedByViewer"

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
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 229
    .line 230
    const-string v0, "mIsMessageBlockedByViewer"

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
    const-string v0, "isMobilePushable"

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
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 247
    .line 248
    const-string v0, "mIsMobilePushable"

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
    const-string v0, "mutualFriendsCount"

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
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 265
    .line 266
    const-string v0, "mMutualFriendsCount"

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
    const-string v0, "graphApiWriteId"

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
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 283
    .line 284
    const-string v0, "mGraphApiWriteId"

    .line 285
    .line 286
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :sswitch_e
    const-string v0, "viewerIGFollowStatus"

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_2

    .line 299
    .line 300
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 301
    .line 302
    const-string v0, "mViewerIGFollowStatus"

    .line 303
    .line 304
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :sswitch_f
    const-string v0, "messengerInstallTime"

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_2

    .line 317
    .line 318
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 319
    .line 320
    const-string v0, "mMessengerInstallTimeInMS"

    .line 321
    .line 322
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :sswitch_10
    const-string v0, "isBroadcastRecipientHoldout"

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_2

    .line 335
    .line 336
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 337
    .line 338
    const-string v0, "mIsBroadcastRecipientHoldout"

    .line 339
    .line 340
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :sswitch_11
    const-string v0, "phoneticName"

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_2

    .line 353
    .line 354
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 355
    .line 356
    const-string v0, "mPhoneticName"

    .line 357
    .line 358
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :sswitch_12
    const-string v0, "birthdayMonth"

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_2

    .line 371
    .line 372
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 373
    .line 374
    const-string v0, "mBirthdayMonth"

    .line 375
    .line 376
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :sswitch_13
    const-string v0, "smallPictureSize"

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_2

    .line 389
    .line 390
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 391
    .line 392
    const-string v0, "mSmallPictureSize"

    .line 393
    .line 394
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :sswitch_14
    const-string v0, "addedTime"

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_2

    .line 407
    .line 408
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 409
    .line 410
    const-string v0, "mAddedTimeInMS"

    .line 411
    .line 412
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :sswitch_15
    const-string v0, "alohaProxyUsersOwned"

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_2

    .line 425
    .line 426
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 427
    .line 428
    const-string v0, "mAlohaProxyUsersOwned"

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-class v0, Lcom/facebook/user/model/AlohaProxyUser;

    .line 435
    .line 436
    invoke-static {v1, v0}, LX/0Yg;->A0E(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :sswitch_16
    const-string v0, "smallPictureUrl"

    .line 443
    .line 444
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_2

    .line 449
    .line 450
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 451
    .line 452
    const-string v0, "mSmallPictureUrl"

    .line 453
    .line 454
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :sswitch_17
    const-string v0, "profileFbid"

    .line 461
    .line 462
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_2

    .line 467
    .line 468
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 469
    .line 470
    const-string v0, "mProfileFbid"

    .line 471
    .line 472
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :sswitch_18
    const-string v0, "contactType"

    .line 479
    .line 480
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_2

    .line 485
    .line 486
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 487
    .line 488
    const-string v0, "mContactProfileType"

    .line 489
    .line 490
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :sswitch_19
    const-string v0, "canViewerSendMoney"

    .line 497
    .line 498
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_2

    .line 503
    .line 504
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 505
    .line 506
    const-string v0, "mCanViewerSendMoney"

    .line 507
    .line 508
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :sswitch_1a
    const-string v0, "name"

    .line 515
    .line 516
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_2

    .line 521
    .line 522
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 523
    .line 524
    const-string v0, "mName"

    .line 525
    .line 526
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :sswitch_1b
    const-string v0, "communicationRank"

    .line 533
    .line 534
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_2

    .line 539
    .line 540
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 541
    .line 542
    const-string v0, "mCommunicationRank"

    .line 543
    .line 544
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    goto/16 :goto_2

    .line 549
    .line 550
    :sswitch_1c
    const-string v0, "accountClaimStatus"

    .line 551
    .line 552
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_2

    .line 557
    .line 558
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 559
    .line 560
    const-string v0, "mAccountClaimStatus"

    .line 561
    .line 562
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :sswitch_1d
    const-string v0, "username"

    .line 569
    .line 570
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_2

    .line 575
    .line 576
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 577
    .line 578
    const-string v0, "mUsername"

    .line 579
    .line 580
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :sswitch_1e
    const-string v0, "withTaggingRank"

    .line 587
    .line 588
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_2

    .line 593
    .line 594
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 595
    .line 596
    const-string v0, "mWithTaggingRank"

    .line 597
    .line 598
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :sswitch_1f
    const-string v0, "contactId"

    .line 605
    .line 606
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_2

    .line 611
    .line 612
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 613
    .line 614
    const-string v0, "mContactId"

    .line 615
    .line 616
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    goto/16 :goto_2

    .line 621
    .line 622
    :sswitch_20
    const-string v0, "canMessage"

    .line 623
    .line 624
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_2

    .line 629
    .line 630
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 631
    .line 632
    const-string v0, "mCanMessage"

    .line 633
    .line 634
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    goto/16 :goto_2

    .line 639
    .line 640
    :sswitch_21
    const-string v0, "contactCreationSource"

    .line 641
    .line 642
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_2

    .line 647
    .line 648
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 649
    .line 650
    const-string v0, "mAddSource"

    .line 651
    .line 652
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    goto/16 :goto_2

    .line 657
    .line 658
    :sswitch_22
    const-string v0, "restriction_type"

    .line 659
    .line 660
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_2

    .line 665
    .line 666
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 667
    .line 668
    const-string v0, "mRestrictionType"

    .line 669
    .line 670
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    goto/16 :goto_2

    .line 675
    .line 676
    :sswitch_23
    const-string v0, "messengerInvitePriority"

    .line 677
    .line 678
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_2

    .line 683
    .line 684
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 685
    .line 686
    const-string v0, "mMessengerInvitePriority"

    .line 687
    .line 688
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    goto/16 :goto_2

    .line 693
    .line 694
    :sswitch_24
    const-string v0, "alohaProxyUserOwners"

    .line 695
    .line 696
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_2

    .line 701
    .line 702
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 703
    .line 704
    const-string v0, "mAlohaProxyUserOwners"

    .line 705
    .line 706
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const-class v0, Lcom/facebook/user/model/AlohaUser;

    .line 711
    .line 712
    invoke-static {v1, v0}, LX/0Yg;->A0E(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    goto/16 :goto_2

    .line 717
    .line 718
    :sswitch_25
    const-string v0, "isIgBusinessAccount"

    .line 719
    .line 720
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_2

    .line 725
    .line 726
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 727
    .line 728
    const-string v0, "mIsIgBusinessAccount"

    .line 729
    .line 730
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    goto/16 :goto_2

    .line 735
    .line 736
    :sswitch_26
    const-string v0, "workUserInfo"

    .line 737
    .line 738
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_2

    .line 743
    .line 744
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 745
    .line 746
    const-string v0, "mWorkUserInfo"

    .line 747
    .line 748
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    goto/16 :goto_2

    .line 753
    .line 754
    :sswitch_27
    const-string v0, "isMessengerUser"

    .line 755
    .line 756
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_2

    .line 761
    .line 762
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 763
    .line 764
    const-string v0, "mIsMessengerUser"

    .line 765
    .line 766
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    goto/16 :goto_2

    .line 771
    .line 772
    :sswitch_28
    const-string v0, "hugePictureSize"

    .line 773
    .line 774
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_2

    .line 779
    .line 780
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 781
    .line 782
    const-string v0, "mHugePictureSize"

    .line 783
    .line 784
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    goto/16 :goto_2

    .line 789
    .line 790
    :sswitch_29
    const-string v0, "isMessageIgnoredByViewer"

    .line 791
    .line 792
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_2

    .line 797
    .line 798
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 799
    .line 800
    const-string v0, "mIsMessageIgnoredByViewer"

    .line 801
    .line 802
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    goto/16 :goto_2

    .line 807
    .line 808
    :sswitch_2a
    const-string v0, "favoriteColor"

    .line 809
    .line 810
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_2

    .line 815
    .line 816
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 817
    .line 818
    const-string v0, "mFavoriteColor"

    .line 819
    .line 820
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    goto/16 :goto_2

    .line 825
    .line 826
    :sswitch_2b
    const-string v0, "phones"

    .line 827
    .line 828
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_2

    .line 833
    .line 834
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 835
    .line 836
    const-string v0, "mPhones"

    .line 837
    .line 838
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const-class v0, Lcom/facebook/contacts/graphql/ContactPhone;

    .line 843
    .line 844
    invoke-static {v1, v0}, LX/0Yg;->A0E(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    goto/16 :goto_2

    .line 849
    .line 850
    :sswitch_2c
    const-string v0, "isMemorialized"

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
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 859
    .line 860
    const-string v0, "mIsMemorialized"

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
    const-string v0, "hugePictureUrl"

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
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 877
    .line 878
    const-string v0, "mHugePictureUrl"

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
    const-string v0, "isAlohaProxyConfirmed"

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
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 895
    .line 896
    const-string v0, "mIsAlohaProxyConfirmed"

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
    const-string v0, "isPartial"

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
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 913
    .line 914
    const-string v0, "mIsPartial"

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
    const-string v0, "cityName"

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
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 931
    .line 932
    const-string v0, "mCityName"

    .line 933
    .line 934
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    goto :goto_2

    .line 939
    :sswitch_31
    const-string v0, "isViewerManagingParent"

    .line 940
    .line 941
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_2

    .line 946
    .line 947
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 948
    .line 949
    const-string v0, "mIsViewerManagingParent"

    .line 950
    .line 951
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    goto :goto_2

    .line 956
    :sswitch_32
    const-string v0, "phatRank"

    .line 957
    .line 958
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_2

    .line 963
    .line 964
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 965
    .line 966
    const-string v0, "mPhatRank"

    .line 967
    .line 968
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    goto :goto_2

    .line 973
    :sswitch_33
    const-string v0, "isFavoriteMessengerContact"

    .line 974
    .line 975
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_2

    .line 980
    .line 981
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 982
    .line 983
    const-string v0, "mIsFavoriteMessengerContact"

    .line 984
    .line 985
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    goto :goto_2

    .line 990
    :sswitch_34
    const-string v0, "mentionsMessengerSharingScore"

    .line 991
    .line 992
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_2

    .line 997
    .line 998
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 999
    .line 1000
    const-string v0, "mMentionsMessengerSharingScore"

    .line 1001
    .line 1002
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    goto :goto_2

    .line 1007
    :sswitch_35
    const-string v0, "unifiedStoriesConnectionType"

    .line 1008
    .line 1009
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_2

    .line 1014
    .line 1015
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 1016
    .line 1017
    const-string v0, "mUnifiedStoriesConnectionType"

    .line 1018
    .line 1019
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    goto :goto_2

    .line 1024
    :sswitch_36
    const-string v0, "contactRelationshipStatus"

    .line 1025
    .line 1026
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_2

    .line 1031
    .line 1032
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 1033
    .line 1034
    const-string v0, "mContactRelationshipStatus"

    .line 1035
    .line 1036
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    goto :goto_2

    .line 1041
    :sswitch_37
    const-string v0, "montageThreadFBID"

    .line 1042
    .line 1043
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_2

    .line 1048
    .line 1049
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 1050
    .line 1051
    const-string v0, "mMontageThreadFBID"

    .line 1052
    .line 1053
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1057
    :goto_2
    :try_start_2
    sget-object v0, Lcom/facebook/contacts/graphql/FlatbufferContactDeserializer;->A00:Ljava/util/Map;

    .line 1058
    .line 1059
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_0

    .line 1063
    .line 1064
    :goto_3
    return-object v1

    .line 1065
    :cond_2
    :goto_4
    const/4 v0, 0x0

    .line 1066
    monitor-exit v2

    .line 1067
    return-object v0

    .line 1068
    :catch_0
    move-exception v0

    .line 1069
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1070
    .line 1071
    .line 1072
    const/4 v0, 0x0

    .line 1073
    throw v0

    .line 1074
    :catchall_0
    move-exception v0

    .line 1075
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1076
    throw v0

    .line 1077
    nop

    .line 1078
    :sswitch_data_0
    .sparse-switch
        -0x7e2313a8 -> :sswitch_37
        -0x72f63f76 -> :sswitch_36
        -0x7144e007 -> :sswitch_35
        -0x6ef9d680 -> :sswitch_34
        -0x66dde16d -> :sswitch_33
        -0x63e4d109 -> :sswitch_32
        -0x5500c8d8 -> :sswitch_31
        -0x54bd256a -> :sswitch_30
        -0x51d1ef09 -> :sswitch_2f
        -0x4d97e1fc -> :sswitch_2e
        -0x4bc74b64 -> :sswitch_2d
        -0x3b33f94a -> :sswitch_2c
        -0x3af38f3b -> :sswitch_2b
        -0x35d3e8d9 -> :sswitch_2a
        -0x33d49d02 -> :sswitch_29
        -0x2d23298c -> :sswitch_28
        -0x2afb4f8c -> :sswitch_27
        -0x28008eb6 -> :sswitch_26
        -0x269ddebb -> :sswitch_25
        -0x20b49684 -> :sswitch_24
        -0x1d4ee240 -> :sswitch_23
        -0x1cd24c33 -> :sswitch_22
        -0x1b29e7e6 -> :sswitch_21
        -0x1ac651e9 -> :sswitch_20
        -0x18815aa5 -> :sswitch_1f
        -0x1189f625 -> :sswitch_1e
        -0xfd6772a -> :sswitch_1d
        -0x3f9c91f -> :sswitch_1c
        -0x1c64ade -> :sswitch_1b
        0x337a8b -> :sswitch_1a
        0x1609636 -> :sswitch_19
        0x270177a -> :sswitch_18
        0xa90dc20 -> :sswitch_17
        0x119afbf8 -> :sswitch_16
        0x1a8a6b2e -> :sswitch_15
        0x1dd527ed -> :sswitch_14
        0x21c37a98 -> :sswitch_13
        0x230ed603 -> :sswitch_12
        0x28cf230b -> :sswitch_11
        0x2ca076ad -> :sswitch_10
        0x3302f9f5 -> :sswitch_f
        0x384879d3 -> :sswitch_e
        0x390825ce -> :sswitch_d
        0x39cc1aae -> :sswitch_c
        0x3c6fe200 -> :sswitch_b
        0x406ece18 -> :sswitch_a
        0x43986638 -> :sswitch_9
        0x4b4af6b1 -> :sswitch_8
        0x50534f8d -> :sswitch_7
        0x5501ae2a -> :sswitch_6
        0x663ad66c -> :sswitch_5
        0x71ac177f -> :sswitch_4
        0x776ca269 -> :sswitch_3
        0x779200b1 -> :sswitch_2
        0x77e93bdf -> :sswitch_1
        0x7aad0cff -> :sswitch_0
    .end sparse-switch
.end method
