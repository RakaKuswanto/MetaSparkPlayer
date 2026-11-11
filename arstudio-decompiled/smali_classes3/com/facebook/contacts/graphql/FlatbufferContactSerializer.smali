.class public Lcom/facebook/contacts/graphql/FlatbufferContactSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/contacts/graphql/FlatbufferContactSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/contacts/graphql/FlatbufferContactSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/1qw;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mContactId:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "contactId"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mProfileFbid:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "profileFbid"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mGraphApiWriteId:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "graphApiWriteId"

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mName:Lcom/facebook/user/model/Name;

    .line 32
    .line 33
    const-string v0, "name"

    .line 34
    .line 35
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mPhoneticName:Lcom/facebook/user/model/Name;

    .line 39
    .line 40
    const-string v0, "phoneticName"

    .line 41
    .line 42
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mSmallPictureUrl:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "smallPictureUrl"

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mBigPictureUrl:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "bigPictureUrl"

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mHugePictureUrl:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "hugePictureUrl"

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mSmallPictureSize:I

    .line 67
    .line 68
    const-string v0, "smallPictureSize"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 74
    .line 75
    .line 76
    iget v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mBigPictureSize:I

    .line 77
    .line 78
    const-string v0, "bigPictureSize"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 84
    .line 85
    .line 86
    iget v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mHugePictureSize:I

    .line 87
    .line 88
    const-string v0, "hugePictureSize"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 94
    .line 95
    .line 96
    iget v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mCommunicationRank:F

    .line 97
    .line 98
    const-string v0, "communicationRank"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 104
    .line 105
    .line 106
    iget v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mWithTaggingRank:F

    .line 107
    .line 108
    const-string v0, "withTaggingRank"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mPhones:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    const-string v0, "phones"

    .line 119
    .line 120
    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mNameSearchTokens:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    const-string v0, "nameSearchTokens"

    .line 126
    .line 127
    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsMessageBlockedByViewer:Z

    .line 131
    .line 132
    const-string v0, "isMessageBlockedByViewer"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 138
    .line 139
    .line 140
    iget-boolean v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mCanMessage:Z

    .line 141
    .line 142
    const-string v0, "canMessage"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsMobilePushable:Lcom/facebook/common/util/TriState;

    .line 151
    .line 152
    const-string v0, "isMobilePushable"

    .line 153
    .line 154
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsMessengerUser:Z

    .line 158
    .line 159
    const-string v0, "isMessengerUser"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 165
    .line 166
    .line 167
    iget-wide v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mMessengerInstallTimeInMS:J

    .line 168
    .line 169
    const-string v0, "messengerInstallTime"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1, v2}, LX/28C;->A0R(J)V

    .line 175
    .line 176
    .line 177
    iget-boolean v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsMemorialized:Z

    .line 178
    .line 179
    const-string v0, "isMemorialized"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 185
    .line 186
    .line 187
    iget-boolean v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsBroadcastRecipientHoldout:Z

    .line 188
    .line 189
    const-string v0, "isBroadcastRecipientHoldout"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mContactRelationshipStatus:Lcom/facebook/graphql/enums/GraphQLContactRelationshipStatus;

    .line 198
    .line 199
    const-string v0, "contactRelationshipStatus"

    .line 200
    .line 201
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-wide v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mAddedTimeInMS:J

    .line 205
    .line 206
    const-string v0, "addedTime"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1, v2}, LX/28C;->A0R(J)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mFriendshipStatus:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 215
    .line 216
    const-string v0, "friendshipStatus"

    .line 217
    .line 218
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mMutualFriendsCount:I

    .line 222
    .line 223
    const-string v0, "mutualFriendsCount"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mContactProfileType:LX/0tt;

    .line 232
    .line 233
    const-string v0, "contactType"

    .line 234
    .line 235
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mBirthdayDay:I

    .line 239
    .line 240
    const-string v0, "birthdayDay"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 246
    .line 247
    .line 248
    iget v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mBirthdayMonth:I

    .line 249
    .line 250
    const-string v0, "birthdayMonth"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mCityName:Ljava/lang/String;

    .line 259
    .line 260
    const-string v0, "cityName"

    .line 261
    .line 262
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-boolean v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsPartial:Z

    .line 266
    .line 267
    const-string v0, "isPartial"

    .line 268
    .line 269
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 273
    .line 274
    .line 275
    iget-wide v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mLastFetchTime:J

    .line 276
    .line 277
    const-string v0, "lastFetchTime"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1, v2}, LX/28C;->A0R(J)V

    .line 283
    .line 284
    .line 285
    iget-wide v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mMontageThreadFBID:J

    .line 286
    .line 287
    const-string v0, "montageThreadFBID"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v1, v2}, LX/28C;->A0R(J)V

    .line 293
    .line 294
    .line 295
    iget v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mPhatRank:F

    .line 296
    .line 297
    const-string v0, "phatRank"

    .line 298
    .line 299
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mUsername:Ljava/lang/String;

    .line 306
    .line 307
    const-string v0, "username"

    .line 308
    .line 309
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mMessengerInvitePriority:F

    .line 313
    .line 314
    const-string v0, "messengerInvitePriority"

    .line 315
    .line 316
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 320
    .line 321
    .line 322
    iget-boolean v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mCanViewerSendMoney:Z

    .line 323
    .line 324
    const-string v0, "canViewerSendMoney"

    .line 325
    .line 326
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mViewerIGFollowStatus:LX/6JT;

    .line 333
    .line 334
    const-string v0, "viewerIGFollowStatus"

    .line 335
    .line 336
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-boolean v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsIgCreatorAccount:Z

    .line 340
    .line 341
    const-string v0, "isIgCreatorAccount"

    .line 342
    .line 343
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 347
    .line 348
    .line 349
    iget-boolean v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsIgBusinessAccount:Z

    .line 350
    .line 351
    const-string v0, "isIgBusinessAccount"

    .line 352
    .line 353
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mUnifiedStoriesConnectionType:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

    .line 360
    .line 361
    const-string v0, "unifiedStoriesConnectionType"

    .line 362
    .line 363
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mAddSource:Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;

    .line 367
    .line 368
    const-string v0, "contactCreationSource"

    .line 369
    .line 370
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-boolean v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsAlohaProxyConfirmed:Z

    .line 374
    .line 375
    const-string v0, "isAlohaProxyConfirmed"

    .line 376
    .line 377
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mAlohaProxyUserOwners:Lcom/google/common/collect/ImmutableList;

    .line 384
    .line 385
    const-string v0, "alohaProxyUserOwners"

    .line 386
    .line 387
    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mAlohaProxyUsersOwned:Lcom/google/common/collect/ImmutableList;

    .line 391
    .line 392
    const-string v0, "alohaProxyUsersOwned"

    .line 393
    .line 394
    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 395
    .line 396
    .line 397
    iget-boolean v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsMessageIgnoredByViewer:Z

    .line 398
    .line 399
    const-string v0, "isMessageIgnoredByViewer"

    .line 400
    .line 401
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mAccountClaimStatus:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 408
    .line 409
    const-string v0, "accountClaimStatus"

    .line 410
    .line 411
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mFavoriteColor:Ljava/lang/String;

    .line 415
    .line 416
    const-string v0, "favoriteColor"

    .line 417
    .line 418
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mWorkUserInfo:Lcom/facebook/user/model/WorkUserInfo;

    .line 422
    .line 423
    const-string v0, "workUserInfo"

    .line 424
    .line 425
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-boolean v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsViewerManagingParent:Z

    .line 429
    .line 430
    const-string v0, "isViewerManagingParent"

    .line 431
    .line 432
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 436
    .line 437
    .line 438
    iget-boolean v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsManagingParentApprovedUser:Z

    .line 439
    .line 440
    const-string v0, "isManagingParentApprovedUser"

    .line 441
    .line 442
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 446
    .line 447
    .line 448
    iget-boolean v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsFavoriteMessengerContact:Z

    .line 449
    .line 450
    const-string v0, "isFavoriteMessengerContact"

    .line 451
    .line 452
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 456
    .line 457
    .line 458
    iget-boolean v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsInteropEligible:Z

    .line 459
    .line 460
    const-string v0, "isInteropEligible"

    .line 461
    .line 462
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 466
    .line 467
    .line 468
    iget-object v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mReachabilityStatusType:Lcom/facebook/graphql/enums/GraphQLReachabilityStatusTypeEnum;

    .line 469
    .line 470
    const-string v0, "reachability_status_type"

    .line 471
    .line 472
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mRestrictionType:Lcom/facebook/graphql/enums/GraphQLMessengerContactRestrictionType;

    .line 476
    .line 477
    const-string v0, "restriction_type"

    .line 478
    .line 479
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget v1, p3, Lcom/facebook/contacts/graphql/FlatbufferContact;->mMentionsMessengerSharingScore:F

    .line 483
    .line 484
    const-string v0, "mentionsMessengerSharingScore"

    .line 485
    .line 486
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, LX/28C;->A0J()V

    .line 493
    .line 494
    .line 495
    return-void
.end method
