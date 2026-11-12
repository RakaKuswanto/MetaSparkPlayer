.class public final LX/1b7;
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
    iput p1, p0, LX/1b7;->A00:I

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
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

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

.method public static A01(I)LX/1b7;
    .locals 1

    .line 0
    new-instance v0, LX/1b7;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1b7;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 44

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/1b7;->A00:I

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
    invoke-static {v1}, LX/2zs;->fromVal(I)LX/2zs;

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
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :pswitch_3
    :try_start_0
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;->A00(Landroid/os/Parcel;)Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    return-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    return-object v8

    .line 44
    :pswitch_4
    new-instance v8, Lcom/facebook/auth/protocol/LinkedFbUserFromIgSessionInfo;

    .line 45
    .line 46
    invoke-direct {v8, v0}, Lcom/facebook/auth/protocol/LinkedFbUserFromIgSessionInfo;-><init>(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-object v8

    .line 50
    :pswitch_5
    new-instance v8, Lcom/facebook/auth/protocol/MsgrDeviceSharingFilterResult;

    .line 51
    .line 52
    invoke-direct {v8, v0}, Lcom/facebook/auth/protocol/MsgrDeviceSharingFilterResult;-><init>(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :pswitch_6
    new-instance v8, Lcom/facebook/auth/protocol/SuggestedFacebookAccountInfo;

    .line 57
    .line 58
    invoke-direct {v8, v0}, Lcom/facebook/auth/protocol/SuggestedFacebookAccountInfo;-><init>(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :pswitch_7
    new-instance v8, Lcom/facebook/auth/protocol/UserTypeResult;

    .line 63
    .line 64
    invoke-direct {v8, v0}, Lcom/facebook/auth/protocol/UserTypeResult;-><init>(Landroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :pswitch_8
    new-instance v8, Lcom/facebook/auth/protocol/WorkCommunityPeekResult;

    .line 69
    .line 70
    invoke-direct {v8, v0}, Lcom/facebook/auth/protocol/WorkCommunityPeekResult;-><init>(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    return-object v8

    .line 74
    :pswitch_9
    new-instance v8, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 75
    .line 76
    invoke-direct {v8, v0}, Lcom/facebook/auth/viewercontext/ViewerContext;-><init>(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    return-object v8

    .line 80
    :pswitch_a
    new-instance v8, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;

    .line 81
    .line 82
    invoke-direct {v8, v0}, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;-><init>(Landroid/os/Parcel;)V

    .line 83
    .line 84
    .line 85
    return-object v8

    .line 86
    :pswitch_b
    new-instance v8, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 87
    .line 88
    invoke-direct {v8, v0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;-><init>(Landroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    return-object v8

    .line 92
    :pswitch_c
    new-instance v8, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 93
    .line 94
    invoke-direct {v8, v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Landroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    return-object v8

    .line 98
    :pswitch_d
    invoke-static {v0}, LX/0X2;->A0d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LX/14G;->valueOf(Ljava/lang/String;)LX/14G;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v8, Lcom/facebook/browser/lite/extensions/commercecheckout/constant/MetaCheckoutRequest;

    .line 111
    .line 112
    invoke-direct {v8, v1, v0}, Lcom/facebook/browser/lite/extensions/commercecheckout/constant/MetaCheckoutRequest;-><init>(LX/14G;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v8

    .line 116
    :pswitch_e
    invoke-static {v0}, LX/0X2;->A0d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, LX/6em;->valueOf(Ljava/lang/String;)LX/6em;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const-class v1, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lcom/facebook/iabadscontext/IABAdsContext;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v0, v1}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    new-instance v8, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;

    .line 155
    .line 156
    invoke-direct/range {v8 .. v15}, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;-><init>(LX/6em;Lcom/facebook/iabadscontext/IABAdsContext;Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v8

    .line 160
    :pswitch_f
    invoke-static {v0}, LX/0X2;->A0d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    new-instance v8, Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;

    .line 173
    .line 174
    invoke-direct {v8, v2, v1, v0}, Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    return-object v8

    .line 178
    :pswitch_10
    new-instance v8, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    .line 179
    .line 180
    invoke-direct {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 181
    .line 182
    .line 183
    return-object v8

    .line 184
    :pswitch_11
    new-instance v8, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 185
    .line 186
    invoke-direct {v8, v0}, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;-><init>(Landroid/os/Parcel;)V

    .line 187
    .line 188
    .line 189
    return-object v8

    .line 190
    :pswitch_12
    new-instance v8, Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 191
    .line 192
    invoke-direct {v8, v0}, Lcom/facebook/bugreporter/ConstBugReporterConfig;-><init>(Landroid/os/Parcel;)V

    .line 193
    .line 194
    .line 195
    return-object v8

    .line 196
    :pswitch_13
    new-instance v8, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 197
    .line 198
    invoke-direct {v8, v0}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;-><init>(Landroid/os/Parcel;)V

    .line 199
    .line 200
    .line 201
    return-object v8

    .line 202
    :pswitch_14
    new-instance v8, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;

    .line 203
    .line 204
    invoke-direct {v8, v0}, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;-><init>(Landroid/os/Parcel;)V

    .line 205
    .line 206
    .line 207
    return-object v8

    .line 208
    :pswitch_15
    new-instance v8, Lcom/facebook/bugreporter/core/model/BugReport;

    .line 209
    .line 210
    invoke-direct {v8, v0}, Lcom/facebook/bugreporter/core/model/BugReport;-><init>(Landroid/os/Parcel;)V

    .line 211
    .line 212
    .line 213
    return-object v8

    .line 214
    :pswitch_16
    new-instance v8, Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 215
    .line 216
    invoke-direct {v8, v0}, Lcom/facebook/bugreporter/core/model/BugReportExtraData;-><init>(Landroid/os/Parcel;)V

    .line 217
    .line 218
    .line 219
    return-object v8

    .line 220
    :pswitch_17
    new-instance v8, Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;

    .line 221
    .line 222
    invoke-direct {v8, v0}, Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;-><init>(Landroid/os/Parcel;)V

    .line 223
    .line 224
    .line 225
    return-object v8

    .line 226
    :pswitch_18
    new-instance v8, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    .line 227
    .line 228
    invoke-direct {v8, v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;-><init>(Landroid/os/Parcel;)V

    .line 229
    .line 230
    .line 231
    return-object v8

    .line 232
    :pswitch_19
    new-instance v8, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    .line 233
    .line 234
    invoke-direct {v8, v0}, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;-><init>(Landroid/os/Parcel;)V

    .line 235
    .line 236
    .line 237
    return-object v8

    .line 238
    :pswitch_1a
    new-instance v8, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 239
    .line 240
    invoke-direct {v8, v0}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Landroid/os/Parcel;)V

    .line 241
    .line 242
    .line 243
    return-object v8

    .line 244
    :pswitch_1b
    new-instance v8, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    .line 245
    .line 246
    invoke-direct {v8, v0}, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;-><init>(Landroid/os/Parcel;)V

    .line 247
    .line 248
    .line 249
    return-object v8

    .line 250
    :pswitch_1c
    new-instance v8, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 251
    .line 252
    invoke-direct {v8, v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Landroid/os/Parcel;)V

    .line 253
    .line 254
    .line 255
    return-object v8

    .line 256
    :pswitch_1d
    new-instance v8, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    .line 257
    .line 258
    invoke-direct {v8, v0}, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;-><init>(Landroid/os/Parcel;)V

    .line 259
    .line 260
    .line 261
    return-object v8

    .line 262
    :pswitch_1e
    new-instance v8, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 263
    .line 264
    invoke-direct {v8, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;-><init>(Landroid/os/Parcel;)V

    .line 265
    .line 266
    .line 267
    return-object v8

    .line 268
    :pswitch_1f
    new-instance v8, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    .line 269
    .line 270
    invoke-direct {v8, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;-><init>(Landroid/os/Parcel;)V

    .line 271
    .line 272
    .line 273
    return-object v8

    .line 274
    :pswitch_20
    new-instance v8, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 275
    .line 276
    invoke-direct {v8, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;-><init>(Landroid/os/Parcel;)V

    .line 277
    .line 278
    .line 279
    return-object v8

    .line 280
    :pswitch_21
    new-instance v8, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    .line 281
    .line 282
    invoke-direct {v8, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;-><init>(Landroid/os/Parcel;)V

    .line 283
    .line 284
    .line 285
    return-object v8

    .line 286
    :pswitch_22
    new-instance v8, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 287
    .line 288
    invoke-direct {v8, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(Landroid/os/Parcel;)V

    .line 289
    .line 290
    .line 291
    return-object v8

    .line 292
    :pswitch_23
    new-instance v8, Lcom/facebook/common/callercontext/CallerContext;

    .line 293
    .line 294
    invoke-direct {v8, v0}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Landroid/os/Parcel;)V

    .line 295
    .line 296
    .line 297
    return-object v8

    .line 298
    :pswitch_24
    new-instance v8, Lcom/facebook/common/callercontext/ContextChain;

    .line 299
    .line 300
    invoke-direct {v8, v0}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Landroid/os/Parcel;)V

    .line 301
    .line 302
    .line 303
    return-object v8

    .line 304
    :pswitch_25
    new-instance v8, Lcom/facebook/common/gcmcompat/OneoffTask;

    .line 305
    .line 306
    invoke-direct {v8, v0}, Lcom/facebook/common/gcmcompat/OneoffTask;-><init>(Landroid/os/Parcel;)V

    .line 307
    .line 308
    .line 309
    return-object v8

    .line 310
    :pswitch_26
    new-instance v8, Lcom/facebook/common/gcmcompat/PeriodicTask;

    .line 311
    .line 312
    invoke-direct {v8, v0}, Lcom/facebook/common/gcmcompat/PeriodicTask;-><init>(Landroid/os/Parcel;)V

    .line 313
    .line 314
    .line 315
    return-object v8

    .line 316
    :pswitch_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-static {v0, v1}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    return-object v8

    .line 326
    :pswitch_28
    new-instance v8, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 327
    .line 328
    invoke-direct {v8, v0}, Lcom/facebook/composer/minutiae/model/MinutiaeObject;-><init>(Landroid/os/Parcel;)V

    .line 329
    .line 330
    .line 331
    return-object v8

    .line 332
    :pswitch_29
    new-instance v8, Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 333
    .line 334
    invoke-direct {v8, v0}, Lcom/facebook/composer/publish/errordetails/ErrorDetails;-><init>(Landroid/os/Parcel;)V

    .line 335
    .line 336
    .line 337
    return-object v8

    .line 338
    :pswitch_2a
    new-instance v8, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;

    .line 339
    .line 340
    invoke-direct {v8, v0}, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;-><init>(Landroid/os/Parcel;)V

    .line 341
    .line 342
    .line 343
    return-object v8

    .line 344
    :pswitch_2b
    new-instance v8, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;

    .line 345
    .line 346
    invoke-direct {v8, v0}, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;-><init>(Landroid/os/Parcel;)V

    .line 347
    .line 348
    .line 349
    return-object v8

    .line 350
    :pswitch_2c
    const/4 v1, 0x0

    .line 351
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    new-instance v8, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;

    .line 355
    .line 356
    invoke-direct {v8, v0}, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;-><init>(Landroid/os/Parcel;)V

    .line 357
    .line 358
    .line 359
    return-object v8

    .line 360
    :pswitch_2d
    new-instance v8, Lcom/facebook/drawingview/model/DrawLine;

    .line 361
    .line 362
    invoke-direct {v8, v0}, Lcom/facebook/drawingview/model/DrawLine;-><init>(Landroid/os/Parcel;)V

    .line 363
    .line 364
    .line 365
    return-object v8

    .line 366
    :pswitch_2e
    new-instance v8, Lcom/facebook/drawingview/model/DrawPoint;

    .line 367
    .line 368
    invoke-direct {v8, v0}, Lcom/facebook/drawingview/model/DrawPoint;-><init>(Landroid/os/Parcel;)V

    .line 369
    .line 370
    .line 371
    return-object v8

    .line 372
    :pswitch_2f
    new-instance v8, Lcom/facebook/drawingview/model/DrawQuad;

    .line 373
    .line 374
    invoke-direct {v8, v0}, Lcom/facebook/drawingview/model/DrawQuad;-><init>(Landroid/os/Parcel;)V

    .line 375
    .line 376
    .line 377
    return-object v8

    .line 378
    :pswitch_30
    new-instance v8, Lcom/facebook/drawingview/model/Stroke;

    .line 379
    .line 380
    invoke-direct {v8, v0}, Lcom/facebook/drawingview/model/Stroke;-><init>(Landroid/os/Parcel;)V

    .line 381
    .line 382
    .line 383
    return-object v8

    .line 384
    :pswitch_31
    const/4 v1, 0x0

    .line 385
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    new-instance v8, Lcom/facebook/dsp/core/ColorData;

    .line 397
    .line 398
    invoke-direct {v8, v1, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    .line 399
    .line 400
    .line 401
    return-object v8

    .line 402
    :pswitch_32
    new-instance v8, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 403
    .line 404
    invoke-direct {v8, v0}, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;-><init>(Landroid/os/Parcel;)V

    .line 405
    .line 406
    .line 407
    return-object v8

    .line 408
    :pswitch_33
    const/4 v1, 0x0

    .line 409
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    new-instance v8, Lcom/facebook/expression/effect/interactive/metadata/InteractiveEffectMetadata;

    .line 413
    .line 414
    invoke-direct {v8, v0}, Lcom/facebook/expression/effect/interactive/metadata/InteractiveEffectMetadata;-><init>(Landroid/os/Parcel;)V

    .line 415
    .line 416
    .line 417
    return-object v8

    .line 418
    :pswitch_34
    new-instance v8, Lcom/facebook/facedetection/model/TagDescriptor;

    .line 419
    .line 420
    invoke-direct {v8, v0}, Lcom/facebook/facedetection/model/TagDescriptor;-><init>(Landroid/os/Parcel;)V

    .line 421
    .line 422
    .line 423
    return-object v8

    .line 424
    :pswitch_35
    new-instance v8, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 425
    .line 426
    invoke-direct {v8, v0}, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;-><init>(Landroid/os/Parcel;)V

    .line 427
    .line 428
    .line 429
    return-object v8

    .line 430
    :pswitch_36
    new-instance v8, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;

    .line 431
    .line 432
    invoke-direct {v8, v0}, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;-><init>(Landroid/os/Parcel;)V

    .line 433
    .line 434
    .line 435
    return-object v8

    .line 436
    :pswitch_37
    new-instance v8, Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 437
    .line 438
    invoke-direct {v8, v0}, Lcom/facebook/fblibraries/fblogin/SsoSource;-><init>(Landroid/os/Parcel;)V

    .line 439
    .line 440
    .line 441
    return-object v8

    .line 442
    :pswitch_38
    new-instance v8, Lcom/facebook/fbservice/service/OperationResult;

    .line 443
    .line 444
    invoke-direct {v8, v0}, Lcom/facebook/fbservice/service/OperationResult;-><init>(Landroid/os/Parcel;)V

    .line 445
    .line 446
    .line 447
    return-object v8

    .line 448
    :pswitch_39
    new-instance v8, Lcom/facebook/fbservice/service/ServiceException;

    .line 449
    .line 450
    invoke-direct {v8, v0}, Lcom/facebook/fbservice/service/ServiceException;-><init>(Landroid/os/Parcel;)V

    .line 451
    .line 452
    .line 453
    return-object v8

    .line 454
    :pswitch_3a
    invoke-static {v0}, LX/0X2;->A0d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v1}, LX/14H;->valueOf(Ljava/lang/String;)LX/14H;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    new-instance v8, Lcom/facebook/fbshorts/analytics/FbShortsEntryPointQPL$EntryPointQplId;

    .line 467
    .line 468
    invoke-direct {v8, v1, v0}, Lcom/facebook/fbshorts/analytics/FbShortsEntryPointQPL$EntryPointQplId;-><init>(LX/14H;I)V

    .line 469
    .line 470
    .line 471
    return-object v8

    .line 472
    :pswitch_3b
    new-instance v8, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

    .line 473
    .line 474
    invoke-direct {v8, v0}, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;-><init>(Landroid/os/Parcel;)V

    .line 475
    .line 476
    .line 477
    return-object v8

    .line 478
    :pswitch_3c
    new-instance v8, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;

    .line 479
    .line 480
    invoke-direct {v8, v0}, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;-><init>(Landroid/os/Parcel;)V

    .line 481
    .line 482
    .line 483
    return-object v8

    .line 484
    :pswitch_3d
    new-instance v8, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;

    .line 485
    .line 486
    invoke-direct {v8, v0}, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;-><init>(Landroid/os/Parcel;)V

    .line 487
    .line 488
    .line 489
    return-object v8

    .line 490
    :pswitch_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string/jumbo v0, "invalid_id"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_0

    .line 510
    .line 511
    sget-object v8, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 512
    .line 513
    return-object v8

    .line 514
    :cond_0
    new-instance v8, Lcom/facebook/fbtrace/FbTraceNode;

    .line 515
    .line 516
    invoke-direct {v8, v3, v2, v1}, Lcom/facebook/fbtrace/FbTraceNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return-object v8

    .line 520
    :pswitch_3f
    new-instance v8, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;

    .line 521
    .line 522
    invoke-direct {v8, v0}, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;-><init>(Landroid/os/Parcel;)V

    .line 523
    .line 524
    .line 525
    return-object v8

    .line 526
    :pswitch_40
    new-instance v8, Lcom/facebook/graphql/error/GraphQLError;

    .line 527
    .line 528
    invoke-direct {v8, v0}, Lcom/facebook/graphql/error/GraphQLError;-><init>(Landroid/os/Parcel;)V

    .line 529
    .line 530
    .line 531
    return-object v8

    .line 532
    :pswitch_41
    new-instance v8, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 533
    .line 534
    invoke-direct {v8, v0}, Lcom/facebook/graphql/executor/GraphQLResult;-><init>(Landroid/os/Parcel;)V

    .line 535
    .line 536
    .line 537
    return-object v8

    .line 538
    :pswitch_42
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v8, Lcom/facebook/graphql/executor/cachekey/JsonPathValue;

    .line 543
    .line 544
    invoke-direct {v8}, Lcom/facebook/graphql/executor/cachekey/JsonPathValue;-><init>()V

    .line 545
    .line 546
    .line 547
    iput-object v0, v8, Lcom/facebook/graphql/executor/cachekey/JsonPathValue;->mValue:Ljava/lang/String;

    .line 548
    .line 549
    return-object v8

    .line 550
    :pswitch_43
    new-instance v8, Lcom/facebook/graphql/model/SponsoredImpression;

    .line 551
    .line 552
    invoke-direct {v8, v0}, Lcom/facebook/graphql/model/SponsoredImpression;-><init>(Landroid/os/Parcel;)V

    .line 553
    .line 554
    .line 555
    return-object v8

    .line 556
    :pswitch_44
    new-instance v8, Lcom/facebook/graphql/modelutil/parcel/ModelParcelHelper$LazyHolder;

    .line 557
    .line 558
    invoke-direct {v8, v0}, Lcom/facebook/graphql/modelutil/parcel/ModelParcelHelper$LazyHolder;-><init>(Landroid/os/Parcel;)V

    .line 559
    .line 560
    .line 561
    return-object v8

    .line 562
    :pswitch_45
    new-instance v8, Lcom/facebook/groups/share/api/config/GroupInspirationConfiguration;

    .line 563
    .line 564
    invoke-direct {v8, v0}, Lcom/facebook/groups/share/api/config/GroupInspirationConfiguration;-><init>(Landroid/os/Parcel;)V

    .line 565
    .line 566
    .line 567
    return-object v8

    .line 568
    :pswitch_46
    new-instance v8, Lcom/facebook/growth/model/Contactpoint;

    .line 569
    .line 570
    invoke-direct {v8, v0}, Lcom/facebook/growth/model/Contactpoint;-><init>(Landroid/os/Parcel;)V

    .line 571
    .line 572
    .line 573
    return-object v8

    .line 574
    :pswitch_47
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, Lcom/facebook/http/interfaces/RequestPriority;->getPriorityFromString(Ljava/lang/String;)Lcom/facebook/http/interfaces/RequestPriority;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    return-object v8

    .line 583
    :pswitch_48
    new-instance v8, Lcom/facebook/http/observer/AdaptiveParameter;

    .line 584
    .line 585
    invoke-direct {v8, v0}, Lcom/facebook/http/observer/AdaptiveParameter;-><init>(Landroid/os/Parcel;)V

    .line 586
    .line 587
    .line 588
    return-object v8

    .line 589
    :pswitch_49
    new-instance v8, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 590
    .line 591
    invoke-direct {v8, v0}, Lcom/facebook/http/protocol/ApiErrorResult;-><init>(Landroid/os/Parcel;)V

    .line 592
    .line 593
    .line 594
    return-object v8

    .line 595
    :pswitch_4a
    const/4 v1, 0x0

    .line 596
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    new-instance v8, Lcom/facebook/iabadscontext/Availability;

    .line 608
    .line 609
    invoke-direct {v8, v0, v1}, Lcom/facebook/iabadscontext/Availability;-><init>(Ljava/util/List;Z)V

    .line 610
    .line 611
    .line 612
    return-object v8

    .line 613
    :pswitch_4b
    const/4 v1, 0x0

    .line 614
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    sget-object v1, Lcom/facebook/iabadscontext/PaymentConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 618
    .line 619
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Lcom/facebook/iabadscontext/PaymentConfig;

    .line 624
    .line 625
    sget-object v1, Lcom/facebook/iabadscontext/Availability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 626
    .line 627
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Lcom/facebook/iabadscontext/Availability;

    .line 632
    .line 633
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-nez v1, :cond_1

    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    :goto_0
    check-cast v0, Lcom/facebook/iabadscontext/ReceiverInfo;

    .line 641
    .line 642
    new-instance v8, Lcom/facebook/iabadscontext/CheckoutSetupPayload;

    .line 643
    .line 644
    invoke-direct {v8, v2, v3, v0}, Lcom/facebook/iabadscontext/CheckoutSetupPayload;-><init>(Lcom/facebook/iabadscontext/Availability;Lcom/facebook/iabadscontext/PaymentConfig;Lcom/facebook/iabadscontext/ReceiverInfo;)V

    .line 645
    .line 646
    .line 647
    return-object v8

    .line 648
    :cond_1
    sget-object v1, Lcom/facebook/iabadscontext/ReceiverInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 649
    .line 650
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    goto :goto_0

    .line 655
    :pswitch_4c
    const/4 v1, 0x0

    .line 656
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    new-instance v8, Lcom/facebook/iabadscontext/DisclaimerBodyUrlRanges;

    .line 672
    .line 673
    invoke-direct {v8, v2, v1, v0}, Lcom/facebook/iabadscontext/DisclaimerBodyUrlRanges;-><init>(IILjava/lang/String;)V

    .line 674
    .line 675
    .line 676
    return-object v8

    .line 677
    :pswitch_4d
    invoke-static {v0}, LX/0X2;->A0d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-nez v1, :cond_3

    .line 686
    .line 687
    const/4 v3, 0x0

    .line 688
    :cond_2
    new-instance v8, Lcom/facebook/iabadscontext/DisclaimerText;

    .line 689
    .line 690
    invoke-direct {v8, v5, v3}, Lcom/facebook/iabadscontext/DisclaimerText;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    return-object v8

    .line 694
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    invoke-static {v4}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    const/4 v2, 0x0

    .line 703
    :goto_1
    if-eq v2, v4, :cond_2

    .line 704
    .line 705
    sget-object v1, Lcom/facebook/iabadscontext/DisclaimerBodyUrlRanges;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 706
    .line 707
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    add-int/lit8 v2, v2, 0x1

    .line 715
    .line 716
    goto :goto_1

    .line 717
    :pswitch_4e
    invoke-static {v0}, LX/0X2;->A0d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-static {v1}, LX/1bR;->valueOf(Ljava/lang/String;)LX/1bR;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 738
    .line 739
    .line 740
    move-result v15

    .line 741
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v13

    .line 745
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v14

    .line 749
    new-instance v8, Lcom/facebook/iabadscontext/IABAdsBwPExtension;

    .line 750
    .line 751
    invoke-direct/range {v8 .. v15}, Lcom/facebook/iabadscontext/IABAdsBwPExtension;-><init>(LX/1bR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 752
    .line 753
    .line 754
    return-object v8

    .line 755
    :pswitch_4f
    const/4 v1, 0x0

    .line 756
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    const/4 v12, 0x0

    .line 764
    if-nez v1, :cond_4

    .line 765
    .line 766
    move-object v15, v12

    .line 767
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 768
    .line 769
    .line 770
    move-result-object v14

    .line 771
    check-cast v14, Lcom/google/common/collect/ImmutableList;

    .line 772
    .line 773
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v16

    .line 777
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 782
    .line 783
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 784
    .line 785
    .line 786
    const/4 v4, 0x0

    .line 787
    :goto_3
    if-eq v4, v5, :cond_5

    .line 788
    .line 789
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-static {v1}, LX/1bw;->valueOf(Ljava/lang/String;)LX/1bw;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    sget-object v1, Lcom/facebook/iabadscontext/DisclaimerText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 798
    .line 799
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    add-int/lit8 v4, v4, 0x1

    .line 807
    .line 808
    goto :goto_3

    .line 809
    :cond_4
    invoke-static {v0}, LX/0X3;->A0b(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v15

    .line 813
    goto :goto_2

    .line 814
    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v17

    .line 818
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 819
    .line 820
    .line 821
    move-result-object v18

    .line 822
    sget-object v1, Lcom/facebook/iabadscontext/IABAdsMetaCheckoutDataExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 823
    .line 824
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    check-cast v10, Lcom/facebook/iabadscontext/IABAdsMetaCheckoutDataExtension;

    .line 829
    .line 830
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-nez v1, :cond_9

    .line 835
    .line 836
    move-object v9, v12

    .line 837
    :goto_4
    check-cast v9, Lcom/facebook/iabadscontext/IABAdsBwPExtension;

    .line 838
    .line 839
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-nez v1, :cond_8

    .line 844
    .line 845
    move-object v13, v12

    .line 846
    :goto_5
    check-cast v13, Lcom/facebook/iabadscontext/IgPromoAdsExtension;

    .line 847
    .line 848
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-nez v1, :cond_7

    .line 853
    .line 854
    move-object v11, v12

    .line 855
    :goto_6
    check-cast v11, Lcom/facebook/iabadscontext/IABAdsMetaCheckoutPaymentsSDKDataExtension;

    .line 856
    .line 857
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_6

    .line 862
    .line 863
    sget-object v1, Lcom/facebook/iabadscontext/IABWatchAndBrowseWebToWAExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 864
    .line 865
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    :cond_6
    check-cast v12, Lcom/facebook/iabadscontext/IABWatchAndBrowseWebToWAExtension;

    .line 870
    .line 871
    new-instance v8, Lcom/facebook/iabadscontext/IABAdsContext;

    .line 872
    .line 873
    move-object/from16 v19, v2

    .line 874
    .line 875
    invoke-direct/range {v8 .. v19}, Lcom/facebook/iabadscontext/IABAdsContext;-><init>(Lcom/facebook/iabadscontext/IABAdsBwPExtension;Lcom/facebook/iabadscontext/IABAdsMetaCheckoutDataExtension;Lcom/facebook/iabadscontext/IABAdsMetaCheckoutPaymentsSDKDataExtension;Lcom/facebook/iabadscontext/IABWatchAndBrowseWebToWAExtension;Lcom/facebook/iabadscontext/IgPromoAdsExtension;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 876
    .line 877
    .line 878
    return-object v8

    .line 879
    :cond_7
    sget-object v1, Lcom/facebook/iabadscontext/IABAdsMetaCheckoutPaymentsSDKDataExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 880
    .line 881
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v11

    .line 885
    goto :goto_6

    .line 886
    :cond_8
    sget-object v1, Lcom/facebook/iabadscontext/IgPromoAdsExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 887
    .line 888
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v13

    .line 892
    goto :goto_5

    .line 893
    :cond_9
    sget-object v1, Lcom/facebook/iabadscontext/IABAdsBwPExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 894
    .line 895
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    goto :goto_4

    .line 900
    :pswitch_50
    const/4 v1, 0x0

    .line 901
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    sget-object v1, Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 905
    .line 906
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;

    .line 911
    .line 912
    new-instance v8, Lcom/facebook/iabadscontext/IABAdsMetaCheckoutDataExtension;

    .line 913
    .line 914
    invoke-direct {v8, v0}, Lcom/facebook/iabadscontext/IABAdsMetaCheckoutDataExtension;-><init>(Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;)V

    .line 915
    .line 916
    .line 917
    return-object v8

    .line 918
    :pswitch_51
    const/4 v1, 0x0

    .line 919
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 920
    .line 921
    .line 922
    sget-object v1, Lcom/facebook/iabadscontext/CheckoutSetupPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 923
    .line 924
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, Lcom/facebook/iabadscontext/CheckoutSetupPayload;

    .line 929
    .line 930
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    new-instance v8, Lcom/facebook/iabadscontext/IABAdsMetaCheckoutPaymentsSDKDataExtension;

    .line 935
    .line 936
    invoke-direct {v8, v1, v0}, Lcom/facebook/iabadscontext/IABAdsMetaCheckoutPaymentsSDKDataExtension;-><init>(Lcom/facebook/iabadscontext/CheckoutSetupPayload;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    return-object v8

    .line 940
    :pswitch_52
    const/4 v1, 0x0

    .line 941
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 942
    .line 943
    .line 944
    sget-object v1, Lcom/facebook/iabadscontext/MessagingExtensionType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 945
    .line 946
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Lcom/facebook/iabadscontext/MessagingExtensionType;

    .line 951
    .line 952
    new-instance v8, Lcom/facebook/iabadscontext/IABWatchAndBrowseWebToWAExtension;

    .line 953
    .line 954
    invoke-direct {v8, v0}, Lcom/facebook/iabadscontext/IABWatchAndBrowseWebToWAExtension;-><init>(Lcom/facebook/iabadscontext/MessagingExtensionType;)V

    .line 955
    .line 956
    .line 957
    return-object v8

    .line 958
    :pswitch_53
    invoke-static {v0}, LX/0X2;->A0d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    invoke-static {v5}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    const/4 v3, 0x0

    .line 971
    const/4 v2, 0x0

    .line 972
    :goto_7
    if-eq v2, v5, :cond_a

    .line 973
    .line 974
    sget-object v1, Lcom/facebook/iabadscontext/IgPromoAdsPromoCode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 975
    .line 976
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    add-int/lit8 v2, v2, 0x1

    .line 984
    .line 985
    goto :goto_7

    .line 986
    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_b

    .line 991
    .line 992
    const/4 v3, 0x1

    .line 993
    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    new-instance v8, Lcom/facebook/iabadscontext/IgPromoAdsExtension;

    .line 998
    .line 999
    invoke-direct {v8, v6, v0, v4, v3}, Lcom/facebook/iabadscontext/IgPromoAdsExtension;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1000
    .line 1001
    .line 1002
    return-object v8

    .line 1003
    :pswitch_54
    invoke-static {v0}, LX/0X2;->A0d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    new-instance v8, Lcom/facebook/iabadscontext/IgPromoAdsPromoCode;

    .line 1012
    .line 1013
    invoke-direct {v8, v1, v0}, Lcom/facebook/iabadscontext/IgPromoAdsPromoCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    return-object v8

    .line 1017
    :pswitch_55
    invoke-static {v0}, LX/0X2;->A0d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v0}, Lcom/facebook/iabadscontext/MessagingExtensionType;->valueOf(Ljava/lang/String;)Lcom/facebook/iabadscontext/MessagingExtensionType;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    return-object v8

    .line 1026
    :pswitch_56
    invoke-static {v0}, LX/0X2;->A0d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v0}, Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;->valueOf(Ljava/lang/String;)Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    return-object v8

    .line 1035
    :pswitch_57
    const/4 v1, 0x0

    .line 1036
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    new-instance v8, Lcom/facebook/iabadscontext/PaymentConfig;

    .line 1048
    .line 1049
    invoke-direct {v8, v0, v1}, Lcom/facebook/iabadscontext/PaymentConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v8

    .line 1053
    :pswitch_58
    invoke-static {v0}, LX/0X2;->A0d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    new-instance v8, Lcom/facebook/iabadscontext/ReceiverInfo;

    .line 1066
    .line 1067
    invoke-direct {v8, v2, v1, v0}, Lcom/facebook/iabadscontext/ReceiverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v8

    .line 1071
    :pswitch_59
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-static {v1}, LX/1bd;->access$000(Ljava/lang/String;)LX/1bd;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v19

    .line 1087
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v21

    .line 1091
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    packed-switch v1, :pswitch_data_2

    .line 1096
    .line 1097
    .line 1098
    sget-object v8, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 1099
    .line 1100
    return-object v8

    .line 1101
    :pswitch_5a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-static {v0}, LX/0X6;->A0o(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    if-nez v1, :cond_c

    .line 1110
    .line 1111
    sget-object v1, LX/1bM;->INCORRECT_TYPE:LX/1bM;

    .line 1112
    .line 1113
    :goto_8
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;

    .line 1114
    .line 1115
    move-object v0, v8

    .line 1116
    move-object v2, v10

    .line 1117
    move-wide/from16 v4, v19

    .line 1118
    .line 1119
    move-wide/from16 v6, v21

    .line 1120
    .line 1121
    invoke-direct/range {v0 .. v7}, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;-><init>(LX/1bM;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1122
    .line 1123
    .line 1124
    return-object v8

    .line 1125
    :cond_c
    invoke-static {v1}, LX/1bM;->valueOf(Ljava/lang/String;)LX/1bM;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    goto :goto_8

    .line 1130
    :pswitch_5b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v25

    .line 1134
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v31

    .line 1138
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v33

    .line 1142
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v26

    .line 1146
    if-nez v25, :cond_d

    .line 1147
    .line 1148
    const-string v25, ""

    .line 1149
    .line 1150
    :cond_d
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;

    .line 1151
    .line 1152
    move-object/from16 v23, v8

    .line 1153
    .line 1154
    move-object/from16 v24, v10

    .line 1155
    .line 1156
    move-wide/from16 v27, v19

    .line 1157
    .line 1158
    move-wide/from16 v29, v21

    .line 1159
    .line 1160
    invoke-direct/range {v23 .. v34}, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 1161
    .line 1162
    .line 1163
    return-object v8

    .line 1164
    :pswitch_5c
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    const/4 v2, 0x0

    .line 1169
    if-nez v1, :cond_e

    .line 1170
    .line 1171
    new-array v1, v2, [Ljava/lang/String;

    .line 1172
    .line 1173
    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v8

    .line 1177
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v6

    .line 1181
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v4

    .line 1185
    invoke-static {v0}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v33

    .line 1189
    const/16 v26, 0x0

    .line 1190
    .line 1191
    const-wide/16 v2, -0x1

    .line 1192
    .line 1193
    cmp-long v0, v8, v2

    .line 1194
    .line 1195
    if-nez v0, :cond_11

    .line 1196
    .line 1197
    move-object/from16 v24, v26

    .line 1198
    .line 1199
    :goto_9
    cmp-long v0, v6, v2

    .line 1200
    .line 1201
    if-nez v0, :cond_10

    .line 1202
    .line 1203
    move-object/from16 v25, v26

    .line 1204
    .line 1205
    :goto_a
    cmp-long v0, v4, v2

    .line 1206
    .line 1207
    if-eqz v0, :cond_f

    .line 1208
    .line 1209
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v26

    .line 1213
    :cond_f
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;

    .line 1214
    .line 1215
    move-object/from16 v23, v8

    .line 1216
    .line 1217
    move-object/from16 v27, v10

    .line 1218
    .line 1219
    move-object/from16 v28, v1

    .line 1220
    .line 1221
    move-wide/from16 v29, v19

    .line 1222
    .line 1223
    move-wide/from16 v31, v21

    .line 1224
    .line 1225
    invoke-direct/range {v23 .. v33}, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[Ljava/lang/String;JJZ)V

    .line 1226
    .line 1227
    .line 1228
    return-object v8

    .line 1229
    :cond_10
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v25

    .line 1233
    goto :goto_a

    .line 1234
    :cond_11
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v24

    .line 1238
    goto :goto_9

    .line 1239
    :pswitch_5d
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    const/4 v0, 0x1

    .line 1244
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v4

    .line 1248
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABOpenSecureInfoPopupEvent;

    .line 1249
    .line 1250
    move-object v0, v8

    .line 1251
    move-wide/from16 v1, v19

    .line 1252
    .line 1253
    move-object v3, v10

    .line 1254
    move-wide/from16 v5, v21

    .line 1255
    .line 1256
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABOpenSecureInfoPopupEvent;-><init>(JLjava/lang/String;ZJ)V

    .line 1257
    .line 1258
    .line 1259
    return-object v8

    .line 1260
    :pswitch_5e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    const-string v27, ""

    .line 1265
    .line 1266
    move-object/from16 v25, v27

    .line 1267
    .line 1268
    if-eqz v1, :cond_12

    .line 1269
    .line 1270
    move-object/from16 v25, v1

    .line 1271
    .line 1272
    :cond_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    move-object/from16 v26, v27

    .line 1277
    .line 1278
    if-eqz v1, :cond_13

    .line 1279
    .line 1280
    move-object/from16 v26, v1

    .line 1281
    .line 1282
    :cond_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    if-eqz v1, :cond_14

    .line 1287
    .line 1288
    move-object/from16 v27, v1

    .line 1289
    .line 1290
    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v36

    .line 1294
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1295
    .line 1296
    .line 1297
    move-result v28

    .line 1298
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v38

    .line 1302
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1303
    .line 1304
    .line 1305
    move-result v29

    .line 1306
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v40

    .line 1310
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1311
    .line 1312
    .line 1313
    move-result v30

    .line 1314
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v42

    .line 1318
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1319
    .line 1320
    .line 1321
    move-result v31

    .line 1322
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;

    .line 1323
    .line 1324
    move-object/from16 v23, v8

    .line 1325
    .line 1326
    move-object/from16 v24, v10

    .line 1327
    .line 1328
    move-wide/from16 v32, v19

    .line 1329
    .line 1330
    move-wide/from16 v34, v21

    .line 1331
    .line 1332
    invoke-direct/range {v23 .. v43}, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJ)V

    .line 1333
    .line 1334
    .line 1335
    return-object v8

    .line 1336
    :pswitch_5f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    const-string v0, ""

    .line 1345
    .line 1346
    if-nez v2, :cond_15

    .line 1347
    .line 1348
    move-object v2, v0

    .line 1349
    :cond_15
    if-nez v3, :cond_16

    .line 1350
    .line 1351
    move-object v3, v0

    .line 1352
    :cond_16
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABReactivatePixelsEvent;

    .line 1353
    .line 1354
    move-object v0, v8

    .line 1355
    move-object v1, v10

    .line 1356
    move-wide/from16 v4, v19

    .line 1357
    .line 1358
    move-wide/from16 v6, v21

    .line 1359
    .line 1360
    invoke-direct/range {v0 .. v7}, Lcom/facebook/iabeventlogging/model/IABReactivatePixelsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1361
    .line 1362
    .line 1363
    return-object v8

    .line 1364
    :pswitch_60
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    const-string v0, ""

    .line 1373
    .line 1374
    if-nez v2, :cond_17

    .line 1375
    .line 1376
    move-object v2, v0

    .line 1377
    :cond_17
    if-nez v3, :cond_18

    .line 1378
    .line 1379
    move-object v3, v0

    .line 1380
    :cond_18
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABDropPixelsEvent;

    .line 1381
    .line 1382
    move-object v0, v8

    .line 1383
    move-object v1, v10

    .line 1384
    move-wide/from16 v4, v19

    .line 1385
    .line 1386
    move-wide/from16 v6, v21

    .line 1387
    .line 1388
    invoke-direct/range {v0 .. v7}, Lcom/facebook/iabeventlogging/model/IABDropPixelsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1389
    .line 1390
    .line 1391
    return-object v8

    .line 1392
    :pswitch_61
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v23

    .line 1396
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v25

    .line 1400
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v27

    .line 1404
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v29

    .line 1408
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v31

    .line 1412
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v33

    .line 1416
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v35

    .line 1420
    const-class v1, Ljava/util/ArrayList;

    .line 1421
    .line 1422
    invoke-static {v0, v1}, LX/0X3;->A0n(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v14

    .line 1426
    const-class v1, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1427
    .line 1428
    invoke-static {v0, v1}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v9

    .line 1432
    check-cast v9, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1433
    .line 1434
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v11

    .line 1438
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v12

    .line 1442
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1443
    .line 1444
    .line 1445
    move-result v15

    .line 1446
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1447
    .line 1448
    .line 1449
    move-result v16

    .line 1450
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1451
    .line 1452
    .line 1453
    move-result v17

    .line 1454
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1455
    .line 1456
    .line 1457
    move-result v18

    .line 1458
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    const/4 v1, 0x1

    .line 1463
    invoke-static {v2, v1}, LX/001;->A1N(II)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v41

    .line 1467
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v13

    .line 1471
    invoke-static {v0}, LX/0X1;->A1Z(Landroid/os/Parcel;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v42

    .line 1475
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v37

    .line 1479
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v39

    .line 1483
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;

    .line 1484
    .line 1485
    invoke-direct/range {v8 .. v42}, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIIJJJJJJJJJJJZZ)V

    .line 1486
    .line 1487
    .line 1488
    return-object v8

    .line 1489
    :pswitch_62
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v6

    .line 1493
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;

    .line 1494
    .line 1495
    move-object v0, v8

    .line 1496
    move-wide/from16 v1, v19

    .line 1497
    .line 1498
    move-object v3, v10

    .line 1499
    move-wide/from16 v4, v21

    .line 1500
    .line 1501
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    return-object v8

    .line 1505
    :pswitch_63
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    const-class v1, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1510
    .line 1511
    invoke-static {v0, v1}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    check-cast v3, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1516
    .line 1517
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    const-string v1, ""

    .line 1522
    .line 1523
    move-object v11, v1

    .line 1524
    if-eqz v4, :cond_19

    .line 1525
    .line 1526
    move-object v11, v4

    .line 1527
    :cond_19
    if-nez v3, :cond_1a

    .line 1528
    .line 1529
    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->ALLOW_ALL_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 1530
    .line 1531
    new-instance v3, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1532
    .line 1533
    invoke-direct {v3, v0, v1}, Lcom/facebook/privacy/zone/api/ZonedValue;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_1a
    if-eqz v2, :cond_1b

    .line 1537
    .line 1538
    move-object v1, v2

    .line 1539
    :cond_1b
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;

    .line 1540
    .line 1541
    move-object v9, v3

    .line 1542
    move-object v12, v1

    .line 1543
    move-wide/from16 v13, v19

    .line 1544
    .line 1545
    move-wide/from16 v15, v21

    .line 1546
    .line 1547
    invoke-direct/range {v8 .. v16}, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1548
    .line 1549
    .line 1550
    return-object v8

    .line 1551
    :pswitch_64
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABShareEvent;

    .line 1560
    .line 1561
    move-object v0, v8

    .line 1562
    move-object v1, v10

    .line 1563
    move-wide/from16 v4, v19

    .line 1564
    .line 1565
    move-wide/from16 v6, v21

    .line 1566
    .line 1567
    invoke-direct/range {v0 .. v7}, Lcom/facebook/iabeventlogging/model/IABShareEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1568
    .line 1569
    .line 1570
    return-object v8

    .line 1571
    :pswitch_65
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;

    .line 1572
    .line 1573
    move-object v0, v8

    .line 1574
    move-object v1, v10

    .line 1575
    move-wide/from16 v2, v19

    .line 1576
    .line 1577
    move-wide/from16 v4, v21

    .line 1578
    .line 1579
    invoke-direct/range {v0 .. v5}, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;-><init>(Ljava/lang/String;JJ)V

    .line 1580
    .line 1581
    .line 1582
    return-object v8

    .line 1583
    :pswitch_66
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;

    .line 1592
    .line 1593
    move-object v0, v8

    .line 1594
    move-object v1, v10

    .line 1595
    move-wide/from16 v4, v19

    .line 1596
    .line 1597
    move-wide/from16 v6, v21

    .line 1598
    .line 1599
    invoke-direct/range {v0 .. v7}, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1600
    .line 1601
    .line 1602
    return-object v8

    .line 1603
    :pswitch_67
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v6

    .line 1607
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;

    .line 1608
    .line 1609
    move-object v0, v8

    .line 1610
    move-wide/from16 v1, v19

    .line 1611
    .line 1612
    move-object v3, v10

    .line 1613
    move-wide/from16 v4, v21

    .line 1614
    .line 1615
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    return-object v8

    .line 1619
    :pswitch_68
    const-class v1, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1620
    .line 1621
    invoke-static {v0, v1}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    check-cast v4, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1626
    .line 1627
    if-nez v4, :cond_1c

    .line 1628
    .line 1629
    sget-object v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;->ALLOW_ALL_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 1630
    .line 1631
    const-string v1, ""

    .line 1632
    .line 1633
    new-instance v4, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1634
    .line 1635
    invoke-direct {v4, v2, v1}, Lcom/facebook/privacy/zone/api/ZonedValue;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    :cond_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v33

    .line 1642
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v27

    .line 1646
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1647
    .line 1648
    .line 1649
    move-result-wide v35

    .line 1650
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    .line 1651
    .line 1652
    .line 1653
    move-result-object v5

    .line 1654
    array-length v3, v5

    .line 1655
    invoke-static {v3}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v6

    .line 1659
    const/4 v2, 0x0

    .line 1660
    :goto_b
    if-ge v2, v3, :cond_1d

    .line 1661
    .line 1662
    aget v1, v5, v2

    .line 1663
    .line 1664
    invoke-static {v1}, LX/1bw;->fromInt(I)LX/1bw;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    add-int/lit8 v2, v2, 0x1

    .line 1672
    .line 1673
    goto :goto_b

    .line 1674
    :cond_1d
    const-class v1, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    .line 1675
    .line 1676
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1681
    .line 1682
    .line 1683
    const-class v1, Lcom/facebook/iabadscontext/IABAdsContext;

    .line 1684
    .line 1685
    invoke-static {v0, v1}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    check-cast v0, Lcom/facebook/iabadscontext/IABAdsContext;

    .line 1690
    .line 1691
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    .line 1692
    .line 1693
    move-object/from16 v23, v8

    .line 1694
    .line 1695
    move-object/from16 v24, v0

    .line 1696
    .line 1697
    move-object/from16 v25, v4

    .line 1698
    .line 1699
    move-object/from16 v26, v10

    .line 1700
    .line 1701
    move-object/from16 v28, v6

    .line 1702
    .line 1703
    move-wide/from16 v29, v19

    .line 1704
    .line 1705
    move-wide/from16 v31, v21

    .line 1706
    .line 1707
    invoke-direct/range {v23 .. v36}, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;-><init>(Lcom/facebook/iabadscontext/IABAdsContext;Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJ)V

    .line 1708
    .line 1709
    .line 1710
    return-object v8

    .line 1711
    :pswitch_69
    const/4 v1, 0x0

    .line 1712
    invoke-static {v10, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v6

    .line 1719
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v15

    .line 1727
    invoke-static {}, LX/1bO;->values()[LX/1bO;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v5

    .line 1731
    array-length v2, v5

    .line 1732
    const/4 v4, 0x0

    .line 1733
    :goto_c
    if-ge v1, v2, :cond_1e

    .line 1734
    .line 1735
    aget-object v13, v5, v1

    .line 1736
    .line 1737
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-static {v0, v6}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-nez v0, :cond_1f

    .line 1746
    .line 1747
    add-int/lit8 v1, v1, 0x1

    .line 1748
    .line 1749
    goto :goto_c

    .line 1750
    :cond_1e
    sget-object v13, LX/1bO;->INVALID:LX/1bO;

    .line 1751
    .line 1752
    :cond_1f
    invoke-static {}, LX/1bA;->values()[LX/1bA;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    array-length v1, v2

    .line 1757
    :goto_d
    if-ge v4, v1, :cond_20

    .line 1758
    .line 1759
    aget-object v12, v2, v4

    .line 1760
    .line 1761
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-static {v0, v3}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    if-nez v0, :cond_21

    .line 1770
    .line 1771
    add-int/lit8 v4, v4, 0x1

    .line 1772
    .line 1773
    goto :goto_d

    .line 1774
    :cond_20
    sget-object v12, LX/1bA;->UNCATEGORIZED:LX/1bA;

    .line 1775
    .line 1776
    :cond_21
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    .line 1777
    .line 1778
    move-object v11, v8

    .line 1779
    move-object v14, v10

    .line 1780
    move-wide/from16 v16, v19

    .line 1781
    .line 1782
    move-wide/from16 v18, v21

    .line 1783
    .line 1784
    invoke-direct/range {v11 .. v19}, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;-><init>(LX/1bA;LX/1bO;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1785
    .line 1786
    .line 1787
    return-object v8

    .line 1788
    :pswitch_6a
    const/4 v1, 0x0

    .line 1789
    invoke-static {v10, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1790
    .line 1791
    .line 1792
    :try_start_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1796
    const-string v3, ""

    .line 1797
    .line 1798
    if-nez v4, :cond_22

    .line 1799
    .line 1800
    move-object v4, v3

    .line 1801
    :cond_22
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    if-nez v2, :cond_23

    .line 1806
    .line 1807
    move-object v2, v3

    .line 1808
    :cond_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    if-eqz v1, :cond_24

    .line 1813
    .line 1814
    move-object v3, v1

    .line 1815
    :cond_24
    invoke-static {v4}, LX/14y;->valueOf(Ljava/lang/String;)LX/14y;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v13

    .line 1819
    invoke-static {v2}, LX/14y;->valueOf(Ljava/lang/String;)LX/14y;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v14

    .line 1823
    invoke-static {v3}, LX/1bL;->valueOf(Ljava/lang/String;)LX/1bL;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v12

    .line 1827
    goto :goto_e
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1828
    :catch_1
    const-string v2, "IABChangeViewModeEvent"

    .line 1829
    .line 1830
    const-string v1, "View mode enums read from parcel are not valid, this should never happen"

    .line 1831
    .line 1832
    invoke-static {v2, v1}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    sget-object v14, LX/14y;->FULL_SCREEN:LX/14y;

    .line 1836
    .line 1837
    sget-object v12, LX/1bL;->AUTO:LX/1bL;

    .line 1838
    .line 1839
    move-object v13, v14

    .line 1840
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v16

    .line 1844
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;

    .line 1845
    .line 1846
    move-object v11, v8

    .line 1847
    move-object v15, v10

    .line 1848
    move-wide/from16 v17, v19

    .line 1849
    .line 1850
    move-wide/from16 v19, v21

    .line 1851
    .line 1852
    invoke-direct/range {v11 .. v20}, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;-><init>(LX/1bL;LX/14y;LX/14y;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1853
    .line 1854
    .line 1855
    return-object v8

    .line 1856
    :pswitch_6b
    const/4 v1, 0x0

    .line 1857
    invoke-static {v10, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    if-nez v1, :cond_25

    .line 1869
    .line 1870
    const-string v1, "NONE"

    .line 1871
    .line 1872
    :cond_25
    invoke-static {v1}, LX/1bP;->valueOf(Ljava/lang/String;)LX/1bP;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v4

    .line 1880
    if-nez v4, :cond_26

    .line 1881
    .line 1882
    const-string v4, ""

    .line 1883
    .line 1884
    :cond_26
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;

    .line 1885
    .line 1886
    move-object v0, v8

    .line 1887
    move-object v2, v10

    .line 1888
    move-wide/from16 v5, v19

    .line 1889
    .line 1890
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;-><init>(LX/1bP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1891
    .line 1892
    .line 1893
    return-object v8

    .line 1894
    :pswitch_6c
    invoke-static {v0, v10}, LX/1b7;->A00(Landroid/os/Parcel;Ljava/lang/Object;)Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v9

    .line 1898
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1899
    .line 1900
    .line 1901
    move-result-wide v15

    .line 1902
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;

    .line 1903
    .line 1904
    move-wide/from16 v11, v19

    .line 1905
    .line 1906
    move-wide/from16 v13, v21

    .line 1907
    .line 1908
    invoke-direct/range {v8 .. v16}, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;JJJ)V

    .line 1909
    .line 1910
    .line 1911
    return-object v8

    .line 1912
    :pswitch_6d
    invoke-static {v0, v10}, LX/1b7;->A00(Landroid/os/Parcel;Ljava/lang/Object;)Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v9

    .line 1916
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1917
    .line 1918
    .line 1919
    move-result-wide v16

    .line 1920
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v11

    .line 1924
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABViewableEvent;

    .line 1925
    .line 1926
    move-wide/from16 v12, v19

    .line 1927
    .line 1928
    move-wide/from16 v14, v21

    .line 1929
    .line 1930
    invoke-direct/range {v8 .. v17}, Lcom/facebook/iabeventlogging/model/IABViewableEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 1931
    .line 1932
    .line 1933
    return-object v8

    .line 1934
    :pswitch_6e
    invoke-static {v0, v10}, LX/1b7;->A00(Landroid/os/Parcel;Ljava/lang/Object;)Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;

    .line 1939
    .line 1940
    move-object v0, v8

    .line 1941
    move-object v2, v10

    .line 1942
    move-wide/from16 v3, v19

    .line 1943
    .line 1944
    move-wide/from16 v5, v21

    .line 1945
    .line 1946
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;JJ)V

    .line 1947
    .line 1948
    .line 1949
    return-object v8

    .line 1950
    :pswitch_6f
    invoke-static {v0, v10}, LX/1b7;->A00(Landroid/os/Parcel;Ljava/lang/Object;)Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v9

    .line 1954
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v11

    .line 1958
    const-class v1, LX/1bw;

    .line 1959
    .line 1960
    invoke-static {v0, v1}, LX/0X3;->A0n(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v12

    .line 1964
    if-nez v12, :cond_27

    .line 1965
    .line 1966
    const/4 v12, 0x0

    .line 1967
    :cond_27
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;

    .line 1968
    .line 1969
    move-wide/from16 v13, v19

    .line 1970
    .line 1971
    move-wide/from16 v15, v21

    .line 1972
    .line 1973
    invoke-direct/range {v8 .. v16}, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 1974
    .line 1975
    .line 1976
    return-object v8

    .line 1977
    :pswitch_70
    invoke-static {v0, v10}, LX/1b7;->A00(Landroid/os/Parcel;Ljava/lang/Object;)Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v24

    .line 1981
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v26

    .line 1985
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1986
    .line 1987
    .line 1988
    move-result v28

    .line 1989
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1990
    .line 1991
    .line 1992
    move-result v29

    .line 1993
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1994
    .line 1995
    .line 1996
    move-result v2

    .line 1997
    const/4 v1, 0x1

    .line 1998
    invoke-static {v2, v1}, LX/001;->A1N(II)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v34

    .line 2002
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v27

    .line 2006
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;

    .line 2007
    .line 2008
    move-object/from16 v23, v8

    .line 2009
    .line 2010
    move-object/from16 v25, v10

    .line 2011
    .line 2012
    move-wide/from16 v30, v19

    .line 2013
    .line 2014
    move-wide/from16 v32, v21

    .line 2015
    .line 2016
    invoke-direct/range {v23 .. v34}, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZ)V

    .line 2017
    .line 2018
    .line 2019
    return-object v8

    .line 2020
    :pswitch_71
    invoke-static {v0, v10}, LX/1b7;->A00(Landroid/os/Parcel;Ljava/lang/Object;)Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v9

    .line 2024
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2025
    .line 2026
    .line 2027
    move-result v1

    .line 2028
    const/4 v0, 0x1

    .line 2029
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v15

    .line 2033
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;

    .line 2034
    .line 2035
    move-wide/from16 v11, v19

    .line 2036
    .line 2037
    move-wide/from16 v13, v21

    .line 2038
    .line 2039
    invoke-direct/range {v8 .. v15}, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;JJZ)V

    .line 2040
    .line 2041
    .line 2042
    return-object v8

    .line 2043
    :pswitch_72
    move-object v1, v10

    .line 2044
    move-wide/from16 v2, v19

    .line 2045
    .line 2046
    move-wide/from16 v4, v21

    .line 2047
    .line 2048
    invoke-static/range {v0 .. v5}, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A04(Landroid/os/Parcel;Ljava/lang/String;JJ)Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v8

    .line 2052
    return-object v8

    .line 2053
    :pswitch_73
    new-instance v8, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;

    .line 2054
    .line 2055
    invoke-direct {v8, v0}, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;-><init>(Landroid/os/Parcel;)V

    .line 2056
    .line 2057
    .line 2058
    return-object v8

    .line 2059
    :pswitch_74
    new-instance v8, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionTokenParam;

    .line 2060
    .line 2061
    invoke-direct {v8, v0}, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionTokenParam;-><init>(Landroid/os/Parcel;)V

    .line 2062
    .line 2063
    .line 2064
    return-object v8

    .line 2065
    :pswitch_75
    new-instance v8, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;

    .line 2066
    .line 2067
    invoke-direct {v8, v0}, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;-><init>(Landroid/os/Parcel;)V

    .line 2068
    .line 2069
    .line 2070
    return-object v8

    .line 2071
    :pswitch_76
    new-instance v8, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;

    .line 2072
    .line 2073
    invoke-direct {v8, v0}, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;-><init>(Landroid/os/Parcel;)V

    .line 2074
    .line 2075
    .line 2076
    return-object v8

    .line 2077
    :pswitch_77
    new-instance v8, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;

    .line 2078
    .line 2079
    invoke-direct {v8, v0}, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;-><init>(Landroid/os/Parcel;)V

    .line 2080
    .line 2081
    .line 2082
    return-object v8

    .line 2083
    :pswitch_78
    new-instance v8, Lcom/facebook/inspiration/composer/smartgallery/model/SingleStackingMediaData;

    .line 2084
    .line 2085
    invoke-direct {v8, v0}, Lcom/facebook/inspiration/composer/smartgallery/model/SingleStackingMediaData;-><init>(Landroid/os/Parcel;)V

    .line 2086
    .line 2087
    .line 2088
    return-object v8

    .line 2089
    :pswitch_79
    new-instance v8, Lcom/facebook/inspiration/composer/smartgallery/model/SingleStackingMediaStatusInfo;

    .line 2090
    .line 2091
    invoke-direct {v8, v0}, Lcom/facebook/inspiration/composer/smartgallery/model/SingleStackingMediaStatusInfo;-><init>(Landroid/os/Parcel;)V

    .line 2092
    .line 2093
    .line 2094
    return-object v8

    .line 2095
    :pswitch_7a
    new-instance v8, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;

    .line 2096
    .line 2097
    invoke-direct {v8, v0}, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;-><init>(Landroid/os/Parcel;)V

    .line 2098
    .line 2099
    .line 2100
    return-object v8

    .line 2101
    :pswitch_7b
    new-instance v8, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;

    .line 2102
    .line 2103
    invoke-direct {v8, v0}, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;-><init>(Landroid/os/Parcel;)V

    .line 2104
    .line 2105
    .line 2106
    return-object v8

    .line 2107
    :pswitch_7c
    new-instance v8, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;

    .line 2108
    .line 2109
    invoke-direct {v8, v0}, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;-><init>(Landroid/os/Parcel;)V

    .line 2110
    .line 2111
    .line 2112
    return-object v8

    .line 2113
    :pswitch_7d
    new-instance v8, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;

    .line 2114
    .line 2115
    invoke-direct {v8, v0}, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;-><init>(Landroid/os/Parcel;)V

    .line 2116
    .line 2117
    .line 2118
    return-object v8

    .line 2119
    :pswitch_7e
    new-instance v8, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 2120
    .line 2121
    invoke-direct {v8, v0}, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;-><init>(Landroid/os/Parcel;)V

    .line 2122
    .line 2123
    .line 2124
    return-object v8

    .line 2125
    :pswitch_7f
    new-instance v8, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;

    .line 2126
    .line 2127
    invoke-direct {v8, v0}, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;-><init>(Landroid/os/Parcel;)V

    .line 2128
    .line 2129
    .line 2130
    return-object v8

    .line 2131
    :pswitch_80
    new-instance v8, Lcom/facebook/exoplayer/ipc/VpsVideoCacheDatabaseFullEvent;

    .line 2132
    .line 2133
    invoke-direct {v8, v0}, Lcom/facebook/exoplayer/ipc/VpsVideoCacheDatabaseFullEvent;-><init>(Landroid/os/Parcel;)V

    .line 2134
    .line 2135
    .line 2136
    return-object v8

    .line 2137
    :pswitch_81
    new-instance v8, Lcom/facebook/exoplayer/ipc/VpsPrefetchStartEvent;

    .line 2138
    .line 2139
    invoke-direct {v8, v0}, Lcom/facebook/exoplayer/ipc/VpsPrefetchStartEvent;-><init>(Landroid/os/Parcel;)V

    .line 2140
    .line 2141
    .line 2142
    return-object v8

    .line 2143
    :pswitch_82
    new-instance v8, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;

    .line 2144
    .line 2145
    invoke-direct {v8, v0}, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;-><init>(Landroid/os/Parcel;)V

    .line 2146
    .line 2147
    .line 2148
    return-object v8

    .line 2149
    :pswitch_83
    new-instance v8, Lcom/facebook/exoplayer/ipc/VpsPrefetchCacheEvictEvent;

    .line 2150
    .line 2151
    invoke-direct {v8, v0}, Lcom/facebook/exoplayer/ipc/VpsPrefetchCacheEvictEvent;-><init>(Landroid/os/Parcel;)V

    .line 2152
    .line 2153
    .line 2154
    return-object v8

    .line 2155
    nop

    .line 2156
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
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
        :pswitch_3
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
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_83
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_0
    .end packed-switch

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
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_72
        :pswitch_68
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_66
        :pswitch_67
        :pswitch_65
        :pswitch_6b
        :pswitch_64
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
        :pswitch_6d
        :pswitch_6c
        :pswitch_6a
        :pswitch_69
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/1b7;->A00:I

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
    new-array v0, p1, [Lcom/facebook/auth/protocol/LinkedFbUserFromIgSessionInfo;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    new-array v0, p1, [Lcom/facebook/auth/protocol/MsgrDeviceSharingFilterResult;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    new-array v0, p1, [Lcom/facebook/auth/protocol/SuggestedFacebookAccountInfo;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    new-array v0, p1, [Lcom/facebook/auth/protocol/UserTypeResult;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    new-array v0, p1, [Lcom/facebook/auth/protocol/WorkCommunityPeekResult;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    new-array v0, p1, [Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_6
    new-array v0, p1, [Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_7
    new-array v0, p1, [Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_8
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_9
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/commercecheckout/constant/MetaCheckoutRequest;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_a
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_b
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_c
    new-array v0, p1, [Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_d
    new-array v0, p1, [Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_e
    new-array v0, p1, [Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_f
    new-array v0, p1, [Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_10
    new-array v0, p1, [Lcom/facebook/bugreporter/activity/chooser/ChooserOption;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_11
    new-array v0, p1, [Lcom/facebook/bugreporter/core/model/BugReport;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_12
    new-array v0, p1, [Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_13
    new-array v0, p1, [Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_14
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_15
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_16
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_17
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_18
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_19
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1a
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1b
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1c
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_1d
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1e
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1f
    new-array v0, p1, [Lcom/facebook/common/callercontext/CallerContext;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_20
    new-array v0, p1, [Lcom/facebook/common/callercontext/ContextChain;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_21
    new-array v0, p1, [Lcom/facebook/common/gcmcompat/OneoffTask;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_22
    new-array v0, p1, [Lcom/facebook/common/gcmcompat/PeriodicTask;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_23
    new-array v0, p1, [Lcom/facebook/common/locale/Country;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_24
    new-array v0, p1, [Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_25
    new-array v0, p1, [Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_26
    new-array v0, p1, [Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_27
    new-array v0, p1, [Lcom/facebook/dialtone/common/DialtoneExtraStatusData;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_28
    new-array v0, p1, [Lcom/facebook/drawingview/model/DrawLine;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_29
    new-array v0, p1, [Lcom/facebook/drawingview/model/DrawPoint;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_2a
    new-array v0, p1, [Lcom/facebook/drawingview/model/DrawQuad;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_2b
    new-array v0, p1, [Lcom/facebook/drawingview/model/Stroke;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_2c
    new-array v0, p1, [Lcom/facebook/dsp/core/ColorData;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_2d
    new-array v0, p1, [Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_2e
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_2f
    new-array v0, p1, [Lcom/facebook/expression/effect/interactive/metadata/InteractiveEffectMetadata;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_30
    new-array v0, p1, [Lcom/facebook/facedetection/model/TagDescriptor;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_31
    new-array v0, p1, [Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_32
    new-array v0, p1, [Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_33
    new-array v0, p1, [Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_34
    new-array v0, p1, [Lcom/facebook/fbservice/service/OperationResult;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_35
    new-array v0, p1, [Lcom/facebook/fbservice/service/ServiceException;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_36
    new-array v0, p1, [Lcom/facebook/fbshorts/analytics/FbShortsEntryPointQPL$EntryPointQplId;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_37
    new-array v0, p1, [Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_38
    new-array v0, p1, [Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_39
    new-array v0, p1, [Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_3a
    new-array v0, p1, [Lcom/facebook/fbtrace/FbTraceNode;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_3b
    new-array v0, p1, [Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_3c
    new-array v0, p1, [Lcom/facebook/graphql/error/GraphQLError;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_3d
    new-array v0, p1, [Lcom/facebook/graphql/executor/GraphQLResult;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_3e
    new-array v0, p1, [Lcom/facebook/graphql/executor/cachekey/JsonPathValue;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_3f
    new-array v0, p1, [Lcom/facebook/graphql/model/SponsoredImpression;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_40
    new-array v0, p1, [Lcom/facebook/graphql/modelutil/parcel/ModelParcelHelper$LazyHolder;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_41
    new-array v0, p1, [Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_42
    new-array v0, p1, [Lcom/facebook/groups/share/api/config/GroupInspirationConfiguration;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_43
    new-array v0, p1, [Lcom/facebook/growth/model/Contactpoint;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_44
    new-array v0, p1, [Lcom/facebook/http/interfaces/RequestPriority;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_45
    new-array v0, p1, [Lcom/facebook/http/observer/AdaptiveParameter;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_46
    new-array v0, p1, [Lcom/facebook/http/protocol/ApiErrorResult;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_47
    new-array v0, p1, [Lcom/facebook/iabadscontext/Availability;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_48
    new-array v0, p1, [Lcom/facebook/iabadscontext/CheckoutSetupPayload;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_49
    new-array v0, p1, [Lcom/facebook/iabadscontext/DisclaimerBodyUrlRanges;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_4a
    new-array v0, p1, [Lcom/facebook/iabadscontext/DisclaimerText;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_4b
    new-array v0, p1, [Lcom/facebook/iabadscontext/IABAdsBwPExtension;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_4c
    new-array v0, p1, [Lcom/facebook/iabadscontext/IABAdsContext;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_4d
    new-array v0, p1, [Lcom/facebook/iabadscontext/IABAdsMetaCheckoutDataExtension;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_4e
    new-array v0, p1, [Lcom/facebook/iabadscontext/IABAdsMetaCheckoutPaymentsSDKDataExtension;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_4f
    new-array v0, p1, [Lcom/facebook/iabadscontext/IABWatchAndBrowseWebToWAExtension;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_50
    new-array v0, p1, [Lcom/facebook/iabadscontext/IgPromoAdsExtension;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_51
    new-array v0, p1, [Lcom/facebook/iabadscontext/IgPromoAdsPromoCode;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_52
    new-array v0, p1, [Lcom/facebook/iabadscontext/MessagingExtensionType;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_53
    new-array v0, p1, [Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_54
    new-array v0, p1, [Lcom/facebook/iabadscontext/PaymentConfig;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_55
    new-array v0, p1, [Lcom/facebook/iabadscontext/ReceiverInfo;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_56
    new-array v0, p1, [Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_57
    new-array v0, p1, [Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_58
    new-array v0, p1, [Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionTokenParam;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_59
    new-array v0, p1, [Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_5a
    new-array v0, p1, [Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_5b
    new-array v0, p1, [Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_5c
    new-array v0, p1, [Lcom/facebook/inspiration/composer/smartgallery/model/SingleStackingMediaData;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_5d
    new-array v0, p1, [Lcom/facebook/inspiration/composer/smartgallery/model/SingleStackingMediaStatusInfo;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_5e
    new-array v0, p1, [Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_5f
    new-array v0, p1, [Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_60
    new-array v0, p1, [Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_61
    new-array v0, p1, [Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_62
    new-array v0, p1, [Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

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
        :pswitch_1f
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
    .end packed-switch
.end method
