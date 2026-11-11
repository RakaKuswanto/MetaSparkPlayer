.class public Lcom/facebook/contacts/graphql/ContactSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/contacts/graphql/ContactSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/contacts/graphql/ContactSerializer;-><init>()V

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
    check-cast p3, Lcom/facebook/contacts/graphql/Contact;

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
    iget-object v1, p3, Lcom/facebook/contacts/graphql/Contact;->mContactId:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "contactId"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p3, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "profileFbid"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p3, Lcom/facebook/contacts/graphql/Contact;->mGraphApiWriteId:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "graphApiWriteId"

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p3, Lcom/facebook/contacts/graphql/Contact;->mName:Lcom/facebook/user/model/Name;

    .line 32
    .line 33
    const-string v0, "name"

    .line 34
    .line 35
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p3, Lcom/facebook/contacts/graphql/Contact;->mPhoneticName:Lcom/facebook/user/model/Name;

    .line 39
    .line 40
    const-string v0, "phoneticName"

    .line 41
    .line 42
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p3, Lcom/facebook/contacts/graphql/Contact;->mSmallPictureUrl:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "smallPictureUrl"

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p3, Lcom/facebook/contacts/graphql/Contact;->mBigPictureUrl:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "bigPictureUrl"

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p3, Lcom/facebook/contacts/graphql/Contact;->mHugePictureUrl:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "hugePictureUrl"

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v1, p3, Lcom/facebook/contacts/graphql/Contact;->mSmallPictureSize:I

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
    iget v1, p3, Lcom/facebook/contacts/graphql/Contact;->mBigPictureSize:I

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
    iget v1, p3, Lcom/facebook/contacts/graphql/Contact;->mHugePictureSize:I

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
    iget v1, p3, Lcom/facebook/contacts/graphql/Contact;->mCommunicationRank:F

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
    iget v1, p3, Lcom/facebook/contacts/graphql/Contact;->mWithTaggingRank:F

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
    iget-object v1, p3, Lcom/facebook/contacts/graphql/Contact;->mPhones:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    const-string v0, "phones"

    .line 119
    .line 120
    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p3, Lcom/facebook/contacts/graphql/Contact;->mNameSearchTokens:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    const-string v0, "nameSearchTokens"

    .line 126
    .line 127
    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v1, p3, Lcom/facebook/contacts/graphql/Contact;->mIsMessageBlockedByViewer:Z

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
    iget-boolean v1, p3, Lcom/facebook/contacts/graphql/Contact;->mCanMessage:Z

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
    iget-object v1, p3, Lcom/facebook/contacts/graphql/Contact;->mIsMobilePushable:Lcom/facebook/common/util/TriState;

    .line 151
    .line 152
    const-string v0, "isMobilePushable"

    .line 153
    .line 154
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v1, p3, Lcom/facebook/contacts/graphql/Contact;->mIsMessengerUser:Z

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
    iget-wide v1, p3, Lcom/facebook/contacts/graphql/Contact;->mMessengerInstallTimeInMS:J

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
    iget-boolean v1, p3, Lcom/facebook/contacts/graphql/Contact;->mIsMemorialized:Z

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
    iget-boolean v1, p3, Lcom/facebook/contacts/graphql/Contact;->mIsBroadcastRecipientHoldout:Z

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
    iget-object v1, p3, Lcom/facebook/contacts/graphql/Contact;->mContactRelationshipStatus:Lcom/facebook/graphql/enums/GraphQLContactRelationshipStatus;

    .line 198
    .line 199
    const-string v0, "contactRelationshipStatus"

    .line 200
    .line 201
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-wide v1, p3, Lcom/facebook/contacts/graphql/Contact;->mAddedTimeInMS:J

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
    iget-object v1, p3, Lcom/facebook/contacts/graphql/Contact;->mFriendshipStatus:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 215
    .line 216
    const-string v0, "friendshipStatus"

    .line 217
    .line 218
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget v1, p3, Lcom/facebook/contacts/graphql/Contact;->mMutualFriendsCount:I

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
    iget-object v1, p3, Lcom/facebook/contacts/graphql/Contact;->mContactProfileType:LX/0tt;

    .line 232
    .line 233
    const-string v0, "contactType"

    .line 234
    .line 235
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p3, Lcom/facebook/contacts/graphql/Contact;->mNameEntries:Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    const-string v0, "nameEntries"

    .line 241
    .line 242
    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    iget v1, p3, Lcom/facebook/contacts/graphql/Contact;->mBirthdayDay:I

    .line 246
    .line 247
    const-string v0, "birthdayDay"

    .line 248
    .line 249
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 253
    .line 254
    .line 255
    iget v1, p3, Lcom/facebook/contacts/graphql/Contact;->mBirthdayMonth:I

    .line 256
    .line 257
    const-string v0, "birthdayMonth"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p3, Lcom/facebook/contacts/graphql/Contact;->mCityName:Ljava/lang/String;

    .line 266
    .line 267
    const-string v0, "cityName"

    .line 268
    .line 269
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-boolean v1, p3, Lcom/facebook/contacts/graphql/Contact;->mIsPartial:Z

    .line 273
    .line 274
    const-string v0, "isPartial"

    .line 275
    .line 276
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 280
    .line 281
    .line 282
    iget-wide v1, p3, Lcom/facebook/contacts/graphql/Contact;->mLastFetchTime:J

    .line 283
    .line 284
    const-string v0, "lastFetchTime"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v1, v2}, LX/28C;->A0R(J)V

    .line 290
    .line 291
    .line 292
    iget-wide v1, p3, Lcom/facebook/contacts/graphql/Contact;->mMontageThreadFBID:J

    .line 293
    .line 294
    const-string v0, "montageThreadFBID"

    .line 295
    .line 296
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v1, v2}, LX/28C;->A0R(J)V

    .line 300
    .line 301
    .line 302
    iget v1, p3, Lcom/facebook/contacts/graphql/Contact;->mPhatRank:F

    .line 303
    .line 304
    const-string v0, "phatRank"

    .line 305
    .line 306
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p3, Lcom/facebook/contacts/graphql/Contact;->mUsername:Ljava/lang/String;

    .line 313
    .line 314
    const-string v0, "username"

    .line 315
    .line 316
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget v1, p3, Lcom/facebook/contacts/graphql/Contact;->mMessengerInvitePriority:F

    .line 320
    .line 321
    const-string v0, "messengerInvitePriority"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 327
    .line 328
    .line 329
    iget-boolean v1, p3, Lcom/facebook/contacts/graphql/Contact;->mCanViewerSendMoney:Z

    .line 330
    .line 331
    const-string v0, "canViewerSendMoney"

    .line 332
    .line 333
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p3, Lcom/facebook/contacts/graphql/Contact;->mViewerIGFollowStatus:LX/6JT;

    .line 340
    .line 341
    const-string v0, "viewerIGFollowStatus"

    .line 342
    .line 343
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p3, Lcom/facebook/contacts/graphql/Contact;->mUnifiedStoriesConnectionType:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

    .line 347
    .line 348
    const-string v0, "unifiedStoriesConnectionType"

    .line 349
    .line 350
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-boolean v1, p3, Lcom/facebook/contacts/graphql/Contact;->mIsAlohaProxyConfirmed:Z

    .line 354
    .line 355
    const-string v0, "isAlohaProxyConfirmed"

    .line 356
    .line 357
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p3, Lcom/facebook/contacts/graphql/Contact;->mAlohaProxyUserOwners:Lcom/google/common/collect/ImmutableList;

    .line 364
    .line 365
    const-string v0, "alohaProxyUserOwners"

    .line 366
    .line 367
    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p3, Lcom/facebook/contacts/graphql/Contact;->mAlohaProxyUsersOwned:Lcom/google/common/collect/ImmutableList;

    .line 371
    .line 372
    const-string v0, "alohaProxyUsersOwned"

    .line 373
    .line 374
    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 375
    .line 376
    .line 377
    iget-boolean v1, p3, Lcom/facebook/contacts/graphql/Contact;->mIsMessageIgnoredByViewer:Z

    .line 378
    .line 379
    const-string v0, "isMessageIgnoredByViewer"

    .line 380
    .line 381
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 385
    .line 386
    .line 387
    iget-object v1, p3, Lcom/facebook/contacts/graphql/Contact;->mAccountClaimStatus:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 388
    .line 389
    const-string v0, "accountClaimStatus"

    .line 390
    .line 391
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, p3, Lcom/facebook/contacts/graphql/Contact;->mFavoriteColor:Ljava/lang/String;

    .line 395
    .line 396
    const-string v0, "favoriteColor"

    .line 397
    .line 398
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p3, Lcom/facebook/contacts/graphql/Contact;->mWorkUserInfo:Lcom/facebook/user/model/WorkUserInfo;

    .line 402
    .line 403
    const-string v0, "workUserInfo"

    .line 404
    .line 405
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-boolean v1, p3, Lcom/facebook/contacts/graphql/Contact;->mIsIgCreatorAccount:Z

    .line 409
    .line 410
    const-string v0, "isIgCreatorAccount"

    .line 411
    .line 412
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 416
    .line 417
    .line 418
    iget-boolean v1, p3, Lcom/facebook/contacts/graphql/Contact;->mIsIgBusinessAccount:Z

    .line 419
    .line 420
    const-string v0, "isIgBusinessAccount"

    .line 421
    .line 422
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 426
    .line 427
    .line 428
    iget-boolean v1, p3, Lcom/facebook/contacts/graphql/Contact;->mIsViewerManagingParent:Z

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
    iget-boolean v1, p3, Lcom/facebook/contacts/graphql/Contact;->mIsManagingParentApprovedUser:Z

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
    iget-object v1, p3, Lcom/facebook/contacts/graphql/Contact;->mAvatarId:Ljava/lang/String;

    .line 449
    .line 450
    const-string v0, "avatarId"

    .line 451
    .line 452
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-boolean v1, p3, Lcom/facebook/contacts/graphql/Contact;->mIsAvatarPublicAndUsableByViewer:Z

    .line 456
    .line 457
    const-string v0, "isAvatarPublicAndUsableByViewer"

    .line 458
    .line 459
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 463
    .line 464
    .line 465
    iget-object v1, p3, Lcom/facebook/contacts/graphql/Contact;->mAvatarPreviewUri:Ljava/lang/String;

    .line 466
    .line 467
    const-string v0, "avatarPreviewUri"

    .line 468
    .line 469
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-boolean v1, p3, Lcom/facebook/contacts/graphql/Contact;->mIsFavoriteMessengerContact:Z

    .line 473
    .line 474
    const-string v0, "isFavoriteMessengerContact"

    .line 475
    .line 476
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 480
    .line 481
    .line 482
    iget-object v1, p3, Lcom/facebook/contacts/graphql/Contact;->mNicknameForViewer:Ljava/lang/String;

    .line 483
    .line 484
    const-string v0, "nicknameForViewer"

    .line 485
    .line 486
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v1, p3, Lcom/facebook/contacts/graphql/Contact;->mNeoUserStatusSetting:Lcom/facebook/user/model/NeoUserStatusSetting;

    .line 490
    .line 491
    const-string v0, "neoUserStatusSetting"

    .line 492
    .line 493
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-boolean v1, p3, Lcom/facebook/contacts/graphql/Contact;->mIsPseudoBlockedByViewer:Z

    .line 497
    .line 498
    const-string v0, "isPseudoBlockedByViewer"

    .line 499
    .line 500
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 504
    .line 505
    .line 506
    iget-boolean v1, p3, Lcom/facebook/contacts/graphql/Contact;->mIsInteropEligible:Z

    .line 507
    .line 508
    const-string v0, "isInteropEligible"

    .line 509
    .line 510
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 514
    .line 515
    .line 516
    iget-object v1, p3, Lcom/facebook/contacts/graphql/Contact;->mReachabilityStatusType:Lcom/facebook/graphql/enums/GraphQLReachabilityStatusTypeEnum;

    .line 517
    .line 518
    const-string v0, "reachability_status_type"

    .line 519
    .line 520
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, p3, Lcom/facebook/contacts/graphql/Contact;->mRestrictionType:LX/1JF;

    .line 524
    .line 525
    const-string v0, "restrictionType"

    .line 526
    .line 527
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget v1, p3, Lcom/facebook/contacts/graphql/Contact;->mMessageCapabilities:I

    .line 531
    .line 532
    const-string v0, "messageCapabilities"

    .line 533
    .line 534
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 538
    .line 539
    .line 540
    iget-wide v1, p3, Lcom/facebook/contacts/graphql/Contact;->mMessageCapabilities2:J

    .line 541
    .line 542
    const-string v0, "messageCapabilities2"

    .line 543
    .line 544
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1, v1, v2}, LX/28C;->A0R(J)V

    .line 548
    .line 549
    .line 550
    iget-boolean v1, p3, Lcom/facebook/contacts/graphql/Contact;->mIsGroupXacCallingEligible:Z

    .line 551
    .line 552
    const-string v0, "isGroupXacCallingEligible"

    .line 553
    .line 554
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 558
    .line 559
    .line 560
    iget v1, p3, Lcom/facebook/contacts/graphql/Contact;->mMentionsMessengerSharingScore:F

    .line 561
    .line 562
    const-string v0, "mentionsMessengerSharingScore"

    .line 563
    .line 564
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 568
    .line 569
    .line 570
    iget-object v1, p3, Lcom/facebook/contacts/graphql/Contact;->mAvatarAnimationContactOnlineUrl:Ljava/lang/String;

    .line 571
    .line 572
    const-string v0, "avatarAnimationContactOnlineUrl"

    .line 573
    .line 574
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1}, LX/28C;->A0J()V

    .line 578
    .line 579
    .line 580
    return-void
.end method
