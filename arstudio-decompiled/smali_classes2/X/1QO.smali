.class public final LX/1QO;
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
    iput p1, p0, LX/1QO;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/os/Parcel;Ljava/lang/Object;)Lcom/facebook/privacy/zone/api/ZonedValue;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->ALLOW_ALL_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    new-instance p1, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lcom/facebook/privacy/zone/api/ZonedValue;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public static A01(I)LX/1QO;
    .locals 1

    .line 0
    new-instance v0, LX/1QO;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1QO;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 58

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/1QO;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const/4 v8, 0x0

    .line 10
    return-object v8

    .line 11
    :pswitch_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, LX/1Rd;->fromVal(I)LX/1Rd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    packed-switch v1, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    :pswitch_2
    const-string v0, "Unknown event type"

    .line 27
    .line 28
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :pswitch_3
    new-instance v8, Lcom/facebook/auth/protocol/InstagramUserInfo;

    .line 34
    .line 35
    invoke-direct {v8, v0}, Lcom/facebook/auth/protocol/InstagramUserInfo;-><init>(Landroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    return-object v8

    .line 39
    :pswitch_4
    new-instance v8, Lcom/facebook/auth/protocol/LinkedFbUserFromIgSessionInfo;

    .line 40
    .line 41
    invoke-direct {v8, v0}, Lcom/facebook/auth/protocol/LinkedFbUserFromIgSessionInfo;-><init>(Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    return-object v8

    .line 45
    :pswitch_5
    new-instance v8, Lcom/facebook/auth/protocol/MsgrDeviceSharingFilterResult;

    .line 46
    .line 47
    invoke-direct {v8, v0}, Lcom/facebook/auth/protocol/MsgrDeviceSharingFilterResult;-><init>(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    return-object v8

    .line 51
    :pswitch_6
    new-instance v8, Lcom/facebook/auth/protocol/SuggestedFacebookAccountInfo;

    .line 52
    .line 53
    invoke-direct {v8, v0}, Lcom/facebook/auth/protocol/SuggestedFacebookAccountInfo;-><init>(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :pswitch_7
    new-instance v8, Lcom/facebook/auth/protocol/UserTypeResult;

    .line 58
    .line 59
    invoke-direct {v8, v0}, Lcom/facebook/auth/protocol/UserTypeResult;-><init>(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :pswitch_8
    new-instance v8, Lcom/facebook/auth/protocol/WorkCommunityPeekResult;

    .line 64
    .line 65
    invoke-direct {v8, v0}, Lcom/facebook/auth/protocol/WorkCommunityPeekResult;-><init>(Landroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :pswitch_9
    new-instance v8, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 70
    .line 71
    invoke-direct {v8, v0}, Lcom/facebook/auth/viewercontext/ViewerContext;-><init>(Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    return-object v8

    .line 75
    :pswitch_a
    new-instance v8, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;

    .line 76
    .line 77
    invoke-direct {v8, v0}, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;-><init>(Landroid/os/Parcel;)V

    .line 78
    .line 79
    .line 80
    return-object v8

    .line 81
    :pswitch_b
    invoke-static {v0}, LX/0Yd;->A0J(Landroid/os/Parcel;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_0
    const-class v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 99
    .line 100
    if-eq v2, v4, :cond_0

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/0Ye;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-static {v0, v1}, LX/0Ye;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 117
    .line 118
    new-instance v8, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 119
    .line 120
    invoke-direct {v8, v0, v6, v5, v3}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-object v8

    .line 124
    :pswitch_c
    const/4 v1, 0x0

    .line 125
    invoke-static {v0, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-static {v0}, LX/0Yc;->A1Y(Landroid/os/Parcel;)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-static {v0}, LX/0Yc;->A1Y(Landroid/os/Parcel;)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    invoke-static {v0}, LX/0Yc;->A1Y(Landroid/os/Parcel;)Z

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    invoke-static {v0}, LX/0Yc;->A1Y(Landroid/os/Parcel;)Z

    .line 149
    .line 150
    .line 151
    move-result v18

    .line 152
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_1

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    :goto_1
    check-cast v9, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    new-instance v8, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 174
    .line 175
    invoke-direct/range {v8 .. v18}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V

    .line 176
    .line 177
    .line 178
    return-object v8

    .line 179
    :cond_1
    sget-object v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    goto :goto_1

    .line 186
    :pswitch_d
    invoke-static {v0}, LX/0Yd;->A0J(Landroid/os/Parcel;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, LX/0vM;->valueOf(Ljava/lang/String;)LX/0vM;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v8, Lcom/facebook/browser/lite/extensions/commercecheckout/constant/MetaCheckoutRequest;

    .line 199
    .line 200
    invoke-direct {v8, v1, v0}, Lcom/facebook/browser/lite/extensions/commercecheckout/constant/MetaCheckoutRequest;-><init>(LX/0vM;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v8

    .line 204
    :pswitch_e
    invoke-static {v0}, LX/0Yd;->A0J(Landroid/os/Parcel;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v0}, LX/0Yc;->A1Y(Landroid/os/Parcel;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-static {v0}, LX/0Yc;->A1Y(Landroid/os/Parcel;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const-class v1, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;

    .line 217
    .line 218
    invoke-static {v0, v1}, LX/0Ye;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;

    .line 223
    .line 224
    invoke-static {v0}, LX/0Yc;->A1Y(Landroid/os/Parcel;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    new-instance v8, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;

    .line 229
    .line 230
    invoke-direct/range {v8 .. v13}, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;-><init>(Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;Ljava/lang/String;ZZZ)V

    .line 231
    .line 232
    .line 233
    return-object v8

    .line 234
    :pswitch_f
    invoke-static {v0}, LX/0Yd;->A0J(Landroid/os/Parcel;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, LX/0yf;->valueOf(Ljava/lang/String;)LX/0yf;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const-class v1, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;

    .line 243
    .line 244
    invoke-static {v0, v1}, LX/0Ye;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Lcom/facebook/iabadscontext/IABAdsContext;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-static {v0, v1}, LX/0Ye;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    new-instance v8, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;

    .line 273
    .line 274
    invoke-direct/range {v8 .. v15}, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;-><init>(LX/0yf;Lcom/facebook/iabadscontext/IABAdsContext;Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v8

    .line 278
    :pswitch_10
    invoke-static {v0}, LX/0Yd;->A0J(Landroid/os/Parcel;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    new-instance v8, Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;

    .line 291
    .line 292
    invoke-direct {v8, v2, v1, v0}, Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;-><init>(Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    return-object v8

    .line 296
    :pswitch_11
    new-instance v8, Lcom/facebook/browser/lite/extensions/offers/OfferLikeAdsBrowserBarData;

    .line 297
    .line 298
    invoke-direct {v8, v0}, Lcom/facebook/browser/lite/extensions/offers/OfferLikeAdsBrowserBarData;-><init>(Landroid/os/Parcel;)V

    .line 299
    .line 300
    .line 301
    return-object v8

    .line 302
    :pswitch_12
    new-instance v8, Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;

    .line 303
    .line 304
    invoke-direct {v8, v0}, Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;-><init>(Landroid/os/Parcel;)V

    .line 305
    .line 306
    .line 307
    return-object v8

    .line 308
    :pswitch_13
    new-instance v8, Lcom/facebook/browser/lite/extensions/pages/datamodel/PageInfoBarInAppBrowserModel;

    .line 309
    .line 310
    invoke-direct {v8, v0}, Lcom/facebook/browser/lite/extensions/pages/datamodel/PageInfoBarInAppBrowserModel;-><init>(Landroid/os/Parcel;)V

    .line 311
    .line 312
    .line 313
    return-object v8

    .line 314
    :pswitch_14
    new-instance v8, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    .line 315
    .line 316
    invoke-direct {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 317
    .line 318
    .line 319
    return-object v8

    .line 320
    :pswitch_15
    new-instance v8, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 321
    .line 322
    invoke-direct {v8, v0}, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;-><init>(Landroid/os/Parcel;)V

    .line 323
    .line 324
    .line 325
    return-object v8

    .line 326
    :pswitch_16
    new-instance v8, Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 327
    .line 328
    invoke-direct {v8, v0}, Lcom/facebook/bugreporter/ConstBugReporterConfig;-><init>(Landroid/os/Parcel;)V

    .line 329
    .line 330
    .line 331
    return-object v8

    .line 332
    :pswitch_17
    new-instance v8, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 333
    .line 334
    invoke-direct {v8, v0}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;-><init>(Landroid/os/Parcel;)V

    .line 335
    .line 336
    .line 337
    return-object v8

    .line 338
    :pswitch_18
    new-instance v8, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;

    .line 339
    .line 340
    invoke-direct {v8, v0}, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;-><init>(Landroid/os/Parcel;)V

    .line 341
    .line 342
    .line 343
    return-object v8

    .line 344
    :pswitch_19
    new-instance v8, Lcom/facebook/bugreporter/core/BugReport;

    .line 345
    .line 346
    invoke-direct {v8, v0}, Lcom/facebook/bugreporter/core/BugReport;-><init>(Landroid/os/Parcel;)V

    .line 347
    .line 348
    .line 349
    return-object v8

    .line 350
    :pswitch_1a
    new-instance v8, Lcom/facebook/bugreporter/core/BugReportExtraData;

    .line 351
    .line 352
    invoke-direct {v8, v0}, Lcom/facebook/bugreporter/core/BugReportExtraData;-><init>(Landroid/os/Parcel;)V

    .line 353
    .line 354
    .line 355
    return-object v8

    .line 356
    :pswitch_1b
    new-instance v8, Lcom/facebook/bugreporter/core/BugReportExtraDataInternal;

    .line 357
    .line 358
    invoke-direct {v8, v0}, Lcom/facebook/bugreporter/core/BugReportExtraDataInternal;-><init>(Landroid/os/Parcel;)V

    .line 359
    .line 360
    .line 361
    return-object v8

    .line 362
    :pswitch_1c
    new-instance v8, Lcom/facebook/businessextension/jscalls/InitJSBridgeCallData;

    .line 363
    .line 364
    invoke-direct {v8, v0}, Lcom/facebook/businessextension/jscalls/InitJSBridgeCallData;-><init>(Landroid/os/Parcel;)V

    .line 365
    .line 366
    .line 367
    return-object v8

    .line 368
    :pswitch_1d
    new-instance v8, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    .line 369
    .line 370
    invoke-direct {v8, v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;-><init>(Landroid/os/Parcel;)V

    .line 371
    .line 372
    .line 373
    return-object v8

    .line 374
    :pswitch_1e
    new-instance v8, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    .line 375
    .line 376
    invoke-direct {v8, v0}, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;-><init>(Landroid/os/Parcel;)V

    .line 377
    .line 378
    .line 379
    return-object v8

    .line 380
    :pswitch_1f
    new-instance v8, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 381
    .line 382
    invoke-direct {v8, v0}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Landroid/os/Parcel;)V

    .line 383
    .line 384
    .line 385
    return-object v8

    .line 386
    :pswitch_20
    new-instance v8, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    .line 387
    .line 388
    invoke-direct {v8, v0}, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;-><init>(Landroid/os/Parcel;)V

    .line 389
    .line 390
    .line 391
    return-object v8

    .line 392
    :pswitch_21
    new-instance v8, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 393
    .line 394
    invoke-direct {v8, v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Landroid/os/Parcel;)V

    .line 395
    .line 396
    .line 397
    return-object v8

    .line 398
    :pswitch_22
    new-instance v8, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    .line 399
    .line 400
    invoke-direct {v8, v0}, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;-><init>(Landroid/os/Parcel;)V

    .line 401
    .line 402
    .line 403
    return-object v8

    .line 404
    :pswitch_23
    new-instance v8, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 405
    .line 406
    invoke-direct {v8, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;-><init>(Landroid/os/Parcel;)V

    .line 407
    .line 408
    .line 409
    return-object v8

    .line 410
    :pswitch_24
    new-instance v8, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    .line 411
    .line 412
    invoke-direct {v8, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;-><init>(Landroid/os/Parcel;)V

    .line 413
    .line 414
    .line 415
    return-object v8

    .line 416
    :pswitch_25
    new-instance v8, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 417
    .line 418
    invoke-direct {v8, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;-><init>(Landroid/os/Parcel;)V

    .line 419
    .line 420
    .line 421
    return-object v8

    .line 422
    :pswitch_26
    new-instance v8, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    .line 423
    .line 424
    invoke-direct {v8, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;-><init>(Landroid/os/Parcel;)V

    .line 425
    .line 426
    .line 427
    return-object v8

    .line 428
    :pswitch_27
    new-instance v8, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 429
    .line 430
    invoke-direct {v8, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(Landroid/os/Parcel;)V

    .line 431
    .line 432
    .line 433
    return-object v8

    .line 434
    :pswitch_28
    new-instance v8, Lcom/facebook/common/callercontext/CallerContext;

    .line 435
    .line 436
    invoke-direct {v8, v0}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Landroid/os/Parcel;)V

    .line 437
    .line 438
    .line 439
    return-object v8

    .line 440
    :pswitch_29
    new-instance v8, Lcom/facebook/common/callercontext/ContextChain;

    .line 441
    .line 442
    invoke-direct {v8, v0}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Landroid/os/Parcel;)V

    .line 443
    .line 444
    .line 445
    return-object v8

    .line 446
    :pswitch_2a
    new-instance v8, Lcom/facebook/common/gcmcompat/OneoffTask;

    .line 447
    .line 448
    invoke-direct {v8, v0}, Lcom/facebook/common/gcmcompat/OneoffTask;-><init>(Landroid/os/Parcel;)V

    .line 449
    .line 450
    .line 451
    return-object v8

    .line 452
    :pswitch_2b
    new-instance v8, Lcom/facebook/common/gcmcompat/PeriodicTask;

    .line 453
    .line 454
    invoke-direct {v8, v0}, Lcom/facebook/common/gcmcompat/PeriodicTask;-><init>(Landroid/os/Parcel;)V

    .line 455
    .line 456
    .line 457
    return-object v8

    .line 458
    :pswitch_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    return-object v8

    .line 467
    :pswitch_2d
    new-instance v8, Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 468
    .line 469
    invoke-direct {v8, v0}, Lcom/facebook/composer/publish/errordetails/ErrorDetails;-><init>(Landroid/os/Parcel;)V

    .line 470
    .line 471
    .line 472
    return-object v8

    .line 473
    :pswitch_2e
    new-instance v8, Lcom/facebook/contacts/graphql/Contact;

    .line 474
    .line 475
    invoke-direct {v8, v0}, Lcom/facebook/contacts/graphql/Contact;-><init>(Landroid/os/Parcel;)V

    .line 476
    .line 477
    .line 478
    return-object v8

    .line 479
    :pswitch_2f
    new-instance v8, Lcom/facebook/contacts/graphql/ContactPhone;

    .line 480
    .line 481
    invoke-direct {v8, v0}, Lcom/facebook/contacts/graphql/ContactPhone;-><init>(Landroid/os/Parcel;)V

    .line 482
    .line 483
    .line 484
    return-object v8

    .line 485
    :pswitch_30
    new-instance v8, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;

    .line 486
    .line 487
    invoke-direct {v8, v0}, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;-><init>(Landroid/os/Parcel;)V

    .line 488
    .line 489
    .line 490
    return-object v8

    .line 491
    :pswitch_31
    new-instance v8, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements;

    .line 492
    .line 493
    invoke-direct {v8, v0}, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements;-><init>(Landroid/os/Parcel;)V

    .line 494
    .line 495
    .line 496
    return-object v8

    .line 497
    :pswitch_32
    new-instance v8, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingFeaturePropertyValue;

    .line 498
    .line 499
    invoke-direct {v8, v0}, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingFeaturePropertyValue;-><init>(Landroid/os/Parcel;)V

    .line 500
    .line 501
    .line 502
    return-object v8

    .line 503
    :pswitch_33
    new-instance v8, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;

    .line 504
    .line 505
    invoke-direct {v8, v0}, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;-><init>(Landroid/os/Parcel;)V

    .line 506
    .line 507
    .line 508
    return-object v8

    .line 509
    :pswitch_34
    new-instance v8, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;

    .line 510
    .line 511
    invoke-direct {v8, v0}, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;-><init>(Landroid/os/Parcel;)V

    .line 512
    .line 513
    .line 514
    return-object v8

    .line 515
    :pswitch_35
    const/4 v1, 0x0

    .line 516
    invoke-static {v0, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    new-instance v8, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;

    .line 520
    .line 521
    invoke-direct {v8, v0}, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;-><init>(Landroid/os/Parcel;)V

    .line 522
    .line 523
    .line 524
    return-object v8

    .line 525
    :pswitch_36
    new-instance v8, Lcom/facebook/drawingview/model/DrawLine;

    .line 526
    .line 527
    invoke-direct {v8, v0}, Lcom/facebook/drawingview/model/DrawLine;-><init>(Landroid/os/Parcel;)V

    .line 528
    .line 529
    .line 530
    return-object v8

    .line 531
    :pswitch_37
    new-instance v8, Lcom/facebook/drawingview/model/DrawPoint;

    .line 532
    .line 533
    invoke-direct {v8, v0}, Lcom/facebook/drawingview/model/DrawPoint;-><init>(Landroid/os/Parcel;)V

    .line 534
    .line 535
    .line 536
    return-object v8

    .line 537
    :pswitch_38
    new-instance v8, Lcom/facebook/drawingview/model/DrawQuad;

    .line 538
    .line 539
    invoke-direct {v8, v0}, Lcom/facebook/drawingview/model/DrawQuad;-><init>(Landroid/os/Parcel;)V

    .line 540
    .line 541
    .line 542
    return-object v8

    .line 543
    :pswitch_39
    new-instance v8, Lcom/facebook/drawingview/model/Stroke;

    .line 544
    .line 545
    invoke-direct {v8, v0}, Lcom/facebook/drawingview/model/Stroke;-><init>(Landroid/os/Parcel;)V

    .line 546
    .line 547
    .line 548
    return-object v8

    .line 549
    :pswitch_3a
    new-instance v8, Lcom/facebook/facedetection/model/TagDescriptor;

    .line 550
    .line 551
    invoke-direct {v8, v0}, Lcom/facebook/facedetection/model/TagDescriptor;-><init>(Landroid/os/Parcel;)V

    .line 552
    .line 553
    .line 554
    return-object v8

    .line 555
    :pswitch_3b
    new-instance v8, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 556
    .line 557
    invoke-direct {v8, v0}, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;-><init>(Landroid/os/Parcel;)V

    .line 558
    .line 559
    .line 560
    return-object v8

    .line 561
    :pswitch_3c
    new-instance v8, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;

    .line 562
    .line 563
    invoke-direct {v8, v0}, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;-><init>(Landroid/os/Parcel;)V

    .line 564
    .line 565
    .line 566
    return-object v8

    .line 567
    :pswitch_3d
    new-instance v8, Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 568
    .line 569
    invoke-direct {v8, v0}, Lcom/facebook/fblibraries/fblogin/SsoSource;-><init>(Landroid/os/Parcel;)V

    .line 570
    .line 571
    .line 572
    return-object v8

    .line 573
    :pswitch_3e
    new-instance v8, Lcom/facebook/fbservice/service/OperationResult;

    .line 574
    .line 575
    invoke-direct {v8, v0}, Lcom/facebook/fbservice/service/OperationResult;-><init>(Landroid/os/Parcel;)V

    .line 576
    .line 577
    .line 578
    return-object v8

    .line 579
    :pswitch_3f
    new-instance v8, Lcom/facebook/fbservice/service/ServiceException;

    .line 580
    .line 581
    invoke-direct {v8, v0}, Lcom/facebook/fbservice/service/ServiceException;-><init>(Landroid/os/Parcel;)V

    .line 582
    .line 583
    .line 584
    return-object v8

    .line 585
    :pswitch_40
    new-instance v8, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

    .line 586
    .line 587
    invoke-direct {v8, v0}, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;-><init>(Landroid/os/Parcel;)V

    .line 588
    .line 589
    .line 590
    return-object v8

    .line 591
    :pswitch_41
    new-instance v8, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;

    .line 592
    .line 593
    invoke-direct {v8, v0}, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;-><init>(Landroid/os/Parcel;)V

    .line 594
    .line 595
    .line 596
    return-object v8

    .line 597
    :pswitch_42
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string/jumbo v0, "invalid_id"

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_2

    .line 617
    .line 618
    sget-object v8, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 619
    .line 620
    return-object v8

    .line 621
    :cond_2
    new-instance v8, Lcom/facebook/fbtrace/FbTraceNode;

    .line 622
    .line 623
    invoke-direct {v8, v3, v2, v1}, Lcom/facebook/fbtrace/FbTraceNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    return-object v8

    .line 627
    :pswitch_43
    new-instance v8, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;

    .line 628
    .line 629
    invoke-direct {v8, v0}, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;-><init>(Landroid/os/Parcel;)V

    .line 630
    .line 631
    .line 632
    return-object v8

    .line 633
    :pswitch_44
    new-instance v8, Lcom/facebook/feed/browserads/model/BrowserAdInfo;

    .line 634
    .line 635
    invoke-direct {v8, v0}, Lcom/facebook/feed/browserads/model/BrowserAdInfo;-><init>(Landroid/os/Parcel;)V

    .line 636
    .line 637
    .line 638
    return-object v8

    .line 639
    :pswitch_45
    new-instance v8, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;

    .line 640
    .line 641
    invoke-direct {v8, v0}, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;-><init>(Landroid/os/Parcel;)V

    .line 642
    .line 643
    .line 644
    return-object v8

    .line 645
    :pswitch_46
    new-instance v8, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;

    .line 646
    .line 647
    invoke-direct {v8, v0}, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;-><init>(Landroid/os/Parcel;)V

    .line 648
    .line 649
    .line 650
    return-object v8

    .line 651
    :pswitch_47
    new-instance v8, Lcom/facebook/graphql/error/GraphQLError;

    .line 652
    .line 653
    invoke-direct {v8, v0}, Lcom/facebook/graphql/error/GraphQLError;-><init>(Landroid/os/Parcel;)V

    .line 654
    .line 655
    .line 656
    return-object v8

    .line 657
    :pswitch_48
    new-instance v8, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 658
    .line 659
    invoke-direct {v8, v0}, Lcom/facebook/graphql/executor/GraphQLResult;-><init>(Landroid/os/Parcel;)V

    .line 660
    .line 661
    .line 662
    return-object v8

    .line 663
    :pswitch_49
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v8, Lcom/facebook/graphql/executor/cachekey/JsonPathValue;

    .line 668
    .line 669
    invoke-direct {v8}, Lcom/facebook/graphql/executor/cachekey/JsonPathValue;-><init>()V

    .line 670
    .line 671
    .line 672
    iput-object v0, v8, Lcom/facebook/graphql/executor/cachekey/JsonPathValue;->mValue:Ljava/lang/String;

    .line 673
    .line 674
    return-object v8

    .line 675
    :pswitch_4a
    new-instance v8, Lcom/facebook/graphql/model/SponsoredImpression;

    .line 676
    .line 677
    invoke-direct {v8, v0}, Lcom/facebook/graphql/model/SponsoredImpression;-><init>(Landroid/os/Parcel;)V

    .line 678
    .line 679
    .line 680
    return-object v8

    .line 681
    :pswitch_4b
    new-instance v8, Lcom/facebook/graphql/modelutil/parcel/ModelParcelHelper$LazyHolder;

    .line 682
    .line 683
    invoke-direct {v8, v0}, Lcom/facebook/graphql/modelutil/parcel/ModelParcelHelper$LazyHolder;-><init>(Landroid/os/Parcel;)V

    .line 684
    .line 685
    .line 686
    return-object v8

    .line 687
    :pswitch_4c
    new-instance v8, Lcom/facebook/growth/model/Birthday;

    .line 688
    .line 689
    invoke-direct {v8, v0}, Lcom/facebook/growth/model/Birthday;-><init>(Landroid/os/Parcel;)V

    .line 690
    .line 691
    .line 692
    return-object v8

    .line 693
    :pswitch_4d
    new-instance v8, Lcom/facebook/growth/model/Contactpoint;

    .line 694
    .line 695
    invoke-direct {v8, v0}, Lcom/facebook/growth/model/Contactpoint;-><init>(Landroid/os/Parcel;)V

    .line 696
    .line 697
    .line 698
    return-object v8

    .line 699
    :pswitch_4e
    new-instance v8, Lcom/facebook/growth/model/DeviceOwnerData;

    .line 700
    .line 701
    invoke-direct {v8, v0}, Lcom/facebook/growth/model/DeviceOwnerData;-><init>(Landroid/os/Parcel;)V

    .line 702
    .line 703
    .line 704
    return-object v8

    .line 705
    :pswitch_4f
    new-instance v8, Lcom/facebook/growth/model/FullName;

    .line 706
    .line 707
    invoke-direct {v8, v0}, Lcom/facebook/growth/model/FullName;-><init>(Landroid/os/Parcel;)V

    .line 708
    .line 709
    .line 710
    return-object v8

    .line 711
    :pswitch_50
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, Lcom/facebook/http/interfaces/RequestPriority;->getPriorityFromString(Ljava/lang/String;)Lcom/facebook/http/interfaces/RequestPriority;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    return-object v8

    .line 720
    :pswitch_51
    new-instance v8, Lcom/facebook/http/observer/AdaptiveParameter;

    .line 721
    .line 722
    invoke-direct {v8, v0}, Lcom/facebook/http/observer/AdaptiveParameter;-><init>(Landroid/os/Parcel;)V

    .line 723
    .line 724
    .line 725
    return-object v8

    .line 726
    :pswitch_52
    new-instance v8, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 727
    .line 728
    invoke-direct {v8, v0}, Lcom/facebook/http/protocol/ApiErrorResult;-><init>(Landroid/os/Parcel;)V

    .line 729
    .line 730
    .line 731
    return-object v8

    .line 732
    :pswitch_53
    const/4 v1, 0x0

    .line 733
    invoke-static {v0, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    new-instance v8, Lcom/facebook/iabadscontext/DisclaimerBodyUrlRanges;

    .line 749
    .line 750
    invoke-direct {v8, v2, v1, v0}, Lcom/facebook/iabadscontext/DisclaimerBodyUrlRanges;-><init>(IILjava/lang/String;)V

    .line 751
    .line 752
    .line 753
    return-object v8

    .line 754
    :pswitch_54
    invoke-static {v0}, LX/0Yd;->A0J(Landroid/os/Parcel;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-nez v1, :cond_4

    .line 763
    .line 764
    const/4 v3, 0x0

    .line 765
    :cond_3
    new-instance v8, Lcom/facebook/iabadscontext/DisclaimerText;

    .line 766
    .line 767
    invoke-direct {v8, v5, v3}, Lcom/facebook/iabadscontext/DisclaimerText;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 768
    .line 769
    .line 770
    return-object v8

    .line 771
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    invoke-static {v4}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    const/4 v2, 0x0

    .line 780
    :goto_2
    if-eq v2, v4, :cond_3

    .line 781
    .line 782
    sget-object v1, Lcom/facebook/iabadscontext/DisclaimerBodyUrlRanges;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 783
    .line 784
    invoke-static {v0, v1, v3, v2}, LX/0Yi;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    goto :goto_2

    .line 789
    :pswitch_55
    invoke-static {v0}, LX/0Yd;->A0J(Landroid/os/Parcel;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-static {v1}, LX/1RN;->valueOf(Ljava/lang/String;)LX/1RN;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v11

    .line 805
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v12

    .line 809
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 810
    .line 811
    .line 812
    move-result v13

    .line 813
    new-instance v8, Lcom/facebook/iabadscontext/IABAdsBwPExtension;

    .line 814
    .line 815
    invoke-direct/range {v8 .. v13}, Lcom/facebook/iabadscontext/IABAdsBwPExtension;-><init>(LX/1RN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 816
    .line 817
    .line 818
    return-object v8

    .line 819
    :pswitch_56
    const/4 v1, 0x0

    .line 820
    invoke-static {v0, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    const/4 v11, 0x0

    .line 828
    if-nez v1, :cond_5

    .line 829
    .line 830
    move-object v13, v11

    .line 831
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 832
    .line 833
    .line 834
    move-result-object v12

    .line 835
    check-cast v12, Lcom/google/common/collect/ImmutableList;

    .line 836
    .line 837
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v14

    .line 841
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 846
    .line 847
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 848
    .line 849
    .line 850
    const/4 v4, 0x0

    .line 851
    :goto_4
    if-eq v4, v5, :cond_6

    .line 852
    .line 853
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-static {v1}, LX/1Qw;->valueOf(Ljava/lang/String;)LX/1Qw;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    sget-object v1, Lcom/facebook/iabadscontext/DisclaimerText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 862
    .line 863
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    add-int/lit8 v4, v4, 0x1

    .line 871
    .line 872
    goto :goto_4

    .line 873
    :cond_5
    invoke-static {v0}, LX/0Yf;->A0Y(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v13

    .line 877
    goto :goto_3

    .line 878
    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v15

    .line 882
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 883
    .line 884
    .line 885
    move-result-object v16

    .line 886
    sget-object v1, Lcom/facebook/iabadscontext/IABAdsMetaCheckoutDataExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 887
    .line 888
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v10

    .line 892
    check-cast v10, Lcom/facebook/iabadscontext/IABAdsMetaCheckoutDataExtension;

    .line 893
    .line 894
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-nez v1, :cond_8

    .line 899
    .line 900
    move-object v9, v11

    .line 901
    :goto_5
    check-cast v9, Lcom/facebook/iabadscontext/IABAdsBwPExtension;

    .line 902
    .line 903
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_7

    .line 908
    .line 909
    sget-object v1, Lcom/facebook/iabadscontext/IgPromoAdsExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 910
    .line 911
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v11

    .line 915
    :cond_7
    check-cast v11, Lcom/facebook/iabadscontext/IgPromoAdsExtension;

    .line 916
    .line 917
    new-instance v8, Lcom/facebook/iabadscontext/IABAdsContext;

    .line 918
    .line 919
    move-object/from16 v17, v2

    .line 920
    .line 921
    invoke-direct/range {v8 .. v17}, Lcom/facebook/iabadscontext/IABAdsContext;-><init>(Lcom/facebook/iabadscontext/IABAdsBwPExtension;Lcom/facebook/iabadscontext/IABAdsMetaCheckoutDataExtension;Lcom/facebook/iabadscontext/IgPromoAdsExtension;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 922
    .line 923
    .line 924
    return-object v8

    .line 925
    :cond_8
    sget-object v1, Lcom/facebook/iabadscontext/IABAdsBwPExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 926
    .line 927
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    goto :goto_5

    .line 932
    :pswitch_57
    const/4 v1, 0x0

    .line 933
    invoke-static {v0, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    sget-object v1, Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 937
    .line 938
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;

    .line 943
    .line 944
    new-instance v8, Lcom/facebook/iabadscontext/IABAdsMetaCheckoutDataExtension;

    .line 945
    .line 946
    invoke-direct {v8, v0}, Lcom/facebook/iabadscontext/IABAdsMetaCheckoutDataExtension;-><init>(Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;)V

    .line 947
    .line 948
    .line 949
    return-object v8

    .line 950
    :pswitch_58
    invoke-static {v0}, LX/0Yd;->A0J(Landroid/os/Parcel;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    invoke-static {v4}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    const/4 v2, 0x0

    .line 963
    :goto_6
    if-eq v2, v4, :cond_9

    .line 964
    .line 965
    sget-object v1, Lcom/facebook/iabadscontext/IgPromoAdsPromoCode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 966
    .line 967
    invoke-static {v0, v1, v3, v2}, LX/0Yi;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    goto :goto_6

    .line 972
    :cond_9
    new-instance v8, Lcom/facebook/iabadscontext/IgPromoAdsExtension;

    .line 973
    .line 974
    invoke-direct {v8, v5, v3}, Lcom/facebook/iabadscontext/IgPromoAdsExtension;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 975
    .line 976
    .line 977
    return-object v8

    .line 978
    :pswitch_59
    invoke-static {v0}, LX/0Yd;->A0J(Landroid/os/Parcel;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    new-instance v8, Lcom/facebook/iabadscontext/IgPromoAdsPromoCode;

    .line 987
    .line 988
    invoke-direct {v8, v1, v0}, Lcom/facebook/iabadscontext/IgPromoAdsPromoCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    return-object v8

    .line 992
    :pswitch_5a
    invoke-static {v0}, LX/0Yd;->A0J(Landroid/os/Parcel;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v0}, Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;->valueOf(Ljava/lang/String;)Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    return-object v8

    .line 1001
    :pswitch_5b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-static {v1}, LX/1QX;->access$000(Ljava/lang/String;)LX/1QX;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v23

    .line 1017
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v25

    .line 1021
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    packed-switch v1, :pswitch_data_2

    .line 1026
    .line 1027
    .line 1028
    sget-object v8, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 1029
    .line 1030
    return-object v8

    .line 1031
    :pswitch_5c
    invoke-static {v0, v10}, LX/1QO;->A00(Landroid/os/Parcel;Ljava/lang/Object;)Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v15

    .line 1039
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;

    .line 1040
    .line 1041
    move-wide/from16 v11, v23

    .line 1042
    .line 1043
    move-wide/from16 v13, v25

    .line 1044
    .line 1045
    invoke-direct/range {v8 .. v16}, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;JJJ)V

    .line 1046
    .line 1047
    .line 1048
    return-object v8

    .line 1049
    :pswitch_5d
    invoke-static {v0, v10}, LX/1QO;->A00(Landroid/os/Parcel;Ljava/lang/Object;)Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v9

    .line 1053
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v15

    .line 1057
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABViewableEvent;

    .line 1058
    .line 1059
    move-wide/from16 v11, v23

    .line 1060
    .line 1061
    move-wide/from16 v13, v25

    .line 1062
    .line 1063
    invoke-direct/range {v8 .. v16}, Lcom/facebook/iabeventlogging/model/IABViewableEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;JJJ)V

    .line 1064
    .line 1065
    .line 1066
    return-object v8

    .line 1067
    :pswitch_5e
    invoke-static {v0, v10}, LX/1QO;->A00(Landroid/os/Parcel;Ljava/lang/Object;)Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;

    .line 1072
    .line 1073
    move-object v0, v8

    .line 1074
    move-object v2, v10

    .line 1075
    move-wide/from16 v3, v23

    .line 1076
    .line 1077
    move-wide/from16 v5, v25

    .line 1078
    .line 1079
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;JJ)V

    .line 1080
    .line 1081
    .line 1082
    return-object v8

    .line 1083
    :pswitch_5f
    invoke-static {v0, v10}, LX/1QO;->A00(Landroid/os/Parcel;Ljava/lang/Object;)Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;

    .line 1092
    .line 1093
    move-object v0, v8

    .line 1094
    move-object v2, v10

    .line 1095
    move-wide/from16 v4, v23

    .line 1096
    .line 1097
    move-wide/from16 v6, v25

    .line 1098
    .line 1099
    invoke-direct/range {v0 .. v7}, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1100
    .line 1101
    .line 1102
    return-object v8

    .line 1103
    :pswitch_60
    invoke-static {v0, v10}, LX/1QO;->A00(Landroid/os/Parcel;Ljava/lang/Object;)Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v9

    .line 1107
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v11

    .line 1111
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1112
    .line 1113
    .line 1114
    move-result v12

    .line 1115
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1116
    .line 1117
    .line 1118
    move-result v13

    .line 1119
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    const/4 v0, 0x1

    .line 1124
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v18

    .line 1128
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;

    .line 1129
    .line 1130
    move-wide/from16 v14, v23

    .line 1131
    .line 1132
    move-wide/from16 v16, v25

    .line 1133
    .line 1134
    invoke-direct/range {v8 .. v18}, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;IIJJZ)V

    .line 1135
    .line 1136
    .line 1137
    return-object v8

    .line 1138
    :pswitch_61
    invoke-static {v0, v10}, LX/1QO;->A00(Landroid/os/Parcel;Ljava/lang/Object;)Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v9

    .line 1142
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    const/4 v0, 0x1

    .line 1147
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v15

    .line 1151
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;

    .line 1152
    .line 1153
    move-wide/from16 v11, v23

    .line 1154
    .line 1155
    move-wide/from16 v13, v25

    .line 1156
    .line 1157
    invoke-direct/range {v8 .. v15}, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;JJZ)V

    .line 1158
    .line 1159
    .line 1160
    return-object v8

    .line 1161
    :pswitch_62
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-static {v0}, LX/0Yh;->A0V(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    if-eqz v1, :cond_1a

    .line 1170
    .line 1171
    const-string v0, "SETTINGS_CLEAR_ERROR"

    .line 1172
    .line 1173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_a

    .line 1178
    .line 1179
    sget-object v1, LX/014;->A00:Ljava/lang/Integer;

    .line 1180
    .line 1181
    :goto_7
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;

    .line 1182
    .line 1183
    move-object v0, v8

    .line 1184
    move-object v2, v10

    .line 1185
    move-wide/from16 v4, v23

    .line 1186
    .line 1187
    move-wide/from16 v6, v25

    .line 1188
    .line 1189
    invoke-direct/range {v0 .. v7}, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1190
    .line 1191
    .line 1192
    return-object v8

    .line 1193
    :cond_a
    const-string v0, "SETTINGS_CLEAR_CANCEL_CLICKED"

    .line 1194
    .line 1195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_b

    .line 1200
    .line 1201
    sget-object v1, LX/014;->A01:Ljava/lang/Integer;

    .line 1202
    .line 1203
    goto :goto_7

    .line 1204
    :cond_b
    const-string v0, "SETTINGS_CLEAR_CLICKED"

    .line 1205
    .line 1206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_c

    .line 1211
    .line 1212
    sget-object v1, LX/014;->A0B:Ljava/lang/Integer;

    .line 1213
    .line 1214
    goto :goto_7

    .line 1215
    :cond_c
    const-string v0, "SETTINGS_CLEAR_CONFIRM_CLICKED"

    .line 1216
    .line 1217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_d

    .line 1222
    .line 1223
    sget-object v1, LX/014;->A0M:Ljava/lang/Integer;

    .line 1224
    .line 1225
    goto :goto_7

    .line 1226
    :cond_d
    const-string v0, "SETTINGS_DATA_POLICY_CLICKED"

    .line 1227
    .line 1228
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_e

    .line 1233
    .line 1234
    sget-object v1, LX/014;->A0X:Ljava/lang/Integer;

    .line 1235
    .line 1236
    goto :goto_7

    .line 1237
    :cond_e
    const-string v0, "SETTINGS_LINK_HISTORY_SWITCH_TOGGLED_OFF_CLICKED"

    .line 1238
    .line 1239
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_f

    .line 1244
    .line 1245
    sget-object v1, LX/014;->A0h:Ljava/lang/Integer;

    .line 1246
    .line 1247
    goto :goto_7

    .line 1248
    :cond_f
    const-string v0, "SETTINGS_LINK_HISTORY_SWITCH_TOGGLED_ON_CLICKED"

    .line 1249
    .line 1250
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_10

    .line 1255
    .line 1256
    sget-object v1, LX/014;->A0s:Ljava/lang/Integer;

    .line 1257
    .line 1258
    goto :goto_7

    .line 1259
    :cond_10
    const-string v0, "VIEW_LINK_HISTORY_OVERFLOW_ITEM_CLICKED"

    .line 1260
    .line 1261
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_11

    .line 1266
    .line 1267
    sget-object v1, LX/014;->A12:Ljava/lang/Integer;

    .line 1268
    .line 1269
    goto :goto_7

    .line 1270
    :cond_11
    const-string v0, "VIEW_LINK_HISTORY_FOOTER_ICON_CLICKED"

    .line 1271
    .line 1272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_12

    .line 1277
    .line 1278
    sget-object v1, LX/014;->A1D:Ljava/lang/Integer;

    .line 1279
    .line 1280
    goto :goto_7

    .line 1281
    :cond_12
    const-string v0, "OPT_IN_UI_SHOW"

    .line 1282
    .line 1283
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_13

    .line 1288
    .line 1289
    sget-object v1, LX/014;->A1O:Ljava/lang/Integer;

    .line 1290
    .line 1291
    goto :goto_7

    .line 1292
    :cond_13
    const-string v0, "OPT_IN_UI_STATUS_READ_STARTED"

    .line 1293
    .line 1294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_14

    .line 1299
    .line 1300
    sget-object v1, LX/014;->A02:Ljava/lang/Integer;

    .line 1301
    .line 1302
    goto :goto_7

    .line 1303
    :cond_14
    const-string v0, "OPT_IN_UI_STATUS_READ_FINISHED"

    .line 1304
    .line 1305
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_15

    .line 1310
    .line 1311
    sget-object v1, LX/014;->A03:Ljava/lang/Integer;

    .line 1312
    .line 1313
    goto/16 :goto_7

    .line 1314
    .line 1315
    :cond_15
    const-string v0, "OPT_IN_UI_STATUS_READ_ERROR"

    .line 1316
    .line 1317
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_16

    .line 1322
    .line 1323
    sget-object v1, LX/014;->A04:Ljava/lang/Integer;

    .line 1324
    .line 1325
    goto/16 :goto_7

    .line 1326
    .line 1327
    :cond_16
    const-string v0, "HISTORY_WRITE_STARTED"

    .line 1328
    .line 1329
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    if-eqz v0, :cond_17

    .line 1334
    .line 1335
    sget-object v1, LX/014;->A05:Ljava/lang/Integer;

    .line 1336
    .line 1337
    goto/16 :goto_7

    .line 1338
    .line 1339
    :cond_17
    const-string v0, "HISTORY_WRITE_FINISHED"

    .line 1340
    .line 1341
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_18

    .line 1346
    .line 1347
    sget-object v1, LX/014;->A06:Ljava/lang/Integer;

    .line 1348
    .line 1349
    goto/16 :goto_7

    .line 1350
    .line 1351
    :cond_18
    const-string v0, "HISTORY_WRITE_ERROR"

    .line 1352
    .line 1353
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-eqz v0, :cond_19

    .line 1358
    .line 1359
    sget-object v1, LX/014;->A07:Ljava/lang/Integer;

    .line 1360
    .line 1361
    goto/16 :goto_7

    .line 1362
    .line 1363
    :cond_19
    const-string v0, "INCORRECT_TYPE"

    .line 1364
    .line 1365
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-nez v0, :cond_1a

    .line 1370
    .line 1371
    invoke-static {v1}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    throw v0

    .line 1376
    :cond_1a
    sget-object v1, LX/014;->A08:Ljava/lang/Integer;

    .line 1377
    .line 1378
    goto/16 :goto_7

    .line 1379
    .line 1380
    :pswitch_63
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v11

    .line 1384
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v17

    .line 1388
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v19

    .line 1392
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v12

    .line 1396
    if-nez v11, :cond_1b

    .line 1397
    .line 1398
    const-string v11, ""

    .line 1399
    .line 1400
    :cond_1b
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;

    .line 1401
    .line 1402
    move-object v9, v8

    .line 1403
    move-wide/from16 v13, v23

    .line 1404
    .line 1405
    move-wide/from16 v15, v25

    .line 1406
    .line 1407
    invoke-direct/range {v9 .. v20}, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 1408
    .line 1409
    .line 1410
    return-object v8

    .line 1411
    :pswitch_64
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    const/4 v2, 0x0

    .line 1416
    if-nez v1, :cond_1c

    .line 1417
    .line 1418
    new-array v1, v2, [Ljava/lang/String;

    .line 1419
    .line 1420
    :cond_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v8

    .line 1424
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v6

    .line 1428
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v4

    .line 1432
    invoke-static {v0}, LX/0Yc;->A1Y(Landroid/os/Parcel;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v21

    .line 1436
    const/4 v14, 0x0

    .line 1437
    const-wide/16 v2, -0x1

    .line 1438
    .line 1439
    cmp-long v0, v8, v2

    .line 1440
    .line 1441
    if-nez v0, :cond_1f

    .line 1442
    .line 1443
    move-object v12, v14

    .line 1444
    :goto_8
    cmp-long v0, v6, v2

    .line 1445
    .line 1446
    if-nez v0, :cond_1e

    .line 1447
    .line 1448
    move-object v13, v14

    .line 1449
    :goto_9
    cmp-long v0, v4, v2

    .line 1450
    .line 1451
    if-eqz v0, :cond_1d

    .line 1452
    .line 1453
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v14

    .line 1457
    :cond_1d
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;

    .line 1458
    .line 1459
    move-object v11, v8

    .line 1460
    move-object v15, v10

    .line 1461
    move-object/from16 v16, v1

    .line 1462
    .line 1463
    move-wide/from16 v17, v23

    .line 1464
    .line 1465
    move-wide/from16 v19, v25

    .line 1466
    .line 1467
    invoke-direct/range {v11 .. v21}, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[Ljava/lang/String;JJZ)V

    .line 1468
    .line 1469
    .line 1470
    return-object v8

    .line 1471
    :cond_1e
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v13

    .line 1475
    goto :goto_9

    .line 1476
    :cond_1f
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v12

    .line 1480
    goto :goto_8

    .line 1481
    :pswitch_65
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    const/4 v0, 0x1

    .line 1486
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABOpenSecureInfoPopupEvent;

    .line 1491
    .line 1492
    move-object v0, v8

    .line 1493
    move-wide/from16 v1, v23

    .line 1494
    .line 1495
    move-object v3, v10

    .line 1496
    move-wide/from16 v5, v25

    .line 1497
    .line 1498
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABOpenSecureInfoPopupEvent;-><init>(JLjava/lang/String;ZJ)V

    .line 1499
    .line 1500
    .line 1501
    return-object v8

    .line 1502
    :pswitch_66
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    const-string v31, ""

    .line 1507
    .line 1508
    move-object/from16 v29, v31

    .line 1509
    .line 1510
    if-eqz v1, :cond_20

    .line 1511
    .line 1512
    move-object/from16 v29, v1

    .line 1513
    .line 1514
    :cond_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    move-object/from16 v30, v31

    .line 1519
    .line 1520
    if-eqz v1, :cond_21

    .line 1521
    .line 1522
    move-object/from16 v30, v1

    .line 1523
    .line 1524
    :cond_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    if-eqz v1, :cond_22

    .line 1529
    .line 1530
    move-object/from16 v31, v1

    .line 1531
    .line 1532
    :cond_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v40

    .line 1536
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1537
    .line 1538
    .line 1539
    move-result v32

    .line 1540
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v42

    .line 1544
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1545
    .line 1546
    .line 1547
    move-result v33

    .line 1548
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v44

    .line 1552
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1553
    .line 1554
    .line 1555
    move-result v34

    .line 1556
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v46

    .line 1560
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1561
    .line 1562
    .line 1563
    move-result v35

    .line 1564
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;

    .line 1565
    .line 1566
    move-object/from16 v27, v8

    .line 1567
    .line 1568
    move-object/from16 v28, v10

    .line 1569
    .line 1570
    move-wide/from16 v36, v23

    .line 1571
    .line 1572
    move-wide/from16 v38, v25

    .line 1573
    .line 1574
    invoke-direct/range {v27 .. v47}, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJ)V

    .line 1575
    .line 1576
    .line 1577
    return-object v8

    .line 1578
    :pswitch_67
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    const-string v0, ""

    .line 1587
    .line 1588
    if-nez v2, :cond_23

    .line 1589
    .line 1590
    move-object v2, v0

    .line 1591
    :cond_23
    if-nez v3, :cond_24

    .line 1592
    .line 1593
    move-object v3, v0

    .line 1594
    :cond_24
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABReactivatePixelsEvent;

    .line 1595
    .line 1596
    move-object v0, v8

    .line 1597
    move-object v1, v10

    .line 1598
    move-wide/from16 v4, v23

    .line 1599
    .line 1600
    move-wide/from16 v6, v25

    .line 1601
    .line 1602
    invoke-direct/range {v0 .. v7}, Lcom/facebook/iabeventlogging/model/IABReactivatePixelsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1603
    .line 1604
    .line 1605
    return-object v8

    .line 1606
    :pswitch_68
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    const-string v0, ""

    .line 1615
    .line 1616
    if-nez v2, :cond_25

    .line 1617
    .line 1618
    move-object v2, v0

    .line 1619
    :cond_25
    if-nez v3, :cond_26

    .line 1620
    .line 1621
    move-object v3, v0

    .line 1622
    :cond_26
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABDropPixelsEvent;

    .line 1623
    .line 1624
    move-object v0, v8

    .line 1625
    move-object v1, v10

    .line 1626
    move-wide/from16 v4, v23

    .line 1627
    .line 1628
    move-wide/from16 v6, v25

    .line 1629
    .line 1630
    invoke-direct/range {v0 .. v7}, Lcom/facebook/iabeventlogging/model/IABDropPixelsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1631
    .line 1632
    .line 1633
    return-object v8

    .line 1634
    :pswitch_69
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1635
    .line 1636
    .line 1637
    move-result-wide v42

    .line 1638
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v44

    .line 1642
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1643
    .line 1644
    .line 1645
    move-result-wide v46

    .line 1646
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1647
    .line 1648
    .line 1649
    move-result-wide v48

    .line 1650
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1651
    .line 1652
    .line 1653
    move-result-wide v50

    .line 1654
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v52

    .line 1658
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1659
    .line 1660
    .line 1661
    move-result-wide v54

    .line 1662
    const-class v1, Ljava/util/ArrayList;

    .line 1663
    .line 1664
    invoke-static {v0, v1}, LX/0Yf;->A0m(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v33

    .line 1668
    const-class v1, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1669
    .line 1670
    invoke-static {v0, v1}, LX/0Ye;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    check-cast v1, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1675
    .line 1676
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v30

    .line 1680
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v31

    .line 1684
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1685
    .line 1686
    .line 1687
    move-result v34

    .line 1688
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1689
    .line 1690
    .line 1691
    move-result v35

    .line 1692
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1693
    .line 1694
    .line 1695
    move-result v36

    .line 1696
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1697
    .line 1698
    .line 1699
    move-result v37

    .line 1700
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1701
    .line 1702
    .line 1703
    move-result v3

    .line 1704
    const/4 v2, 0x1

    .line 1705
    invoke-static {v3, v2}, LX/001;->A1O(II)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v56

    .line 1709
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v32

    .line 1713
    invoke-static {v0}, LX/0Yc;->A1b(Landroid/os/Parcel;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v57

    .line 1717
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;

    .line 1718
    .line 1719
    move-object/from16 v27, v8

    .line 1720
    .line 1721
    move-object/from16 v28, v1

    .line 1722
    .line 1723
    move-object/from16 v29, v10

    .line 1724
    .line 1725
    move-wide/from16 v38, v23

    .line 1726
    .line 1727
    move-wide/from16 v40, v25

    .line 1728
    .line 1729
    invoke-direct/range {v27 .. v57}, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIIJJJJJJJJJZZ)V

    .line 1730
    .line 1731
    .line 1732
    return-object v8

    .line 1733
    :pswitch_6a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v6

    .line 1737
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;

    .line 1738
    .line 1739
    move-object v0, v8

    .line 1740
    move-wide/from16 v1, v23

    .line 1741
    .line 1742
    move-object v3, v10

    .line 1743
    move-wide/from16 v4, v25

    .line 1744
    .line 1745
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    return-object v8

    .line 1749
    :pswitch_6b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    const-class v1, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1754
    .line 1755
    invoke-static {v0, v1}, LX/0Ye;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    check-cast v3, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1760
    .line 1761
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    const-string v1, ""

    .line 1766
    .line 1767
    move-object v11, v1

    .line 1768
    if-eqz v4, :cond_27

    .line 1769
    .line 1770
    move-object v11, v4

    .line 1771
    :cond_27
    if-nez v3, :cond_28

    .line 1772
    .line 1773
    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->ALLOW_ALL_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 1774
    .line 1775
    new-instance v3, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1776
    .line 1777
    invoke-direct {v3, v0, v1}, Lcom/facebook/privacy/zone/api/ZonedValue;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    :cond_28
    if-eqz v2, :cond_29

    .line 1781
    .line 1782
    move-object v1, v2

    .line 1783
    :cond_29
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;

    .line 1784
    .line 1785
    move-object v9, v3

    .line 1786
    move-object v12, v1

    .line 1787
    move-wide/from16 v13, v23

    .line 1788
    .line 1789
    move-wide/from16 v15, v25

    .line 1790
    .line 1791
    invoke-direct/range {v8 .. v16}, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1792
    .line 1793
    .line 1794
    return-object v8

    .line 1795
    :pswitch_6c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABShareEvent;

    .line 1804
    .line 1805
    move-object v0, v8

    .line 1806
    move-object v1, v10

    .line 1807
    move-wide/from16 v4, v23

    .line 1808
    .line 1809
    move-wide/from16 v6, v25

    .line 1810
    .line 1811
    invoke-direct/range {v0 .. v7}, Lcom/facebook/iabeventlogging/model/IABShareEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1812
    .line 1813
    .line 1814
    return-object v8

    .line 1815
    :pswitch_6d
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;

    .line 1816
    .line 1817
    move-object v0, v8

    .line 1818
    move-object v1, v10

    .line 1819
    move-wide/from16 v2, v23

    .line 1820
    .line 1821
    move-wide/from16 v4, v25

    .line 1822
    .line 1823
    invoke-direct/range {v0 .. v5}, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;-><init>(Ljava/lang/String;JJ)V

    .line 1824
    .line 1825
    .line 1826
    return-object v8

    .line 1827
    :pswitch_6e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;

    .line 1836
    .line 1837
    move-object v0, v8

    .line 1838
    move-object v1, v10

    .line 1839
    move-wide/from16 v4, v23

    .line 1840
    .line 1841
    move-wide/from16 v6, v25

    .line 1842
    .line 1843
    invoke-direct/range {v0 .. v7}, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1844
    .line 1845
    .line 1846
    return-object v8

    .line 1847
    :pswitch_6f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v6

    .line 1851
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;

    .line 1852
    .line 1853
    move-object v0, v8

    .line 1854
    move-wide/from16 v1, v23

    .line 1855
    .line 1856
    move-object v3, v10

    .line 1857
    move-wide/from16 v4, v25

    .line 1858
    .line 1859
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    return-object v8

    .line 1863
    :pswitch_70
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v11

    .line 1867
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1868
    .line 1869
    .line 1870
    move-result-wide v27

    .line 1871
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1872
    .line 1873
    .line 1874
    move-result-wide v29

    .line 1875
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1876
    .line 1877
    .line 1878
    move-result-wide v31

    .line 1879
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1880
    .line 1881
    .line 1882
    move-result-wide v33

    .line 1883
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1884
    .line 1885
    .line 1886
    move-result-wide v35

    .line 1887
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1888
    .line 1889
    .line 1890
    move-result-wide v37

    .line 1891
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1892
    .line 1893
    .line 1894
    move-result-wide v39

    .line 1895
    const-class v1, Ljava/util/ArrayList;

    .line 1896
    .line 1897
    invoke-static {v0, v1}, LX/0Yf;->A0m(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v18

    .line 1901
    const-class v1, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1902
    .line 1903
    invoke-static {v0, v1}, LX/0Ye;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v9

    .line 1907
    check-cast v9, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1908
    .line 1909
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v12

    .line 1913
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v13

    .line 1917
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1918
    .line 1919
    .line 1920
    move-result v19

    .line 1921
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1922
    .line 1923
    .line 1924
    move-result v20

    .line 1925
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1926
    .line 1927
    .line 1928
    move-result v21

    .line 1929
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1930
    .line 1931
    .line 1932
    move-result v22

    .line 1933
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1934
    .line 1935
    .line 1936
    move-result v2

    .line 1937
    const/4 v1, 0x1

    .line 1938
    invoke-static {v2, v1}, LX/001;->A1O(II)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v49

    .line 1942
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v14

    .line 1946
    invoke-static {v0}, LX/0Yc;->A1b(Landroid/os/Parcel;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v50

    .line 1950
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1951
    .line 1952
    .line 1953
    move-result-wide v41

    .line 1954
    invoke-static {v0}, LX/0Yc;->A1b(Landroid/os/Parcel;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v51

    .line 1958
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v15

    .line 1962
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v16

    .line 1966
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1967
    .line 1968
    .line 1969
    move-result-wide v43

    .line 1970
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1971
    .line 1972
    .line 1973
    move-result-wide v45

    .line 1974
    invoke-static {v0}, LX/0Yc;->A1b(Landroid/os/Parcel;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v52

    .line 1978
    invoke-static {v0}, LX/0Yc;->A1b(Landroid/os/Parcel;)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v53

    .line 1982
    invoke-static {v0}, LX/0Yc;->A1b(Landroid/os/Parcel;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v54

    .line 1986
    invoke-static {v0}, LX/0Yc;->A1b(Landroid/os/Parcel;)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v55

    .line 1990
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1991
    .line 1992
    .line 1993
    move-result-wide v47

    .line 1994
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v17

    .line 1998
    invoke-static {v0}, LX/0Yc;->A1b(Landroid/os/Parcel;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v56

    .line 2002
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    .line 2003
    .line 2004
    invoke-direct/range {v8 .. v56}, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIIJJJJJJJJJJJJJZZZZZZZZ)V

    .line 2005
    .line 2006
    .line 2007
    return-object v8

    .line 2008
    :pswitch_71
    const-class v1, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 2009
    .line 2010
    invoke-static {v0, v1}, LX/0Ye;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v3

    .line 2014
    check-cast v3, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 2015
    .line 2016
    if-nez v3, :cond_2a

    .line 2017
    .line 2018
    sget-object v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;->ALLOW_ALL_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 2019
    .line 2020
    const-string v1, ""

    .line 2021
    .line 2022
    new-instance v3, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 2023
    .line 2024
    invoke-direct {v3, v2, v1}, Lcom/facebook/privacy/zone/api/ZonedValue;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    :cond_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2028
    .line 2029
    .line 2030
    move-result-wide v16

    .line 2031
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v11

    .line 2035
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2036
    .line 2037
    .line 2038
    move-result-wide v18

    .line 2039
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    .line 2040
    .line 2041
    move-object v9, v3

    .line 2042
    move-wide/from16 v12, v23

    .line 2043
    .line 2044
    move-wide/from16 v14, v25

    .line 2045
    .line 2046
    invoke-direct/range {v8 .. v19}, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 2047
    .line 2048
    .line 2049
    return-object v8

    .line 2050
    :pswitch_72
    new-instance v8, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;

    .line 2051
    .line 2052
    invoke-direct {v8, v0}, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;-><init>(Landroid/os/Parcel;)V

    .line 2053
    .line 2054
    .line 2055
    return-object v8

    .line 2056
    :pswitch_73
    new-instance v8, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionTokenParam;

    .line 2057
    .line 2058
    invoke-direct {v8, v0}, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionTokenParam;-><init>(Landroid/os/Parcel;)V

    .line 2059
    .line 2060
    .line 2061
    return-object v8

    .line 2062
    :pswitch_74
    new-instance v8, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;

    .line 2063
    .line 2064
    invoke-direct {v8, v0}, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;-><init>(Landroid/os/Parcel;)V

    .line 2065
    .line 2066
    .line 2067
    return-object v8

    .line 2068
    :pswitch_75
    new-instance v8, Lcom/facebook/inspiration/magicmod/model/MagicModImage;

    .line 2069
    .line 2070
    invoke-direct {v8, v0}, Lcom/facebook/inspiration/magicmod/model/MagicModImage;-><init>(Landroid/os/Parcel;)V

    .line 2071
    .line 2072
    .line 2073
    return-object v8

    .line 2074
    :pswitch_76
    new-instance v8, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 2075
    .line 2076
    invoke-direct {v8, v0}, Lcom/facebook/inspiration/model/fonts/InspirationFont;-><init>(Landroid/os/Parcel;)V

    .line 2077
    .line 2078
    .line 2079
    return-object v8

    .line 2080
    :pswitch_77
    new-instance v8, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 2081
    .line 2082
    invoke-direct {v8, v0}, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;-><init>(Landroid/os/Parcel;)V

    .line 2083
    .line 2084
    .line 2085
    return-object v8

    .line 2086
    :pswitch_78
    new-instance v8, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 2087
    .line 2088
    invoke-direct {v8, v0}, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;-><init>(Landroid/os/Parcel;)V

    .line 2089
    .line 2090
    .line 2091
    return-object v8

    .line 2092
    :pswitch_79
    new-instance v8, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 2093
    .line 2094
    invoke-direct {v8, v0}, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;-><init>(Landroid/os/Parcel;)V

    .line 2095
    .line 2096
    .line 2097
    return-object v8

    .line 2098
    :pswitch_7a
    new-instance v8, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 2099
    .line 2100
    invoke-direct {v8, v0}, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;-><init>(Landroid/os/Parcel;)V

    .line 2101
    .line 2102
    .line 2103
    return-object v8

    .line 2104
    :pswitch_7b
    :try_start_0
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;->A00(Landroid/os/Parcel;)Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v8

    .line 2108
    return-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2109
    :catch_0
    move-exception v0

    .line 2110
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2111
    .line 2112
    .line 2113
    const/4 v8, 0x0

    .line 2114
    return-object v8

    .line 2115
    :pswitch_7c
    new-instance v8, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;

    .line 2116
    .line 2117
    invoke-direct {v8, v0}, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;-><init>(Landroid/os/Parcel;)V

    .line 2118
    .line 2119
    .line 2120
    return-object v8

    .line 2121
    :pswitch_7d
    new-instance v8, Lcom/facebook/exoplayer/ipc/VpsVideoCacheDatabaseFullEvent;

    .line 2122
    .line 2123
    invoke-direct {v8, v0}, Lcom/facebook/exoplayer/ipc/VpsVideoCacheDatabaseFullEvent;-><init>(Landroid/os/Parcel;)V

    .line 2124
    .line 2125
    .line 2126
    return-object v8

    .line 2127
    :pswitch_7e
    new-instance v8, Lcom/facebook/exoplayer/ipc/VpsPrefetchStartEvent;

    .line 2128
    .line 2129
    invoke-direct {v8, v0}, Lcom/facebook/exoplayer/ipc/VpsPrefetchStartEvent;-><init>(Landroid/os/Parcel;)V

    .line 2130
    .line 2131
    .line 2132
    return-object v8

    .line 2133
    :pswitch_7f
    new-instance v8, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;

    .line 2134
    .line 2135
    invoke-direct {v8, v0}, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;-><init>(Landroid/os/Parcel;)V

    .line 2136
    .line 2137
    .line 2138
    return-object v8

    .line 2139
    :pswitch_80
    new-instance v8, Lcom/facebook/exoplayer/ipc/VpsPrefetchCacheEvictEvent;

    .line 2140
    .line 2141
    invoke-direct {v8, v0}, Lcom/facebook/exoplayer/ipc/VpsPrefetchCacheEvictEvent;-><init>(Landroid/os/Parcel;)V

    .line 2142
    .line 2143
    .line 2144
    return-object v8

    .line 2145
    nop

    .line 2146
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
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
        :pswitch_7b
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
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
    .end packed-switch

    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_80
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_0
    .end packed-switch

    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_70
        :pswitch_71
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_6e
        :pswitch_6f
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_5d
        :pswitch_5c
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/1QO;->A00:I

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
    new-array v0, p1, [Lcom/facebook/auth/protocol/InstagramUserInfo;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    new-array v0, p1, [Lcom/facebook/auth/protocol/LinkedFbUserFromIgSessionInfo;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    new-array v0, p1, [Lcom/facebook/auth/protocol/MsgrDeviceSharingFilterResult;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    new-array v0, p1, [Lcom/facebook/auth/protocol/SuggestedFacebookAccountInfo;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    new-array v0, p1, [Lcom/facebook/auth/protocol/UserTypeResult;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    new-array v0, p1, [Lcom/facebook/auth/protocol/WorkCommunityPeekResult;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_6
    new-array v0, p1, [Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_7
    new-array v0, p1, [Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_8
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_9
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_a
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/commercecheckout/constant/MetaCheckoutRequest;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_b
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_c
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_d
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_e
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/offers/OfferLikeAdsBrowserBarData;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_f
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_10
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/pages/datamodel/PageInfoBarInAppBrowserModel;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_11
    new-array v0, p1, [Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_12
    new-array v0, p1, [Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_13
    new-array v0, p1, [Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_14
    new-array v0, p1, [Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_15
    new-array v0, p1, [Lcom/facebook/bugreporter/activity/chooser/ChooserOption;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_16
    new-array v0, p1, [Lcom/facebook/bugreporter/core/BugReport;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_17
    new-array v0, p1, [Lcom/facebook/bugreporter/core/BugReportExtraData;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_18
    new-array v0, p1, [Lcom/facebook/bugreporter/core/BugReportExtraDataInternal;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_19
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/InitJSBridgeCallData;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1a
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1b
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1c
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_1d
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1e
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1f
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_20
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_21
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_22
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_23
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_24
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_25
    new-array v0, p1, [Lcom/facebook/common/callercontext/CallerContext;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_26
    new-array v0, p1, [Lcom/facebook/common/callercontext/ContextChain;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_27
    new-array v0, p1, [Lcom/facebook/common/gcmcompat/OneoffTask;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_28
    new-array v0, p1, [Lcom/facebook/common/gcmcompat/PeriodicTask;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_29
    new-array v0, p1, [Lcom/facebook/common/locale/Country;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_2a
    new-array v0, p1, [Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_2b
    new-array v0, p1, [Lcom/facebook/contacts/graphql/Contact;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_2c
    new-array v0, p1, [Lcom/facebook/contacts/graphql/ContactPhone;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_2d
    new-array v0, p1, [Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_2e
    new-array v0, p1, [Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_2f
    new-array v0, p1, [Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingFeaturePropertyValue;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_30
    new-array v0, p1, [Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_31
    new-array v0, p1, [Lcom/facebook/dialtone/common/DialtoneExtraStatusData;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_32
    new-array v0, p1, [Lcom/facebook/drawingview/model/DrawLine;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_33
    new-array v0, p1, [Lcom/facebook/drawingview/model/DrawPoint;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_34
    new-array v0, p1, [Lcom/facebook/drawingview/model/DrawQuad;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_35
    new-array v0, p1, [Lcom/facebook/drawingview/model/Stroke;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_36
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_37
    new-array v0, p1, [Lcom/facebook/facedetection/model/TagDescriptor;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_38
    new-array v0, p1, [Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_39
    new-array v0, p1, [Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_3a
    new-array v0, p1, [Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_3b
    new-array v0, p1, [Lcom/facebook/fbservice/service/OperationResult;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_3c
    new-array v0, p1, [Lcom/facebook/fbservice/service/ServiceException;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_3d
    new-array v0, p1, [Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_3e
    new-array v0, p1, [Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_3f
    new-array v0, p1, [Lcom/facebook/fbtrace/FbTraceNode;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_40
    new-array v0, p1, [Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_41
    new-array v0, p1, [Lcom/facebook/feed/browserads/model/BrowserAdInfo;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_42
    new-array v0, p1, [Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_43
    new-array v0, p1, [Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_44
    new-array v0, p1, [Lcom/facebook/graphql/error/GraphQLError;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_45
    new-array v0, p1, [Lcom/facebook/graphql/executor/GraphQLResult;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_46
    new-array v0, p1, [Lcom/facebook/graphql/executor/cachekey/JsonPathValue;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_47
    new-array v0, p1, [Lcom/facebook/graphql/model/SponsoredImpression;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_48
    new-array v0, p1, [Lcom/facebook/graphql/modelutil/parcel/ModelParcelHelper$LazyHolder;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_49
    new-array v0, p1, [Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_4a
    new-array v0, p1, [Lcom/facebook/growth/model/Birthday;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_4b
    new-array v0, p1, [Lcom/facebook/growth/model/Contactpoint;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_4c
    new-array v0, p1, [Lcom/facebook/growth/model/DeviceOwnerData;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_4d
    new-array v0, p1, [Lcom/facebook/growth/model/FullName;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_4e
    new-array v0, p1, [Lcom/facebook/http/interfaces/RequestPriority;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_4f
    new-array v0, p1, [Lcom/facebook/http/observer/AdaptiveParameter;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_50
    new-array v0, p1, [Lcom/facebook/http/protocol/ApiErrorResult;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_51
    new-array v0, p1, [Lcom/facebook/iabadscontext/DisclaimerBodyUrlRanges;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_52
    new-array v0, p1, [Lcom/facebook/iabadscontext/DisclaimerText;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_53
    new-array v0, p1, [Lcom/facebook/iabadscontext/IABAdsBwPExtension;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_54
    new-array v0, p1, [Lcom/facebook/iabadscontext/IABAdsContext;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_55
    new-array v0, p1, [Lcom/facebook/iabadscontext/IABAdsMetaCheckoutDataExtension;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_56
    new-array v0, p1, [Lcom/facebook/iabadscontext/IgPromoAdsExtension;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_57
    new-array v0, p1, [Lcom/facebook/iabadscontext/IgPromoAdsPromoCode;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_58
    new-array v0, p1, [Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_59
    new-array v0, p1, [Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_5a
    new-array v0, p1, [Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_5b
    new-array v0, p1, [Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionTokenParam;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_5c
    new-array v0, p1, [Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_5d
    new-array v0, p1, [Lcom/facebook/inspiration/magicmod/model/MagicModImage;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_5e
    new-array v0, p1, [Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_5f
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_60
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_61
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_62
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 305
    .line 306
    return-object v0

    .line 307
    nop

    .line 308
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
        :pswitch_25
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
    .end packed-switch
.end method
