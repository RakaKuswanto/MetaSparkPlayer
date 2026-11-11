.class public final LX/14m;
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
    iput p1, p0, LX/14m;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/14m;
    .locals 1

    .line 0
    new-instance v0, LX/14m;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/14m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/14m;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return-object v0

    .line 7
    :pswitch_0
    sget-object v0, Lcom/facebook/mig/scheme/schemes/DarkColorScheme;->A00:Lcom/facebook/mig/scheme/schemes/DarkColorScheme;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/mig/scheme/schemes/DarkColorScheme;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/mig/scheme/schemes/DarkColorScheme;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/facebook/mig/scheme/schemes/DarkColorScheme;->A00:Lcom/facebook/mig/scheme/schemes/DarkColorScheme;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    sget-object v0, Lcom/facebook/mig/scheme/schemes/LightColorScheme;->A00:Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/facebook/mig/scheme/schemes/LightColorScheme;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/mig/scheme/schemes/LightColorScheme;->A00:Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    new-instance v0, Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/MusicStickerEligibility;-><init>(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    new-instance v0, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;-><init>(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    new-instance v0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;-><init>(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_5
    new-instance v0, Lcom/facebook/ipc/composer/model/PlatformConfiguration;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/PlatformConfiguration;-><init>(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_6
    new-instance v0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ProductItemAttachment;-><init>(Landroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_7
    new-instance v0, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;-><init>(Landroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_8
    new-instance v0, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;-><init>(Landroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_9
    new-instance v0, Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ProductItemPlace;-><init>(Landroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_a
    new-instance v0, Lcom/facebook/ipc/composer/model/ProductItemProfileAudience;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ProductItemProfileAudience;-><init>(Landroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_b
    new-instance v0, Lcom/facebook/ipc/composer/model/ProductItemVariant;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ProductItemVariant;-><init>(Landroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_c
    new-instance v0, Lcom/facebook/ipc/composer/model/SellTargetData;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/SellTargetData;-><init>(Landroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_d
    const/4 v0, 0x0

    .line 98
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;-><init>(Landroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_e
    new-instance v0, Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;-><init>(Landroid/os/Parcel;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_f
    new-instance v0, Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel;-><init>(Landroid/os/Parcel;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_10
    new-instance v0, Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;-><init>(Landroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_11
    new-instance v0, Lcom/facebook/ipc/composer/model/ThrowbackCard;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ThrowbackCard;-><init>(Landroid/os/Parcel;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_12
    new-instance v0, Lcom/facebook/ipc/composer/model/WorkDraftForData;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/WorkDraftForData;-><init>(Landroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_13
    new-instance v0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;-><init>(Landroid/os/Parcel;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_14
    new-instance v0, Lcom/facebook/ipc/composer/model/composedtext/ComposedTextBlock;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/composedtext/ComposedTextBlock;-><init>(Landroid/os/Parcel;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_15
    new-instance v0, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;-><init>(Landroid/os/Parcel;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_16
    new-instance v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;-><init>(Landroid/os/Parcel;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_17
    new-instance v0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;-><init>(Landroid/os/Parcel;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_18
    new-instance v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;-><init>(Landroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_19
    new-instance v0, Lcom/facebook/ipc/media/data/MediaData;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lcom/facebook/ipc/media/data/MediaData;-><init>(Landroid/os/Parcel;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/facebook/ipc/media/data/MimeType;->A00(Ljava/lang/String;)Lcom/facebook/ipc/media/data/MimeType;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_1b
    new-instance v0, Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Lcom/facebook/ipc/media/data/OriginalMediaData;-><init>(Landroid/os/Parcel;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_1c
    new-instance v0, Lcom/facebook/ipc/media/data/metaverse/HorizonMetadata;

    .line 195
    .line 196
    invoke-direct {v0, p1}, Lcom/facebook/ipc/media/data/metaverse/HorizonMetadata;-><init>(Landroid/os/Parcel;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_1d
    new-instance v0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;-><init>(Landroid/os/Parcel;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_1e
    new-instance v0, Lcom/facebook/ipc/model/FacebookEvent;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Lcom/facebook/ipc/model/FacebookEvent;-><init>(Landroid/os/Parcel;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_1f
    new-instance v0, Lcom/facebook/ipc/model/FacebookGroup;

    .line 213
    .line 214
    invoke-direct {v0, p1}, Lcom/facebook/ipc/model/FacebookGroup;-><init>(Landroid/os/Parcel;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_20
    new-instance v0, Lcom/facebook/ipc/model/FacebookPhonebookContact;

    .line 219
    .line 220
    invoke-direct {v0, p1}, Lcom/facebook/ipc/model/FacebookPhonebookContact;-><init>(Landroid/os/Parcel;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_21
    new-instance v0, Lcom/facebook/ipc/model/FacebookProfile;

    .line 225
    .line 226
    invoke-direct {v0, p1}, Lcom/facebook/ipc/model/FacebookProfile;-><init>(Landroid/os/Parcel;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_22
    new-instance v0, Lcom/facebook/ipc/model/FacebookUser;

    .line 231
    .line 232
    invoke-direct {v0, p1}, Lcom/facebook/ipc/model/FacebookUser;-><init>(Landroid/os/Parcel;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_23
    new-instance v0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;

    .line 237
    .line 238
    invoke-direct {v0, p1}, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;-><init>(Landroid/os/Parcel;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_24
    new-instance v0, Lcom/facebook/ipc/model/NuxStep;

    .line 243
    .line 244
    invoke-direct {v0, p1}, Lcom/facebook/ipc/model/NuxStep;-><init>(Landroid/os/Parcel;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_25
    new-instance v0, Lcom/facebook/ipc/model/PageTopic;

    .line 249
    .line 250
    invoke-direct {v0, p1}, Lcom/facebook/ipc/model/PageTopic;-><init>(Landroid/os/Parcel;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_26
    new-instance v0, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestJSBridgeCallData;

    .line 255
    .line 256
    invoke-direct {v0, p1}, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestJSBridgeCallData;-><init>(Landroid/os/Parcel;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_27
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 261
    .line 262
    invoke-direct {v0, p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;-><init>(Landroid/os/Parcel;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_28
    new-instance v0, Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 267
    .line 268
    invoke-direct {v0, p1}, Lcom/facebook/login/DeviceAuthMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_29
    new-instance v0, Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 273
    .line 274
    invoke-direct {v0, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_2a
    new-instance v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    .line 279
    .line 280
    invoke-direct {v0, p1}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_2b
    new-instance v0, Lcom/facebook/login/LoginClient;

    .line 285
    .line 286
    invoke-direct {v0, p1}, Lcom/facebook/login/LoginClient;-><init>(Landroid/os/Parcel;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_2c
    new-instance v0, Lcom/facebook/login/LoginClient$Request;

    .line 291
    .line 292
    invoke-direct {v0, p1}, Lcom/facebook/login/LoginClient$Request;-><init>(Landroid/os/Parcel;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_2d
    new-instance v0, Lcom/facebook/login/LoginClient$Result;

    .line 297
    .line 298
    invoke-direct {v0, p1}, Lcom/facebook/login/LoginClient$Result;-><init>(Landroid/os/Parcel;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_2e
    new-instance v0, Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 303
    .line 304
    invoke-direct {v0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_2f
    new-instance v0, Lcom/facebook/media/model/MediaModel;

    .line 309
    .line 310
    invoke-direct {v0, p1}, Lcom/facebook/media/model/MediaModel;-><init>(Landroid/os/Parcel;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_30
    new-instance v0, Lcom/facebook/media/model/features/MediaFeatures;

    .line 315
    .line 316
    invoke-direct {v0, p1}, Lcom/facebook/media/model/features/MediaFeatures;-><init>(Landroid/os/Parcel;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_31
    new-instance v0, Lcom/facebook/media/model/features/MediaModelWithFeatures;

    .line 321
    .line 322
    invoke-direct {v0, p1}, Lcom/facebook/media/model/features/MediaModelWithFeatures;-><init>(Landroid/os/Parcel;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_32
    new-instance v0, Lcom/facebook/media/model/features/XRayConcept;

    .line 327
    .line 328
    invoke-direct {v0, p1}, Lcom/facebook/media/model/features/XRayConcept;-><init>(Landroid/os/Parcel;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_33
    new-instance v0, Lcom/facebook/media/upload/photo/model/CallerContextData;

    .line 333
    .line 334
    invoke-direct {v0, p1}, Lcom/facebook/media/upload/photo/model/CallerContextData;-><init>(Landroid/os/Parcel;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_34
    new-instance v0, Lcom/facebook/media/upload/photo/model/UploadFile;

    .line 339
    .line 340
    invoke-direct {v0, p1}, Lcom/facebook/media/upload/photo/model/UploadFile;-><init>(Landroid/os/Parcel;)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_35
    const/4 v0, 0x0

    .line 345
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTABrandedCameraParams;

    .line 349
    .line 350
    invoke-direct {v0, p1}, Lcom/facebook/messaging/business/common/calltoaction/model/CTABrandedCameraParams;-><init>(Landroid/os/Parcel;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_36
    const/4 v0, 0x0

    .line 355
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;

    .line 359
    .line 360
    invoke-direct {v0, p1}, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;-><init>(Landroid/os/Parcel;)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_37
    const/4 v0, 0x0

    .line 365
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTAInformationIdentify;

    .line 369
    .line 370
    invoke-direct {v0, p1}, Lcom/facebook/messaging/business/common/calltoaction/model/CTAInformationIdentify;-><init>(Landroid/os/Parcel;)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_38
    const/4 v0, 0x0

    .line 375
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    .line 379
    .line 380
    invoke-direct {v0, p1}, Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;-><init>(Landroid/os/Parcel;)V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_39
    const/4 v0, 0x0

    .line 385
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    .line 389
    .line 390
    invoke-direct {v0, p1}, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;-><init>(Landroid/os/Parcel;)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_3a
    const/4 v0, 0x0

    .line 395
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 399
    .line 400
    invoke-direct {v0, p1}, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;-><init>(Landroid/os/Parcel;)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_3b
    const/4 v0, 0x0

    .line 405
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackFollowUpData;

    .line 409
    .line 410
    invoke-direct {v0, p1}, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackFollowUpData;-><init>(Landroid/os/Parcel;)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_3c
    const/4 v0, 0x0

    .line 415
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackIndicatorData;

    .line 419
    .line 420
    invoke-direct {v0, p1}, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackIndicatorData;-><init>(Landroid/os/Parcel;)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_3d
    const/4 v0, 0x0

    .line 425
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;

    .line 429
    .line 430
    invoke-direct {v0, p1}, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;-><init>(Landroid/os/Parcel;)V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_3e
    const/4 v0, 0x0

    .line 435
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPrivacy;

    .line 439
    .line 440
    invoke-direct {v0, p1}, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPrivacy;-><init>(Landroid/os/Parcel;)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_3f
    const/4 v0, 0x0

    .line 445
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Lcom/facebook/messaging/business/informationidentify/model/PIIQuestion;

    .line 449
    .line 450
    invoke-direct {v0, p1}, Lcom/facebook/messaging/business/informationidentify/model/PIIQuestion;-><init>(Landroid/os/Parcel;)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_40
    const/4 v0, 0x0

    .line 455
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Lcom/facebook/messaging/business/informationidentify/model/PIISinglePage;

    .line 459
    .line 460
    invoke-direct {v0, p1}, Lcom/facebook/messaging/business/informationidentify/model/PIISinglePage;-><init>(Landroid/os/Parcel;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_41
    const/4 v0, 0x0

    .line 465
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lcom/facebook/messaging/business/mdotme/model/PlatformRefParams;

    .line 469
    .line 470
    invoke-direct {v0, p1}, Lcom/facebook/messaging/business/mdotme/model/PlatformRefParams;-><init>(Landroid/os/Parcel;)V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_42
    const/4 v0, 0x0

    .line 475
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;

    .line 479
    .line 480
    invoke-direct {v0, p1}, Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;-><init>(Landroid/os/Parcel;)V

    .line 481
    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_43
    const/4 v0, 0x0

    .line 485
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Lcom/facebook/messaging/games/model/InstantGameChannel;

    .line 489
    .line 490
    invoke-direct {v0, p1}, Lcom/facebook/messaging/games/model/InstantGameChannel;-><init>(Landroid/os/Parcel;)V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_44
    new-instance v0, Lcom/facebook/messaging/montage/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;

    .line 495
    .line 496
    invoke-direct {v0, p1}, Lcom/facebook/messaging/montage/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 497
    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_45
    new-instance v0, Lcom/facebook/mqtt/service/ipc/SubscriptionParcelable;

    .line 501
    .line 502
    invoke-direct {v0, p1}, Lcom/facebook/mqtt/service/ipc/SubscriptionParcelable;-><init>(Landroid/os/Parcel;)V

    .line 503
    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_46
    new-instance v0, Lcom/facebook/musicpicker/models/MusicBeatModel;

    .line 507
    .line 508
    invoke-direct {v0, p1}, Lcom/facebook/musicpicker/models/MusicBeatModel;-><init>(Landroid/os/Parcel;)V

    .line 509
    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_47
    new-instance v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 513
    .line 514
    invoke-direct {v0, p1}, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;-><init>(Landroid/os/Parcel;)V

    .line 515
    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_48
    new-instance v0, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;

    .line 519
    .line 520
    invoke-direct {v0, p1}, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;-><init>(Landroid/os/Parcel;)V

    .line 521
    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_49
    new-instance v0, Lcom/facebook/navigation/tabbar/state/NavigationConfig;

    .line 525
    .line 526
    invoke-direct {v0, p1}, Lcom/facebook/navigation/tabbar/state/NavigationConfig;-><init>(Landroid/os/Parcel;)V

    .line 527
    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_4a
    const/4 v0, 0x0

    .line 531
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lcom/facebook/notifications/constants/push/NotificationType;->values()[Lcom/facebook/notifications/constants/push/NotificationType;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    aget-object v0, v1, v0

    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_4b
    new-instance v0, Lcom/facebook/openidconnect/model/OpenIDCredential;

    .line 546
    .line 547
    invoke-direct {v0, p1}, Lcom/facebook/openidconnect/model/OpenIDCredential;-><init>(Landroid/os/Parcel;)V

    .line 548
    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_4c
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    .line 552
    .line 553
    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;-><init>(Landroid/os/Parcel;)V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_4d
    new-instance v0, Lcom/facebook/payments/p2p/model/Address;

    .line 558
    .line 559
    invoke-direct {v0, p1}, Lcom/facebook/payments/p2p/model/Address;-><init>(Landroid/os/Parcel;)V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_4e
    new-instance v0, Lcom/facebook/payments/p2p/model/Amount;

    .line 564
    .line 565
    invoke-direct {v0, p1}, Lcom/facebook/payments/p2p/model/Amount;-><init>(Landroid/os/Parcel;)V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_4f
    new-instance v0, Lcom/facebook/payments/p2p/model/CommerceOrder;

    .line 570
    .line 571
    invoke-direct {v0, p1}, Lcom/facebook/payments/p2p/model/CommerceOrder;-><init>(Landroid/os/Parcel;)V

    .line 572
    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_50
    new-instance v0, Lcom/facebook/payments/p2p/model/P2pCreditCard;

    .line 576
    .line 577
    invoke-direct {v0, p1}, Lcom/facebook/payments/p2p/model/P2pCreditCard;-><init>(Landroid/os/Parcel;)V

    .line 578
    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_51
    new-instance v0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;

    .line 582
    .line 583
    invoke-direct {v0, p1}, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;-><init>(Landroid/os/Parcel;)V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_52
    new-instance v0, Lcom/facebook/payments/p2p/model/PaymentTransaction;

    .line 588
    .line 589
    invoke-direct {v0, p1}, Lcom/facebook/payments/p2p/model/PaymentTransaction;-><init>(Landroid/os/Parcel;)V

    .line 590
    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_53
    new-instance v0, Lcom/facebook/payments/p2p/model/Receiver;

    .line 594
    .line 595
    invoke-direct {v0, p1}, Lcom/facebook/payments/p2p/model/Receiver;-><init>(Landroid/os/Parcel;)V

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_54
    new-instance v0, Lcom/facebook/payments/p2p/model/Sender;

    .line 600
    .line 601
    invoke-direct {v0, p1}, Lcom/facebook/payments/p2p/model/Sender;-><init>(Landroid/os/Parcel;)V

    .line 602
    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_55
    new-instance v0, Lcom/facebook/payments/p2p/model/verification/ScreenData;

    .line 606
    .line 607
    invoke-direct {v0, p1}, Lcom/facebook/payments/p2p/model/verification/ScreenData;-><init>(Landroid/os/Parcel;)V

    .line 608
    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_56
    new-instance v0, Lcom/facebook/payments/p2p/model/verification/UserInput;

    .line 612
    .line 613
    invoke-direct {v0, p1}, Lcom/facebook/payments/p2p/model/verification/UserInput;-><init>(Landroid/os/Parcel;)V

    .line 614
    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_57
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/AdditionalFields;

    .line 618
    .line 619
    invoke-direct {v0, p1}, Lcom/facebook/payments/paymentmethods/model/AdditionalFields;-><init>(Landroid/os/Parcel;)V

    .line 620
    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_58
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/BankAccount;

    .line 624
    .line 625
    invoke-direct {v0, p1}, Lcom/facebook/payments/paymentmethods/model/BankAccount;-><init>(Landroid/os/Parcel;)V

    .line 626
    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_59
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    .line 630
    .line 631
    invoke-direct {v0, p1}, Lcom/facebook/payments/paymentmethods/model/BillingAddress;-><init>(Landroid/os/Parcel;)V

    .line 632
    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_5a
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/CardFormHeaderParams;

    .line 636
    .line 637
    invoke-direct {v0, p1}, Lcom/facebook/payments/paymentmethods/model/CardFormHeaderParams;-><init>(Landroid/os/Parcel;)V

    .line 638
    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_5b
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 642
    .line 643
    invoke-direct {v0, p1}, Lcom/facebook/payments/paymentmethods/model/CreditCard;-><init>(Landroid/os/Parcel;)V

    .line 644
    .line 645
    .line 646
    return-object v0

    .line 647
    :pswitch_5c
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 648
    .line 649
    invoke-direct {v0, p1}, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;-><init>(Landroid/os/Parcel;)V

    .line 650
    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_5d
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 654
    .line 655
    invoke-direct {v0, p1}, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;-><init>(Landroid/os/Parcel;)V

    .line 656
    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_5e
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;

    .line 660
    .line 661
    invoke-direct {v0, p1}, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;-><init>(Landroid/os/Parcel;)V

    .line 662
    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_5f
    new-instance v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 666
    .line 667
    invoke-direct {v0, p1}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;-><init>(Landroid/os/Parcel;)V

    .line 668
    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_60
    const/4 v0, 0x0

    .line 672
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    new-instance v0, Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 676
    .line 677
    invoke-direct {v0, p1}, Lcom/facebook/photos/creativeediting/model/DoodleParams;-><init>(Landroid/os/Parcel;)V

    .line 678
    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_61
    new-instance v0, Lcom/facebook/photos/creativeediting/model/MusicSaveParams;

    .line 682
    .line 683
    invoke-direct {v0, p1}, Lcom/facebook/photos/creativeediting/model/MusicSaveParams;-><init>(Landroid/os/Parcel;)V

    .line 684
    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_62
    new-instance v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 688
    .line 689
    invoke-direct {v0, p1}, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;-><init>(Landroid/os/Parcel;)V

    .line 690
    .line 691
    .line 692
    return-object v0

    .line 693
    :pswitch_63
    new-instance v0, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;

    .line 694
    .line 695
    invoke-direct {v0, p1}, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;-><init>(Landroid/os/Parcel;)V

    .line 696
    .line 697
    .line 698
    return-object v0

    .line 699
    nop

    .line 700
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
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
    iget v0, p0, LX/14m;->A00:I

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
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/PlatformConfiguration;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_6
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_7
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_8
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ProductItemProfileAudience;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_9
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ProductItemVariant;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_a
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/SellTargetData;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_b
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_c
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_d
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_e
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_f
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ThrowbackCard;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_10
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/WorkDraftForData;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_11
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_12
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/composedtext/ComposedTextBlock;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_13
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_14
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_15
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_16
    new-array v0, p1, [Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_17
    new-array v0, p1, [Lcom/facebook/ipc/media/data/MediaData;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_18
    new-array v0, p1, [Lcom/facebook/ipc/media/data/MimeType;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_19
    new-array v0, p1, [Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1a
    new-array v0, p1, [Lcom/facebook/ipc/media/data/metaverse/HorizonMetadata;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1b
    new-array v0, p1, [Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1c
    new-array v0, p1, [Lcom/facebook/ipc/model/FacebookEvent;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_1d
    new-array v0, p1, [Lcom/facebook/ipc/model/FacebookGroup;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1e
    new-array v0, p1, [Lcom/facebook/ipc/model/FacebookPhonebookContact;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1f
    new-array v0, p1, [Lcom/facebook/ipc/model/FacebookProfile;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_20
    new-array v0, p1, [Lcom/facebook/ipc/model/FacebookUser;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_21
    new-array v0, p1, [Lcom/facebook/ipc/model/FacebookUserCoverPhoto;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_22
    new-array v0, p1, [Lcom/facebook/ipc/model/NuxStep;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_23
    new-array v0, p1, [Lcom/facebook/ipc/model/PageTopic;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_24
    new-array v0, p1, [Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestJSBridgeCallData;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_25
    new-array v0, p1, [Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_26
    new-array v0, p1, [Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_27
    new-array v0, p1, [Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_28
    new-array v0, p1, [Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_29
    new-array v0, p1, [Lcom/facebook/login/LoginClient;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_2a
    new-array v0, p1, [Lcom/facebook/login/LoginClient$Request;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_2b
    new-array v0, p1, [Lcom/facebook/login/LoginClient$Result;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_2c
    new-array v0, p1, [Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_2d
    new-array v0, p1, [Lcom/facebook/media/model/MediaModel;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_2e
    new-array v0, p1, [Lcom/facebook/media/model/features/MediaFeatures;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_2f
    new-array v0, p1, [Lcom/facebook/media/model/features/MediaModelWithFeatures;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_30
    new-array v0, p1, [Lcom/facebook/media/model/features/XRayConcept;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_31
    new-array v0, p1, [Lcom/facebook/media/upload/photo/model/CallerContextData;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_32
    new-array v0, p1, [Lcom/facebook/media/upload/photo/model/UploadFile;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_33
    new-array v0, p1, [Lcom/facebook/messaging/business/common/calltoaction/model/CTABrandedCameraParams;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_34
    new-array v0, p1, [Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_35
    new-array v0, p1, [Lcom/facebook/messaging/business/common/calltoaction/model/CTAInformationIdentify;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_36
    new-array v0, p1, [Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_37
    new-array v0, p1, [Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_38
    new-array v0, p1, [Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_39
    new-array v0, p1, [Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackFollowUpData;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_3a
    new-array v0, p1, [Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackIndicatorData;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_3b
    new-array v0, p1, [Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_3c
    new-array v0, p1, [Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPrivacy;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_3d
    new-array v0, p1, [Lcom/facebook/messaging/business/informationidentify/model/PIIQuestion;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_3e
    new-array v0, p1, [Lcom/facebook/messaging/business/informationidentify/model/PIISinglePage;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_3f
    new-array v0, p1, [Lcom/facebook/messaging/business/mdotme/model/PlatformRefParams;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_40
    new-array v0, p1, [Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_41
    new-array v0, p1, [Lcom/facebook/messaging/games/model/InstantGameChannel;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_42
    new-array v0, p1, [Lcom/facebook/messaging/montage/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_43
    new-array v0, p1, [Lcom/facebook/mig/scheme/schemes/DarkColorScheme;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_44
    new-array v0, p1, [Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_45
    new-array v0, p1, [Lcom/facebook/mqtt/service/ipc/SubscriptionParcelable;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_46
    new-array v0, p1, [Lcom/facebook/musicpicker/models/MusicBeatModel;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_47
    new-array v0, p1, [Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_48
    new-array v0, p1, [Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_49
    new-array v0, p1, [Lcom/facebook/navigation/tabbar/state/NavigationConfig;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_4a
    new-array v0, p1, [Lcom/facebook/notifications/constants/push/NotificationType;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_4b
    new-array v0, p1, [Lcom/facebook/openidconnect/model/OpenIDCredential;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_4c
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_4d
    new-array v0, p1, [Lcom/facebook/payments/p2p/model/Address;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_4e
    new-array v0, p1, [Lcom/facebook/payments/p2p/model/Amount;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_4f
    new-array v0, p1, [Lcom/facebook/payments/p2p/model/CommerceOrder;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_50
    new-array v0, p1, [Lcom/facebook/payments/p2p/model/P2pCreditCard;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_51
    new-array v0, p1, [Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_52
    new-array v0, p1, [Lcom/facebook/payments/p2p/model/PaymentTransaction;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_53
    new-array v0, p1, [Lcom/facebook/payments/p2p/model/Receiver;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_54
    new-array v0, p1, [Lcom/facebook/payments/p2p/model/Sender;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_55
    new-array v0, p1, [Lcom/facebook/payments/p2p/model/verification/ScreenData;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_56
    new-array v0, p1, [Lcom/facebook/payments/p2p/model/verification/UserInput;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_57
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/model/AdditionalFields;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_58
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/model/BankAccount;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_59
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_5a
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/model/CardFormHeaderParams;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_5b
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_5c
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_5d
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_5e
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_5f
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_60
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_61
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/MusicSaveParams;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_62
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_63
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;

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
