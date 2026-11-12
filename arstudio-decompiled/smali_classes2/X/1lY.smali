.class public final LX/1Ly;
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
    iput p1, p0, LX/1Ly;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/1Ly;
    .locals 1

    .line 0
    new-instance v0, LX/1Ly;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1Ly;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/1Ly;->A00:I

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
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;-><init>(Landroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerProductExclusiveModel;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerProductExclusiveModel;-><init>(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;-><init>(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_3
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPostCollaboratorsData;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerPostCollaboratorsData;-><init>(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;-><init>(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_5
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerPollData;-><init>(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_6
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPhotoLayoutsModel;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerPhotoLayoutsModel;-><init>(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_7
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;-><init>(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_8
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;-><init>(Landroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_9
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationSelectedTag;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationSelectedTag;-><init>(Landroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_a
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;-><init>(Landroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_b
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerOfferData;-><init>(Landroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_c
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerNeonData;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerNeonData;-><init>(Landroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_d
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerNTPickerModel;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerNTPickerModel;-><init>(Landroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_e
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerMusicData;-><init>(Landroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_f
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerMemorialPostData;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerMemorialPostData;-><init>(Landroid/os/Parcel;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_10
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerMemeRemixData;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerMemeRemixData;-><init>(Landroid/os/Parcel;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_11
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;-><init>(Landroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_12
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;-><init>(Landroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_13
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerLookingForPlayersModel;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerLookingForPlayersModel;-><init>(Landroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_14
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;-><init>(Landroid/os/Parcel;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_15
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerLocation;-><init>(Landroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_16
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;-><init>(Landroid/os/Parcel;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_17
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerLocalCommunityPostModel;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerLocalCommunityPostModel;-><init>(Landroid/os/Parcel;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_18
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;-><init>(Landroid/os/Parcel;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_19
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;-><init>(Landroid/os/Parcel;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_1a
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerInterceptionConfig;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerInterceptionConfig;-><init>(Landroid/os/Parcel;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_1b
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerGroupsWelcomePostData;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerGroupsWelcomePostData;-><init>(Landroid/os/Parcel;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_1c
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerGroupsChatsPostData;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerGroupsChatsPostData;-><init>(Landroid/os/Parcel;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_1d
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerGroupReshareData;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerGroupReshareData;-><init>(Landroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_1e
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerGroupListData;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerGroupListData;-><init>(Landroid/os/Parcel;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_1f
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;

    .line 194
    .line 195
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;-><init>(Landroid/os/Parcel;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_20
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;-><init>(Landroid/os/Parcel;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_21
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerGratitudePostModel;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerGratitudePostModel;-><init>(Landroid/os/Parcel;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_22
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerGifFileModel;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerGifFileModel;-><init>(Landroid/os/Parcel;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_23
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerGetGiftCardPurchasesModel;

    .line 218
    .line 219
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerGetGiftCardPurchasesModel;-><init>(Landroid/os/Parcel;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_24
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 224
    .line 225
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;-><init>(Landroid/os/Parcel;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_25
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerFxCrossPostingUpsellModel;

    .line 230
    .line 231
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerFxCrossPostingUpsellModel;-><init>(Landroid/os/Parcel;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_26
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 236
    .line 237
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;-><init>(Landroid/os/Parcel;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_27
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 242
    .line 243
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;-><init>(Landroid/os/Parcel;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_28
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 248
    .line 249
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerFileData;-><init>(Landroid/os/Parcel;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_29
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerEarlyAccessData;

    .line 254
    .line 255
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerEarlyAccessData;-><init>(Landroid/os/Parcel;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_2a
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerDubbingData;

    .line 260
    .line 261
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerDubbingData;-><init>(Landroid/os/Parcel;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_2b
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 266
    .line 267
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;-><init>(Landroid/os/Parcel;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_2c
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;

    .line 272
    .line 273
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;-><init>(Landroid/os/Parcel;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_2d
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerCrossPostingSelectedGroup;

    .line 278
    .line 279
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerCrossPostingSelectedGroup;-><init>(Landroid/os/Parcel;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_2e
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerConvertWhatsAppLink;

    .line 284
    .line 285
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerConvertWhatsAppLink;-><init>(Landroid/os/Parcel;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_2f
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    .line 290
    .line 291
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;-><init>(Landroid/os/Parcel;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_30
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerCommentAttachedPostingData;

    .line 296
    .line 297
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerCommentAttachedPostingData;-><init>(Landroid/os/Parcel;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_31
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 302
    .line 303
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerCallToAction;-><init>(Landroid/os/Parcel;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_32
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerBrandedContentData;

    .line 308
    .line 309
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerBrandedContentData;-><init>(Landroid/os/Parcel;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_33
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerBoostPostParams;

    .line 314
    .line 315
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerBoostPostParams;-><init>(Landroid/os/Parcel;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_34
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;

    .line 320
    .line 321
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;-><init>(Landroid/os/Parcel;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_35
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerBizData;

    .line 326
    .line 327
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerBizData;-><init>(Landroid/os/Parcel;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_36
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerBirthdayData;

    .line 332
    .line 333
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerBirthdayData;-><init>(Landroid/os/Parcel;)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_37
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 338
    .line 339
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;-><init>(Landroid/os/Parcel;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_38
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerAvatarsPostModel;

    .line 344
    .line 345
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerAvatarsPostModel;-><init>(Landroid/os/Parcel;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_39
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerActionItemsData;

    .line 350
    .line 351
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerActionItemsData;-><init>(Landroid/os/Parcel;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_3a
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerActionItemData;

    .line 356
    .line 357
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerActionItemData;-><init>(Landroid/os/Parcel;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_3b
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerAchievementPostData;

    .line 362
    .line 363
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerAchievementPostData;-><init>(Landroid/os/Parcel;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_3c
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerAIRewriteState;

    .line 368
    .line 369
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerAIRewriteState;-><init>(Landroid/os/Parcel;)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_3d
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerAIGeneratedTextData;

    .line 374
    .line 375
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerAIGeneratedTextData;-><init>(Landroid/os/Parcel;)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_3e
    new-instance v0, Lcom/facebook/ipc/composer/model/CommunityGivingModel;

    .line 380
    .line 381
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/CommunityGivingModel;-><init>(Landroid/os/Parcel;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_3f
    new-instance v0, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;

    .line 386
    .line 387
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;-><init>(Landroid/os/Parcel;)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_40
    new-instance v0, Lcom/facebook/ipc/composer/model/AvatarFeatureData;

    .line 392
    .line 393
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/AvatarFeatureData;-><init>(Landroid/os/Parcel;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_41
    new-instance v0, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 398
    .line 399
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;-><init>(Landroid/os/Parcel;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_42
    invoke-static {}, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;->values()[Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    aget-object v0, v1, v0

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_43
    const/4 v0, 0x0

    .line 415
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

    .line 419
    .line 420
    invoke-direct {v0, p1}, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;-><init>(Landroid/os/Parcel;)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_44
    const/4 v0, 0x0

    .line 425
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 429
    .line 430
    invoke-direct {v0, p1}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Landroid/os/Parcel;)V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_45
    const/4 v0, 0x0

    .line 435
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lcom/facebook/interstitial/logging/LogInterstitialParams;

    .line 439
    .line 440
    invoke-direct {v0, p1}, Lcom/facebook/interstitial/logging/LogInterstitialParams;-><init>(Landroid/os/Parcel;)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_46
    const/4 v0, 0x0

    .line 445
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Lcom/facebook/interstitial/api/InterstitialNUXFetchResult;

    .line 449
    .line 450
    invoke-direct {v0, p1}, Lcom/facebook/interstitial/api/InterstitialNUXFetchResult;-><init>(Landroid/os/Parcel;)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_47
    const/4 v0, 0x0

    .line 455
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Lcom/facebook/interstitial/api/FQLFetchInterstitialsParams;

    .line 459
    .line 460
    invoke-direct {v0, p1}, Lcom/facebook/interstitial/api/FQLFetchInterstitialsParams;-><init>(Landroid/os/Parcel;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_48
    const/4 v0, 0x0

    .line 465
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;

    .line 469
    .line 470
    invoke-direct {v0, p1}, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;-><init>(Landroid/os/Parcel;)V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_49
    new-instance v0, Lcom/facebook/inspiration/music/animatedmusic/model/InspirationAnimatedMusicEffectsData;

    .line 475
    .line 476
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/music/animatedmusic/model/InspirationAnimatedMusicEffectsData;-><init>(Landroid/os/Parcel;)V

    .line 477
    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_4a
    new-instance v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;

    .line 481
    .line 482
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;-><init>(Landroid/os/Parcel;)V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_4b
    new-instance v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 487
    .line 488
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;-><init>(Landroid/os/Parcel;)V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_4c
    new-instance v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;

    .line 493
    .line 494
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;-><init>(Landroid/os/Parcel;)V

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_4d
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 499
    .line 500
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;-><init>(Landroid/os/Parcel;)V

    .line 501
    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_4e
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 505
    .line 506
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;-><init>(Landroid/os/Parcel;)V

    .line 507
    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_4f
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 511
    .line 512
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;-><init>(Landroid/os/Parcel;)V

    .line 513
    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_50
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 517
    .line 518
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;-><init>(Landroid/os/Parcel;)V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_51
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/VideoMediaTextMeta;

    .line 523
    .line 524
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/VideoMediaTextMeta;-><init>(Landroid/os/Parcel;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_52
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/VideoMediaStickerMeta;

    .line 529
    .line 530
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/VideoMediaStickerMeta;-><init>(Landroid/os/Parcel;)V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_53
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;

    .line 535
    .line 536
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;-><init>(Landroid/os/Parcel;)V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_54
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    .line 541
    .line 542
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;-><init>(Landroid/os/Parcel;)V

    .line 543
    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_55
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

    .line 547
    .line 548
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;-><init>(Landroid/os/Parcel;)V

    .line 549
    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_56
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationVoterRegistrationInfo;

    .line 553
    .line 554
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationVoterRegistrationInfo;-><init>(Landroid/os/Parcel;)V

    .line 555
    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_57
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextStyle;

    .line 559
    .line 560
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextStyle;-><init>(Landroid/os/Parcel;)V

    .line 561
    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_58
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 565
    .line 566
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;-><init>(Landroid/os/Parcel;)V

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    :pswitch_59
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 571
    .line 572
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;-><init>(Landroid/os/Parcel;)V

    .line 573
    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_5a
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextMention;

    .line 577
    .line 578
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextMention;-><init>(Landroid/os/Parcel;)V

    .line 579
    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_5b
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;

    .line 583
    .line 584
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;-><init>(Landroid/os/Parcel;)V

    .line 585
    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_5c
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 589
    .line 590
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;-><init>(Landroid/os/Parcel;)V

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_5d
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

    .line 595
    .line 596
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;-><init>(Landroid/os/Parcel;)V

    .line 597
    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_5e
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    .line 601
    .line 602
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;-><init>(Landroid/os/Parcel;)V

    .line 603
    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_5f
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;

    .line 607
    .line 608
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;-><init>(Landroid/os/Parcel;)V

    .line 609
    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_60
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerReshareInfo;

    .line 613
    .line 614
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerReshareInfo;-><init>(Landroid/os/Parcel;)V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_61
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    .line 619
    .line 620
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;-><init>(Landroid/os/Parcel;)V

    .line 621
    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_62
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 625
    .line 626
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;-><init>(Landroid/os/Parcel;)V

    .line 627
    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_63
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareLinkInfo;

    .line 631
    .line 632
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareLinkInfo;-><init>(Landroid/os/Parcel;)V

    .line 633
    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/1Ly;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_0
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareLinkInfo;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerReshareInfo;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_6
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_7
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_8
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_9
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationTextMention;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_a
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_b
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_c
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationTextStyle;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_d
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationVoterRegistrationInfo;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_e
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_f
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_10
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_11
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/VideoMediaStickerMeta;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_12
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/VideoMediaTextMeta;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_13
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_14
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_15
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_16
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_17
    new-array v0, p1, [Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_18
    new-array v0, p1, [Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_19
    new-array v0, p1, [Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1a
    new-array v0, p1, [Lcom/facebook/inspiration/music/animatedmusic/model/InspirationAnimatedMusicEffectsData;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1b
    new-array v0, p1, [Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1c
    new-array v0, p1, [Lcom/facebook/interstitial/api/FQLFetchInterstitialsParams;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_1d
    new-array v0, p1, [Lcom/facebook/interstitial/api/InterstitialNUXFetchResult;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1e
    new-array v0, p1, [Lcom/facebook/interstitial/logging/LogInterstitialParams;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1f
    new-array v0, p1, [Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_20
    new-array v0, p1, [Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_21
    new-array v0, p1, [Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_22
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_23
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/AvatarFeatureData;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_24
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_25
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/CommunityGivingModel;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_26
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerAIGeneratedTextData;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_27
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerAIRewriteState;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_28
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerAchievementPostData;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_29
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerActionItemData;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_2a
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerActionItemsData;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_2b
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerAvatarsPostModel;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_2c
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_2d
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerBirthdayData;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_2e
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerBizData;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_2f
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_30
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerBoostPostParams;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_31
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerBrandedContentData;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_32
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_33
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerCommentAttachedPostingData;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_34
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_35
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerConvertWhatsAppLink;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_36
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerCrossPostingSelectedGroup;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_37
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_38
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_39
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerDubbingData;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_3a
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerEarlyAccessData;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_3b
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_3c
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_3d
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_3e
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerFxCrossPostingUpsellModel;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_3f
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_40
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerGetGiftCardPurchasesModel;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_41
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerGifFileModel;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_42
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerGratitudePostModel;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_43
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_44
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_45
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerGroupListData;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_46
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerGroupReshareData;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_47
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerGroupsChatsPostData;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_48
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerGroupsWelcomePostData;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_49
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerInterceptionConfig;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_4a
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_4b
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_4c
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerLocalCommunityPostModel;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_4d
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_4e
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_4f
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_50
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerLookingForPlayersModel;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_51
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_52
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_53
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerMemeRemixData;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_54
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerMemorialPostData;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_55
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_56
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerNTPickerModel;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_57
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerNeonData;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_58
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_59
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_5a
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerPageRecommendationSelectedTag;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_5b
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_5c
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_5d
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerPhotoLayoutsModel;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_5e
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_5f
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_60
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerPostCollaboratorsData;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_61
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_62
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerProductExclusiveModel;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_63
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;

    .line 308
    .line 309
    return-object v0

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
