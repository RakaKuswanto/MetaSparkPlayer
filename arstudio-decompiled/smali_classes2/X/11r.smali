.class public final LX/11r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/11r;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/11r;
    .locals 1

    .line 0
    new-instance v0, LX/11r;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/11r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/11r;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;-><init>(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/facebook/interstitial/api/FQLFetchInterstitialsParams;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/facebook/interstitial/api/FQLFetchInterstitialsParams;-><init>(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/facebook/interstitial/api/InterstitialNUXFetchResult;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/facebook/interstitial/api/InterstitialNUXFetchResult;-><init>(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/facebook/interstitial/logging/LogInterstitialParams;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/facebook/interstitial/logging/LogInterstitialParams;-><init>(Landroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_4
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_5
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;-><init>(Landroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_6
    invoke-static {}, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;->values()[Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_7
    new-instance v0, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;-><init>(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_8
    new-instance v0, Lcom/facebook/ipc/composer/model/AvatarFeatureData;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/AvatarFeatureData;-><init>(Landroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_9
    new-instance v0, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;-><init>(Landroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_a
    new-instance v0, Lcom/facebook/ipc/composer/model/CommunityGivingModel;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/CommunityGivingModel;-><init>(Landroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_b
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerAchievementPostData;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerAchievementPostData;-><init>(Landroid/os/Parcel;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_c
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerActionItemData;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerActionItemData;-><init>(Landroid/os/Parcel;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_d
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerActionItemsData;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerActionItemsData;-><init>(Landroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_e
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerAvatarsPostModel;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerAvatarsPostModel;-><init>(Landroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_f
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;-><init>(Landroid/os/Parcel;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_10
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerBirthdayData;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerBirthdayData;-><init>(Landroid/os/Parcel;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_11
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerBizData;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerBizData;-><init>(Landroid/os/Parcel;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_12
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;-><init>(Landroid/os/Parcel;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_13
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerBoostPostParams;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerBoostPostParams;-><init>(Landroid/os/Parcel;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_14
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerBrandedContentData;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerBrandedContentData;-><init>(Landroid/os/Parcel;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_15
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerCallToAction;-><init>(Landroid/os/Parcel;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_16
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerCommentAttachedPostingData;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerCommentAttachedPostingData;-><init>(Landroid/os/Parcel;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_17
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;-><init>(Landroid/os/Parcel;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_18
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerConvertWhatsAppLink;

    .line 181
    .line 182
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerConvertWhatsAppLink;-><init>(Landroid/os/Parcel;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_19
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

    .line 187
    .line 188
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;-><init>(Landroid/os/Parcel;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_1a
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerCrossPostingSelectedGroup;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerCrossPostingSelectedGroup;-><init>(Landroid/os/Parcel;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_1b
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;-><init>(Landroid/os/Parcel;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_1c
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 205
    .line 206
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;-><init>(Landroid/os/Parcel;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_1d
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerEarlyAccessData;

    .line 211
    .line 212
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerEarlyAccessData;-><init>(Landroid/os/Parcel;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_1e
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 217
    .line 218
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerFileData;-><init>(Landroid/os/Parcel;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_1f
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;-><init>(Landroid/os/Parcel;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_20
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 229
    .line 230
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;-><init>(Landroid/os/Parcel;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_21
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerFxCrossPostingUpsellModel;

    .line 235
    .line 236
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerFxCrossPostingUpsellModel;-><init>(Landroid/os/Parcel;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_22
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 241
    .line 242
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;-><init>(Landroid/os/Parcel;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_23
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerGetGiftCardPurchasesModel;

    .line 247
    .line 248
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerGetGiftCardPurchasesModel;-><init>(Landroid/os/Parcel;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_24
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerGifFileModel;

    .line 253
    .line 254
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerGifFileModel;-><init>(Landroid/os/Parcel;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_25
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerGratitudePostModel;

    .line 259
    .line 260
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerGratitudePostModel;-><init>(Landroid/os/Parcel;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_26
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;

    .line 265
    .line 266
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;-><init>(Landroid/os/Parcel;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_27
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerGroupChallengePostModel;

    .line 271
    .line 272
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerGroupChallengePostModel;-><init>(Landroid/os/Parcel;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_28
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;

    .line 277
    .line 278
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;-><init>(Landroid/os/Parcel;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_29
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerGroupsChatsPostData;

    .line 283
    .line 284
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerGroupsChatsPostData;-><init>(Landroid/os/Parcel;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_2a
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerGroupsWelcomePostData;

    .line 289
    .line 290
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerGroupsWelcomePostData;-><init>(Landroid/os/Parcel;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_2b
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerInterceptionConfig;

    .line 295
    .line 296
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerInterceptionConfig;-><init>(Landroid/os/Parcel;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_2c
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 301
    .line 302
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;-><init>(Landroid/os/Parcel;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_2d
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 307
    .line 308
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;-><init>(Landroid/os/Parcel;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_2e
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerLocalCommunityPostModel;

    .line 313
    .line 314
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerLocalCommunityPostModel;-><init>(Landroid/os/Parcel;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_2f
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;

    .line 319
    .line 320
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;-><init>(Landroid/os/Parcel;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_30
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 325
    .line 326
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerLocation;-><init>(Landroid/os/Parcel;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_31
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 331
    .line 332
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;-><init>(Landroid/os/Parcel;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_32
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerLookingForPlayersModel;

    .line 337
    .line 338
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerLookingForPlayersModel;-><init>(Landroid/os/Parcel;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_33
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;

    .line 343
    .line 344
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;-><init>(Landroid/os/Parcel;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_34
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;

    .line 349
    .line 350
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;-><init>(Landroid/os/Parcel;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_35
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerMemeRemixData;

    .line 355
    .line 356
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerMemeRemixData;-><init>(Landroid/os/Parcel;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_36
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerMemorialPostData;

    .line 361
    .line 362
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerMemorialPostData;-><init>(Landroid/os/Parcel;)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_37
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 367
    .line 368
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerMusicData;-><init>(Landroid/os/Parcel;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_38
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerNTPickerModel;

    .line 373
    .line 374
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerNTPickerModel;-><init>(Landroid/os/Parcel;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_39
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerNeonData;

    .line 379
    .line 380
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerNeonData;-><init>(Landroid/os/Parcel;)V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_3a
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 385
    .line 386
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerOfferData;-><init>(Landroid/os/Parcel;)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_3b
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 391
    .line 392
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;-><init>(Landroid/os/Parcel;)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_3c
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationSelectedTag;

    .line 397
    .line 398
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationSelectedTag;-><init>(Landroid/os/Parcel;)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_3d
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 403
    .line 404
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;-><init>(Landroid/os/Parcel;)V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_3e
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 409
    .line 410
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;-><init>(Landroid/os/Parcel;)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_3f
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPhotoLayoutsModel;

    .line 415
    .line 416
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerPhotoLayoutsModel;-><init>(Landroid/os/Parcel;)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_40
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 421
    .line 422
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerPollData;-><init>(Landroid/os/Parcel;)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_41
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 427
    .line 428
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;-><init>(Landroid/os/Parcel;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_42
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 433
    .line 434
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;-><init>(Landroid/os/Parcel;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_43
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerProductExclusiveModel;

    .line 439
    .line 440
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerProductExclusiveModel;-><init>(Landroid/os/Parcel;)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_44
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;

    .line 445
    .line 446
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;-><init>(Landroid/os/Parcel;)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_45
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerProfilePlusData;

    .line 451
    .line 452
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerProfilePlusData;-><init>(Landroid/os/Parcel;)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_46
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostCrosspostLocationData;

    .line 457
    .line 458
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostCrosspostLocationData;-><init>(Landroid/os/Parcel;)V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_47
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;

    .line 463
    .line 464
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;-><init>(Landroid/os/Parcel;)V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_48
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 469
    .line 470
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerReshareContext;-><init>(Landroid/os/Parcel;)V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_49
    const/4 v0, 0x0

    .line 475
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 479
    .line 480
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerShareParams;-><init>(Landroid/os/Parcel;)V

    .line 481
    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_4a
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerShareableData;

    .line 485
    .line 486
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerShareableData;-><init>(Landroid/os/Parcel;)V

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_4b
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 491
    .line 492
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;-><init>(Landroid/os/Parcel;)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_4c
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 497
    .line 498
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;-><init>(Landroid/os/Parcel;)V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_4d
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerTextData;

    .line 503
    .line 504
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerTextData;-><init>(Landroid/os/Parcel;)V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_4e
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 509
    .line 510
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;-><init>(Landroid/os/Parcel;)V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_4f
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerVideoLinkingData;

    .line 515
    .line 516
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerVideoLinkingData;-><init>(Landroid/os/Parcel;)V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_50
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 521
    .line 522
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;-><init>(Landroid/os/Parcel;)V

    .line 523
    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_51
    new-instance v0, Lcom/facebook/ipc/composer/model/CrossUniverseSingleInstagramData;

    .line 527
    .line 528
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/CrossUniverseSingleInstagramData;-><init>(Landroid/os/Parcel;)V

    .line 529
    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_52
    new-instance v0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;

    .line 533
    .line 534
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/DateStickerOverlay;-><init>(Landroid/os/Parcel;)V

    .line 535
    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_53
    new-instance v0, Lcom/facebook/ipc/composer/model/DefaultPrivacySurveyData;

    .line 539
    .line 540
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/DefaultPrivacySurveyData;-><init>(Landroid/os/Parcel;)V

    .line 541
    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_54
    new-instance v0, Lcom/facebook/ipc/composer/model/EventsShareMetadataParam;

    .line 545
    .line 546
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/EventsShareMetadataParam;-><init>(Landroid/os/Parcel;)V

    .line 547
    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_55
    new-instance v0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 551
    .line 552
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;-><init>(Landroid/os/Parcel;)V

    .line 553
    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_56
    new-instance v0, Lcom/facebook/ipc/composer/model/FbShortsGroupModel;

    .line 557
    .line 558
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/FbShortsGroupModel;-><init>(Landroid/os/Parcel;)V

    .line 559
    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_57
    new-instance v0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;

    .line 563
    .line 564
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;-><init>(Landroid/os/Parcel;)V

    .line 565
    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_58
    new-instance v0, Lcom/facebook/ipc/composer/model/GoodwillProductSystem;

    .line 569
    .line 570
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/GoodwillProductSystem;-><init>(Landroid/os/Parcel;)V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_59
    new-instance v0, Lcom/facebook/ipc/composer/model/GoodwillVideo;

    .line 575
    .line 576
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/GoodwillVideo;-><init>(Landroid/os/Parcel;)V

    .line 577
    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_5a
    new-instance v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 581
    .line 582
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;-><init>(Landroid/os/Parcel;)V

    .line 583
    .line 584
    .line 585
    return-object v0

    .line 586
    :pswitch_5b
    new-instance v0, Lcom/facebook/ipc/composer/model/InlineSproutsMetadata;

    .line 587
    .line 588
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/InlineSproutsMetadata;-><init>(Landroid/os/Parcel;)V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_5c
    new-instance v0, Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceInfo;

    .line 593
    .line 594
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceInfo;-><init>(Landroid/os/Parcel;)V

    .line 595
    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_5d
    new-instance v0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;

    .line 599
    .line 600
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;-><init>(Landroid/os/Parcel;)V

    .line 601
    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_5e
    new-instance v0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;

    .line 605
    .line 606
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;-><init>(Landroid/os/Parcel;)V

    .line 607
    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_5f
    new-instance v0, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;

    .line 611
    .line 612
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;-><init>(Landroid/os/Parcel;)V

    .line 613
    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_60
    new-instance v0, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;

    .line 617
    .line 618
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;-><init>(Landroid/os/Parcel;)V

    .line 619
    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_61
    new-instance v0, Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;

    .line 623
    .line 624
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;-><init>(Landroid/os/Parcel;)V

    .line 625
    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_62
    new-instance v0, Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;

    .line 629
    .line 630
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;-><init>(Landroid/os/Parcel;)V

    .line 631
    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_63
    new-instance v0, Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 635
    .line 636
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/MinutiaeTag;-><init>(Landroid/os/Parcel;)V

    .line 637
    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/11r;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_0
    new-array v0, p1, [Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    new-array v0, p1, [Lcom/facebook/interstitial/api/FQLFetchInterstitialsParams;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    new-array v0, p1, [Lcom/facebook/interstitial/api/InterstitialNUXFetchResult;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    new-array v0, p1, [Lcom/facebook/interstitial/logging/LogInterstitialParams;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    new-array v0, p1, [Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    new-array v0, p1, [Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_6
    new-array v0, p1, [Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_7
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_8
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/AvatarFeatureData;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_9
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_a
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/CommunityGivingModel;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_b
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerAchievementPostData;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_c
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerActionItemData;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_d
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerActionItemsData;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_e
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerAvatarsPostModel;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_f
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_10
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerBirthdayData;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_11
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerBizData;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_12
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_13
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerBoostPostParams;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_14
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerBrandedContentData;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_15
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_16
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerCommentAttachedPostingData;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_17
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_18
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerConvertWhatsAppLink;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_19
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1a
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerCrossPostingSelectedGroup;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1b
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1c
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_1d
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerEarlyAccessData;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1e
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1f
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_20
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_21
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerFxCrossPostingUpsellModel;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_22
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_23
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerGetGiftCardPurchasesModel;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_24
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerGifFileModel;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_25
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerGratitudePostModel;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_26
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_27
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerGroupChallengePostModel;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_28
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_29
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerGroupsChatsPostData;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_2a
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerGroupsWelcomePostData;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_2b
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerInterceptionConfig;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_2c
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_2d
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_2e
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerLocalCommunityPostModel;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_2f
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_30
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_31
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_32
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerLookingForPlayersModel;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_33
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_34
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_35
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerMemeRemixData;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_36
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerMemorialPostData;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_37
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_38
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerNTPickerModel;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_39
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerNeonData;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_3a
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_3b
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_3c
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerPageRecommendationSelectedTag;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_3d
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_3e
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_3f
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerPhotoLayoutsModel;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_40
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_41
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_42
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_43
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerProductExclusiveModel;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_44
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_45
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerProfilePlusData;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_46
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerPublishJobPostCrosspostLocationData;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_47
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_48
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_49
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_4a
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerShareableData;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_4b
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_4c
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_4d
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerTextData;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_4e
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_4f
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerVideoLinkingData;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_50
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_51
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/CrossUniverseSingleInstagramData;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_52
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/DateStickerOverlay;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_53
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/DefaultPrivacySurveyData;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_54
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/EventsShareMetadataParam;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_55
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_56
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/FbShortsGroupModel;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_57
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_58
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/GoodwillProductSystem;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_59
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/GoodwillVideo;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_5a
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_5b
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/InlineSproutsMetadata;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_5c
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceInfo;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_5d
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_5e
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_5f
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_60
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_61
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_62
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_63
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
    .end packed-switch
.end method
