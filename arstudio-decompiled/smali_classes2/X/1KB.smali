.class public final LX/1KB;
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
    iput p1, p0, LX/1KB;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/1KB;
    .locals 1

    .line 0
    new-instance v0, LX/1KB;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1KB;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/1KB;->A00:I

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
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTAInformationIdentify;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/messaging/business/common/calltoaction/model/CTAInformationIdentify;-><init>(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;-><init>(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTABrandedCameraParams;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/facebook/messaging/business/common/calltoaction/model/CTABrandedCameraParams;-><init>(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    new-instance v0, Lcom/facebook/messaging/audio/transcriptions/model/MessageTranscription;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/facebook/messaging/audio/transcriptions/model/MessageTranscription;-><init>(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    new-instance v0, Lcom/facebook/media/upload/photo/model/UploadFile;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/facebook/media/upload/photo/model/UploadFile;-><init>(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_5
    new-instance v0, Lcom/facebook/media/upload/photo/model/CallerContextData;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/facebook/media/upload/photo/model/CallerContextData;-><init>(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_6
    new-instance v0, Lcom/facebook/media/model/features/XRayConcept;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/facebook/media/model/features/XRayConcept;-><init>(Landroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_7
    new-instance v0, Lcom/facebook/media/model/features/MediaModelWithFeatures;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/facebook/media/model/features/MediaModelWithFeatures;-><init>(Landroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_8
    new-instance v0, Lcom/facebook/media/model/features/MediaFeatures;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/facebook/media/model/features/MediaFeatures;-><init>(Landroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_9
    new-instance v0, Lcom/facebook/media/model/MediaModel;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/facebook/media/model/MediaModel;-><init>(Landroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_a
    new-instance v0, Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_b
    new-instance v0, Lcom/facebook/login/LoginClient$Result;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lcom/facebook/login/LoginClient$Result;-><init>(Landroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_c
    new-instance v0, Lcom/facebook/login/LoginClient$Request;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lcom/facebook/login/LoginClient$Request;-><init>(Landroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_d
    new-instance v0, Lcom/facebook/login/LoginClient;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lcom/facebook/login/LoginClient;-><init>(Landroid/os/Parcel;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_e
    new-instance v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_f
    new-instance v0, Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_10
    new-instance v0, Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lcom/facebook/login/DeviceAuthMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_11
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;-><init>(Landroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_12
    new-instance v0, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;-><init>(Landroid/os/Parcel;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_13
    new-instance v0, Lcom/facebook/ipc/stories/model/reactionsticker/KeyFrameInfo;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lcom/facebook/ipc/stories/model/reactionsticker/KeyFrameInfo;-><init>(Landroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_14
    new-instance v0, Lcom/facebook/ipc/model/PageTopic;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lcom/facebook/ipc/model/PageTopic;-><init>(Landroid/os/Parcel;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_15
    new-instance v0, Lcom/facebook/ipc/model/NuxStep;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lcom/facebook/ipc/model/NuxStep;-><init>(Landroid/os/Parcel;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_16
    new-instance v0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;-><init>(Landroid/os/Parcel;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_17
    new-instance v0, Lcom/facebook/ipc/model/FacebookUser;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Lcom/facebook/ipc/model/FacebookUser;-><init>(Landroid/os/Parcel;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_18
    new-instance v0, Lcom/facebook/ipc/model/FacebookProfile;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Lcom/facebook/ipc/model/FacebookProfile;-><init>(Landroid/os/Parcel;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_19
    new-instance v0, Lcom/facebook/ipc/model/FacebookPhonebookContact;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Lcom/facebook/ipc/model/FacebookPhonebookContact;-><init>(Landroid/os/Parcel;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_1a
    new-instance v0, Lcom/facebook/ipc/model/FacebookGroup;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Lcom/facebook/ipc/model/FacebookGroup;-><init>(Landroid/os/Parcel;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_1b
    new-instance v0, Lcom/facebook/ipc/model/FacebookEvent;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Lcom/facebook/ipc/model/FacebookEvent;-><init>(Landroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_1c
    new-instance v0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;-><init>(Landroid/os/Parcel;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_1d
    new-instance v0, Lcom/facebook/ipc/media/data/metaverse/HorizonMetadata;

    .line 194
    .line 195
    invoke-direct {v0, p1}, Lcom/facebook/ipc/media/data/metaverse/HorizonMetadata;-><init>(Landroid/os/Parcel;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_1e
    new-instance v0, Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Lcom/facebook/ipc/media/data/OriginalMediaData;-><init>(Landroid/os/Parcel;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/facebook/ipc/media/data/MimeType;->A00(Ljava/lang/String;)Lcom/facebook/ipc/media/data/MimeType;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_20
    new-instance v0, Lcom/facebook/ipc/media/data/MediaData;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Lcom/facebook/ipc/media/data/MediaData;-><init>(Landroid/os/Parcel;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_21
    new-instance v0, Lcom/facebook/ipc/locationcomponents/locationpicker/model/LocationPickerResultLocation;

    .line 221
    .line 222
    invoke-direct {v0, p1}, Lcom/facebook/ipc/locationcomponents/locationpicker/model/LocationPickerResultLocation;-><init>(Landroid/os/Parcel;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_22
    new-instance v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 227
    .line 228
    invoke-direct {v0, p1}, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;-><init>(Landroid/os/Parcel;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_23
    new-instance v0, Lcom/facebook/ipc/inspiration/model/SmartTrimTrimmerBackupData;

    .line 233
    .line 234
    invoke-direct {v0, p1}, Lcom/facebook/ipc/inspiration/model/SmartTrimTrimmerBackupData;-><init>(Landroid/os/Parcel;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_24
    new-instance v0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 239
    .line 240
    invoke-direct {v0, p1}, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;-><init>(Landroid/os/Parcel;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_25
    new-instance v0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 245
    .line 246
    invoke-direct {v0, p1}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;-><init>(Landroid/os/Parcel;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_26
    new-instance v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 251
    .line 252
    invoke-direct {v0, p1}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;-><init>(Landroid/os/Parcel;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_27
    new-instance v0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 257
    .line 258
    invoke-direct {v0, p1}, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;-><init>(Landroid/os/Parcel;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_28
    new-instance v0, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 263
    .line 264
    invoke-direct {v0, p1}, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;-><init>(Landroid/os/Parcel;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_29
    new-instance v0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

    .line 269
    .line 270
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;-><init>(Landroid/os/Parcel;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_2a
    new-instance v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 275
    .line 276
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;-><init>(Landroid/os/Parcel;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_2b
    new-instance v0, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;

    .line 281
    .line 282
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;-><init>(Landroid/os/Parcel;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_2c
    new-instance v0, Lcom/facebook/ipc/composer/model/composedtext/ComposedTextBlock;

    .line 287
    .line 288
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/composedtext/ComposedTextBlock;-><init>(Landroid/os/Parcel;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_2d
    new-instance v0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;

    .line 293
    .line 294
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;-><init>(Landroid/os/Parcel;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_2e
    new-instance v0, Lcom/facebook/ipc/composer/model/WorkDraftForData;

    .line 299
    .line 300
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/WorkDraftForData;-><init>(Landroid/os/Parcel;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_2f
    new-instance v0, Lcom/facebook/ipc/composer/model/ThrowbackCard;

    .line 305
    .line 306
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ThrowbackCard;-><init>(Landroid/os/Parcel;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_30
    new-instance v0, Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;

    .line 311
    .line 312
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;-><init>(Landroid/os/Parcel;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_31
    new-instance v0, Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel;

    .line 317
    .line 318
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel;-><init>(Landroid/os/Parcel;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_32
    new-instance v0, Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;

    .line 323
    .line 324
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;-><init>(Landroid/os/Parcel;)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_33
    const/4 v0, 0x0

    .line 329
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 333
    .line 334
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;-><init>(Landroid/os/Parcel;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_34
    new-instance v0, Lcom/facebook/ipc/composer/model/SellTargetData;

    .line 339
    .line 340
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/SellTargetData;-><init>(Landroid/os/Parcel;)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_35
    new-instance v0, Lcom/facebook/ipc/composer/model/ProductItemVariant;

    .line 345
    .line 346
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ProductItemVariant;-><init>(Landroid/os/Parcel;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_36
    new-instance v0, Lcom/facebook/ipc/composer/model/ProductItemProfileAudience;

    .line 351
    .line 352
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ProductItemProfileAudience;-><init>(Landroid/os/Parcel;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_37
    new-instance v0, Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 357
    .line 358
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ProductItemPlace;-><init>(Landroid/os/Parcel;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_38
    new-instance v0, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;

    .line 363
    .line 364
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;-><init>(Landroid/os/Parcel;)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_39
    new-instance v0, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;

    .line 369
    .line 370
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;-><init>(Landroid/os/Parcel;)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_3a
    new-instance v0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 375
    .line 376
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ProductItemAttachment;-><init>(Landroid/os/Parcel;)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_3b
    new-instance v0, Lcom/facebook/ipc/composer/model/PlatformConfiguration;

    .line 381
    .line 382
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/PlatformConfiguration;-><init>(Landroid/os/Parcel;)V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_3c
    new-instance v0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 387
    .line 388
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;-><init>(Landroid/os/Parcel;)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_3d
    new-instance v0, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    .line 393
    .line 394
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;-><init>(Landroid/os/Parcel;)V

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_3e
    new-instance v0, Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 399
    .line 400
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/MusicStickerEligibility;-><init>(Landroid/os/Parcel;)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_3f
    new-instance v0, Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 405
    .line 406
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/MinutiaeTag;-><init>(Landroid/os/Parcel;)V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_40
    new-instance v0, Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;

    .line 411
    .line 412
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;-><init>(Landroid/os/Parcel;)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_41
    new-instance v0, Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;

    .line 417
    .line 418
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;-><init>(Landroid/os/Parcel;)V

    .line 419
    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_42
    new-instance v0, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;

    .line 423
    .line 424
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;-><init>(Landroid/os/Parcel;)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_43
    new-instance v0, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;

    .line 429
    .line 430
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;-><init>(Landroid/os/Parcel;)V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_44
    new-instance v0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;

    .line 435
    .line 436
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;-><init>(Landroid/os/Parcel;)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_45
    new-instance v0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;

    .line 441
    .line 442
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;-><init>(Landroid/os/Parcel;)V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_46
    new-instance v0, Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceInfo;

    .line 447
    .line 448
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceInfo;-><init>(Landroid/os/Parcel;)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_47
    new-instance v0, Lcom/facebook/ipc/composer/model/InlineSproutsMetadata;

    .line 453
    .line 454
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/InlineSproutsMetadata;-><init>(Landroid/os/Parcel;)V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_48
    new-instance v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 459
    .line 460
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;-><init>(Landroid/os/Parcel;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_49
    new-instance v0, Lcom/facebook/ipc/composer/model/GoodwillVideo;

    .line 465
    .line 466
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/GoodwillVideo;-><init>(Landroid/os/Parcel;)V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_4a
    new-instance v0, Lcom/facebook/ipc/composer/model/GoodwillProductSystem;

    .line 471
    .line 472
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/GoodwillProductSystem;-><init>(Landroid/os/Parcel;)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_4b
    new-instance v0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;

    .line 477
    .line 478
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;-><init>(Landroid/os/Parcel;)V

    .line 479
    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_4c
    new-instance v0, Lcom/facebook/ipc/composer/model/FbShortsGroupModel;

    .line 483
    .line 484
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/FbShortsGroupModel;-><init>(Landroid/os/Parcel;)V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_4d
    new-instance v0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 489
    .line 490
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;-><init>(Landroid/os/Parcel;)V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_4e
    new-instance v0, Lcom/facebook/ipc/composer/model/EventsShareMetadataParam;

    .line 495
    .line 496
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/EventsShareMetadataParam;-><init>(Landroid/os/Parcel;)V

    .line 497
    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_4f
    new-instance v0, Lcom/facebook/ipc/composer/model/EventsCrossPostData;

    .line 501
    .line 502
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/EventsCrossPostData;-><init>(Landroid/os/Parcel;)V

    .line 503
    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_50
    new-instance v0, Lcom/facebook/ipc/composer/model/DefaultPrivacySurveyData;

    .line 507
    .line 508
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/DefaultPrivacySurveyData;-><init>(Landroid/os/Parcel;)V

    .line 509
    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_51
    new-instance v0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;

    .line 513
    .line 514
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/DateStickerOverlay;-><init>(Landroid/os/Parcel;)V

    .line 515
    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_52
    new-instance v0, Lcom/facebook/ipc/composer/model/CrossUniverseSingleInstagramData;

    .line 519
    .line 520
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/CrossUniverseSingleInstagramData;-><init>(Landroid/os/Parcel;)V

    .line 521
    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_53
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerVideoPollData;

    .line 525
    .line 526
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerVideoPollData;-><init>(Landroid/os/Parcel;)V

    .line 527
    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_54
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 531
    .line 532
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;-><init>(Landroid/os/Parcel;)V

    .line 533
    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_55
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerVideoListData;

    .line 537
    .line 538
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerVideoListData;-><init>(Landroid/os/Parcel;)V

    .line 539
    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_56
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerVideoLinkingData;

    .line 543
    .line 544
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerVideoLinkingData;-><init>(Landroid/os/Parcel;)V

    .line 545
    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_57
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 549
    .line 550
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;-><init>(Landroid/os/Parcel;)V

    .line 551
    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_58
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerTextData;

    .line 555
    .line 556
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerTextData;-><init>(Landroid/os/Parcel;)V

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_59
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 561
    .line 562
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;-><init>(Landroid/os/Parcel;)V

    .line 563
    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_5a
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 567
    .line 568
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;-><init>(Landroid/os/Parcel;)V

    .line 569
    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_5b
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;

    .line 573
    .line 574
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;-><init>(Landroid/os/Parcel;)V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_5c
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerShareableData;

    .line 579
    .line 580
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerShareableData;-><init>(Landroid/os/Parcel;)V

    .line 581
    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_5d
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerShareToChannelsData;

    .line 585
    .line 586
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerShareToChannelsData;-><init>(Landroid/os/Parcel;)V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_5e
    const/4 v0, 0x0

    .line 591
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 595
    .line 596
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerShareParams;-><init>(Landroid/os/Parcel;)V

    .line 597
    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_5f
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;

    .line 601
    .line 602
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;-><init>(Landroid/os/Parcel;)V

    .line 603
    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_60
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 607
    .line 608
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerReshareContext;-><init>(Landroid/os/Parcel;)V

    .line 609
    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_61
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;

    .line 613
    .line 614
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;-><init>(Landroid/os/Parcel;)V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_62
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostCrosspostLocationData;

    .line 619
    .line 620
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostCrosspostLocationData;-><init>(Landroid/os/Parcel;)V

    .line 621
    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_63
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerProfilePlusData;

    .line 625
    .line 626
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/ComposerProfilePlusData;-><init>(Landroid/os/Parcel;)V

    .line 627
    .line 628
    .line 629
    return-object v0

    .line 630
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
    iget v0, p0, LX/1KB;->A00:I

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
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerProfilePlusData;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerPublishJobPostCrosspostLocationData;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_6
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerShareToChannelsData;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_7
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerShareableData;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_8
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_9
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_a
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_b
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerTextData;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_c
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_d
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerVideoLinkingData;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_e
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerVideoListData;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_f
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_10
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ComposerVideoPollData;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_11
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/CrossUniverseSingleInstagramData;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_12
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/DateStickerOverlay;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_13
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/DefaultPrivacySurveyData;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_14
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/EventsCrossPostData;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_15
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/EventsShareMetadataParam;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_16
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_17
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/FbShortsGroupModel;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_18
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_19
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/GoodwillProductSystem;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1a
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/GoodwillVideo;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1b
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1c
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/InlineSproutsMetadata;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_1d
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceInfo;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1e
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1f
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_20
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_21
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_22
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_23
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_24
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_25
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_26
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_27
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_28
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/PlatformConfiguration;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_29
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_2a
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_2b
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_2c
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_2d
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ProductItemProfileAudience;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_2e
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ProductItemVariant;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_2f
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/SellTargetData;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_30
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_31
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_32
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_33
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_34
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/ThrowbackCard;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_35
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/WorkDraftForData;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_36
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_37
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/composedtext/ComposedTextBlock;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_38
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_39
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_3a
    new-array v0, p1, [Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_3b
    new-array v0, p1, [Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_3c
    new-array v0, p1, [Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_3d
    new-array v0, p1, [Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_3e
    new-array v0, p1, [Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_3f
    new-array v0, p1, [Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_40
    new-array v0, p1, [Lcom/facebook/ipc/inspiration/model/SmartTrimTrimmerBackupData;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_41
    new-array v0, p1, [Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_42
    new-array v0, p1, [Lcom/facebook/ipc/locationcomponents/locationpicker/model/LocationPickerResultLocation;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_43
    new-array v0, p1, [Lcom/facebook/ipc/media/data/MediaData;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_44
    new-array v0, p1, [Lcom/facebook/ipc/media/data/MimeType;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_45
    new-array v0, p1, [Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_46
    new-array v0, p1, [Lcom/facebook/ipc/media/data/metaverse/HorizonMetadata;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_47
    new-array v0, p1, [Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_48
    new-array v0, p1, [Lcom/facebook/ipc/model/FacebookEvent;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_49
    new-array v0, p1, [Lcom/facebook/ipc/model/FacebookGroup;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_4a
    new-array v0, p1, [Lcom/facebook/ipc/model/FacebookPhonebookContact;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_4b
    new-array v0, p1, [Lcom/facebook/ipc/model/FacebookProfile;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_4c
    new-array v0, p1, [Lcom/facebook/ipc/model/FacebookUser;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_4d
    new-array v0, p1, [Lcom/facebook/ipc/model/FacebookUserCoverPhoto;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_4e
    new-array v0, p1, [Lcom/facebook/ipc/model/NuxStep;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_4f
    new-array v0, p1, [Lcom/facebook/ipc/model/PageTopic;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_50
    new-array v0, p1, [Lcom/facebook/ipc/stories/model/reactionsticker/KeyFrameInfo;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_51
    new-array v0, p1, [Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_52
    new-array v0, p1, [Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_53
    new-array v0, p1, [Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_54
    new-array v0, p1, [Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_55
    new-array v0, p1, [Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_56
    new-array v0, p1, [Lcom/facebook/login/LoginClient;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_57
    new-array v0, p1, [Lcom/facebook/login/LoginClient$Request;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_58
    new-array v0, p1, [Lcom/facebook/login/LoginClient$Result;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_59
    new-array v0, p1, [Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_5a
    new-array v0, p1, [Lcom/facebook/media/model/MediaModel;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_5b
    new-array v0, p1, [Lcom/facebook/media/model/features/MediaFeatures;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_5c
    new-array v0, p1, [Lcom/facebook/media/model/features/MediaModelWithFeatures;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_5d
    new-array v0, p1, [Lcom/facebook/media/model/features/XRayConcept;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_5e
    new-array v0, p1, [Lcom/facebook/media/upload/photo/model/CallerContextData;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_5f
    new-array v0, p1, [Lcom/facebook/media/upload/photo/model/UploadFile;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_60
    new-array v0, p1, [Lcom/facebook/messaging/audio/transcriptions/model/MessageTranscription;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_61
    new-array v0, p1, [Lcom/facebook/messaging/business/common/calltoaction/model/CTABrandedCameraParams;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_62
    new-array v0, p1, [Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_63
    new-array v0, p1, [Lcom/facebook/messaging/business/common/calltoaction/model/CTAInformationIdentify;

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
