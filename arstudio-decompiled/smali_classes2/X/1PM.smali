.class public final LX/1PM;
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
    iput p1, p0, LX/1PM;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/1PM;
    .locals 1

    .line 0
    new-instance v0, LX/1PM;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1PM;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/1PM;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :catch_0
    return-object v2

    .line 7
    :pswitch_0
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v0, Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/facebook/auth/login/ui/AuthFragmentConfig;-><init>(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :pswitch_1
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_2
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_4
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_5
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v0, 0x15

    .line 56
    .line 57
    if-lt v1, v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :pswitch_7
    new-instance v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(Landroid/os/Parcel;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_8
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 82
    .line 83
    invoke-direct {v2, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_9
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 88
    .line 89
    invoke-direct {v2, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Landroid/os/Parcel;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_a
    new-instance v2, Landroid/support/v4/os/ResultReceiver;

    .line 94
    .line 95
    invoke-direct {v2, p1}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Parcel;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_b
    new-instance v2, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    .line 100
    .line 101
    invoke-direct {v2, p1}, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_c
    new-instance v2, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 106
    .line 107
    invoke-direct {v2, p1}, Landroidx/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_d
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 112
    .line 113
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_e
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 118
    .line 119
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>(Landroid/os/Parcel;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_f
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 124
    .line 125
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_10
    new-instance v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    .line 130
    .line 131
    invoke-direct {v2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_11
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 136
    .line 137
    invoke-direct {v2, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_12
    const/4 v0, 0x0

    .line 142
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager$SavedState;

    .line 146
    .line 147
    invoke-direct {v2, p1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_13
    new-instance v2, Lcom/facebook/AccessToken;

    .line 152
    .line 153
    invoke-direct {v2, p1}, Lcom/facebook/AccessToken;-><init>(Landroid/os/Parcel;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_14
    new-instance v2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 158
    .line 159
    invoke-direct {v2, p1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcel;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_15
    new-instance v2, Lcom/facebook/Profile;

    .line 164
    .line 165
    invoke-direct {v2, p1}, Lcom/facebook/Profile;-><init>(Landroid/os/Parcel;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_16
    new-instance v2, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    .line 170
    .line 171
    invoke-direct {v2, p1}, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;-><init>(Landroid/os/Parcel;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_17
    new-instance v2, Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;

    .line 176
    .line 177
    invoke-direct {v2, p1}, Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;-><init>(Landroid/os/Parcel;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_18
    new-instance v2, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;

    .line 182
    .line 183
    invoke-direct {v2, p1}, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;-><init>(Landroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_19
    new-instance v2, Lcom/facebook/abtest/qe/protocol/sync/user/SyncMultiQuickExperimentUserInfoResult;

    .line 188
    .line 189
    invoke-direct {v2, p1}, Lcom/facebook/abtest/qe/protocol/sync/user/SyncMultiQuickExperimentUserInfoResult;-><init>(Landroid/os/Parcel;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_1a
    new-instance v2, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;

    .line 194
    .line 195
    invoke-direct {v2, p1}, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;-><init>(Landroid/os/Parcel;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_1b
    new-instance v2, Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 200
    .line 201
    invoke-direct {v2, p1}, Lcom/facebook/account/common/model/ContactPointSuggestion;-><init>(Landroid/os/Parcel;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_1c
    new-instance v2, Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 206
    .line 207
    invoke-direct {v2, p1}, Lcom/facebook/account/common/model/ContactPointSuggestions;-><init>(Landroid/os/Parcel;)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :pswitch_1d
    new-instance v2, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchMethod$Params;

    .line 212
    .line 213
    invoke-direct {v2, p1}, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchMethod$Params;-><init>(Landroid/os/Parcel;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :pswitch_1e
    new-instance v2, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;

    .line 218
    .line 219
    invoke-direct {v2, p1}, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;-><init>(Landroid/os/Parcel;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_1f
    new-instance v2, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;

    .line 224
    .line 225
    invoke-direct {v2, p1}, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;-><init>(Landroid/os/Parcel;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :pswitch_20
    new-instance v2, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;

    .line 230
    .line 231
    invoke-direct {v2, p1}, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;-><init>(Landroid/os/Parcel;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_21
    new-instance v2, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 236
    .line 237
    invoke-direct {v2, p1}, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;-><init>(Landroid/os/Parcel;)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :pswitch_22
    new-instance v2, Lcom/facebook/account/recovery/common/model/AccountCandidatesSummary;

    .line 242
    .line 243
    invoke-direct {v2, p1}, Lcom/facebook/account/recovery/common/model/AccountCandidatesSummary;-><init>(Landroid/os/Parcel;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :pswitch_23
    new-instance v2, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryActivationsParams;

    .line 248
    .line 249
    invoke-direct {v2, p1}, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryActivationsParams;-><init>(Landroid/os/Parcel;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :pswitch_24
    new-instance v2, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLaraEndpointMethod$Params;

    .line 254
    .line 255
    invoke-direct {v2, p1}, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLaraEndpointMethod$Params;-><init>(Landroid/os/Parcel;)V

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :pswitch_25
    new-instance v2, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLaraEndpointMethod$Result;

    .line 260
    .line 261
    invoke-direct {v2, p1}, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLaraEndpointMethod$Result;-><init>(Landroid/os/Parcel;)V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :pswitch_26
    new-instance v2, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResult;

    .line 266
    .line 267
    invoke-direct {v2, p1}, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResult;-><init>(Landroid/os/Parcel;)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :pswitch_27
    new-instance v2, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethod$Params;

    .line 272
    .line 273
    invoke-direct {v2, p1}, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethod$Params;-><init>(Landroid/os/Parcel;)V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :pswitch_28
    new-instance v2, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethodResult;

    .line 278
    .line 279
    invoke-direct {v2, p1}, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethodResult;-><init>(Landroid/os/Parcel;)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :pswitch_29
    new-instance v2, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod$Result;

    .line 284
    .line 285
    invoke-direct {v2, p1}, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod$Result;-><init>(Landroid/os/Parcel;)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :pswitch_2a
    new-instance v2, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;

    .line 290
    .line 291
    invoke-direct {v2, p1}, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;-><init>(Landroid/os/Parcel;)V

    .line 292
    .line 293
    .line 294
    return-object v2

    .line 295
    :pswitch_2b
    new-instance v2, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;

    .line 296
    .line 297
    invoke-direct {v2, p1}, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;-><init>(Landroid/os/Parcel;)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :pswitch_2c
    new-instance v2, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;

    .line 302
    .line 303
    invoke-direct {v2, p1}, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;-><init>(Landroid/os/Parcel;)V

    .line 304
    .line 305
    .line 306
    return-object v2

    .line 307
    :pswitch_2d
    new-instance v2, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryShortUrlHandlerMethodResult;

    .line 308
    .line 309
    invoke-direct {v2, p1}, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryShortUrlHandlerMethodResult;-><init>(Landroid/os/Parcel;)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :pswitch_2e
    new-instance v2, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryShortUrlHandlerMethodResult$UrlHandlerResult;

    .line 314
    .line 315
    invoke-direct {v2, p1}, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryShortUrlHandlerMethodResult$UrlHandlerResult;-><init>(Landroid/os/Parcel;)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :pswitch_2f
    new-instance v2, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;

    .line 320
    .line 321
    invoke-direct {v2, p1}, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;-><init>(Landroid/os/Parcel;)V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :pswitch_30
    new-instance v2, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    .line 326
    .line 327
    invoke-direct {v2, p1}, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;-><init>(Landroid/os/Parcel;)V

    .line 328
    .line 329
    .line 330
    return-object v2

    .line 331
    :pswitch_31
    new-instance v2, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateFlashCallMethod$Params;

    .line 332
    .line 333
    invoke-direct {v2, p1}, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateFlashCallMethod$Params;-><init>(Landroid/os/Parcel;)V

    .line 334
    .line 335
    .line 336
    return-object v2

    .line 337
    :pswitch_32
    new-instance v2, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateFlashCallMethod$Result;

    .line 338
    .line 339
    invoke-direct {v2, p1}, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateFlashCallMethod$Result;-><init>(Landroid/os/Parcel;)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :pswitch_33
    new-instance v2, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;

    .line 344
    .line 345
    invoke-direct {v2, p1}, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;-><init>(Landroid/os/Parcel;)V

    .line 346
    .line 347
    .line 348
    return-object v2

    .line 349
    :pswitch_34
    new-instance v2, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;

    .line 350
    .line 351
    invoke-direct {v2, p1}, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;-><init>(Landroid/os/Parcel;)V

    .line 352
    .line 353
    .line 354
    return-object v2

    .line 355
    :pswitch_35
    new-instance v2, Lcom/facebook/account/simplerecovery/flashcall/model/FlashCallCliFilter;

    .line 356
    .line 357
    invoke-direct {v2, p1}, Lcom/facebook/account/simplerecovery/flashcall/model/FlashCallCliFilter;-><init>(Landroid/os/Parcel;)V

    .line 358
    .line 359
    .line 360
    return-object v2

    .line 361
    :pswitch_36
    new-instance v2, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$ApprovalStatus;

    .line 362
    .line 363
    invoke-direct {v2, p1}, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$ApprovalStatus;-><init>(Landroid/os/Parcel;)V

    .line 364
    .line 365
    .line 366
    return-object v2

    .line 367
    :pswitch_37
    new-instance v2, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$Result;

    .line 368
    .line 369
    invoke-direct {v2, p1}, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$Result;-><init>(Landroid/os/Parcel;)V

    .line 370
    .line 371
    .line 372
    return-object v2

    .line 373
    :pswitch_38
    new-instance v2, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineParams;

    .line 374
    .line 375
    invoke-direct {v2, p1}, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineParams;-><init>(Landroid/os/Parcel;)V

    .line 376
    .line 377
    .line 378
    return-object v2

    .line 379
    :pswitch_39
    new-instance v2, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    .line 380
    .line 381
    invoke-direct {v2, p1}, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;-><init>(Landroid/os/Parcel;)V

    .line 382
    .line 383
    .line 384
    return-object v2

    .line 385
    :pswitch_3a
    new-instance v2, Lcom/facebook/account/twofac/protocol/LoginApprovalResendCodeParams;

    .line 386
    .line 387
    invoke-direct {v2, p1}, Lcom/facebook/account/twofac/protocol/LoginApprovalResendCodeParams;-><init>(Landroid/os/Parcel;)V

    .line 388
    .line 389
    .line 390
    return-object v2

    .line 391
    :pswitch_3b
    new-instance v2, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;

    .line 392
    .line 393
    invoke-direct {v2, p1}, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;-><init>(Landroid/os/Parcel;)V

    .line 394
    .line 395
    .line 396
    return-object v2

    .line 397
    :pswitch_3c
    new-instance v2, Lcom/facebook/api/growth/contactimporter/UsersInviteResult;

    .line 398
    .line 399
    invoke-direct {v2, p1}, Lcom/facebook/api/growth/contactimporter/UsersInviteResult;-><init>(Landroid/os/Parcel;)V

    .line 400
    .line 401
    .line 402
    return-object v2

    .line 403
    :pswitch_3d
    new-instance v2, Lcom/facebook/api/growth/contactimporter/UsersInviteResults;

    .line 404
    .line 405
    invoke-direct {v2, p1}, Lcom/facebook/api/growth/contactimporter/UsersInviteResults;-><init>(Landroid/os/Parcel;)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :pswitch_3e
    new-instance v2, Lcom/facebook/arstudio/player/model/CompressionInfo;

    .line 410
    .line 411
    invoke-direct {v2, p1}, Lcom/facebook/arstudio/player/model/CompressionInfo;-><init>(Landroid/os/Parcel;)V

    .line 412
    .line 413
    .line 414
    return-object v2

    .line 415
    :pswitch_3f
    new-instance v2, Lcom/facebook/arstudio/player/model/EffectFile;

    .line 416
    .line 417
    invoke-direct {v2, p1}, Lcom/facebook/arstudio/player/model/EffectFile;-><init>(Landroid/os/Parcel;)V

    .line 418
    .line 419
    .line 420
    return-object v2

    .line 421
    :pswitch_40
    new-instance v2, Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 422
    .line 423
    invoke-direct {v2, p1}, Lcom/facebook/arstudio/player/model/EffectInfo;-><init>(Landroid/os/Parcel;)V

    .line 424
    .line 425
    .line 426
    return-object v2

    .line 427
    :pswitch_41
    new-instance v2, Lcom/facebook/arstudio/player/model/EffectInstruction;

    .line 428
    .line 429
    invoke-direct {v2, p1}, Lcom/facebook/arstudio/player/model/EffectInstruction;-><init>(Landroid/os/Parcel;)V

    .line 430
    .line 431
    .line 432
    return-object v2

    .line 433
    :pswitch_42
    new-instance v2, Lcom/facebook/arstudio/player/model/PackageCompressionInfo;

    .line 434
    .line 435
    invoke-direct {v2, p1}, Lcom/facebook/arstudio/player/model/PackageCompressionInfo;-><init>(Landroid/os/Parcel;)V

    .line 436
    .line 437
    .line 438
    return-object v2

    .line 439
    :pswitch_43
    new-instance v2, Lcom/facebook/audience/model/interfaces/DirectShareAudience;

    .line 440
    .line 441
    invoke-direct {v2, p1}, Lcom/facebook/audience/model/interfaces/DirectShareAudience;-><init>(Landroid/os/Parcel;)V

    .line 442
    .line 443
    .line 444
    return-object v2

    .line 445
    :pswitch_44
    new-instance v2, Lcom/facebook/audience/model/interfaces/GroupStoryData;

    .line 446
    .line 447
    invoke-direct {v2, p1}, Lcom/facebook/audience/model/interfaces/GroupStoryData;-><init>(Landroid/os/Parcel;)V

    .line 448
    .line 449
    .line 450
    return-object v2

    .line 451
    :pswitch_45
    new-instance v2, Lcom/facebook/audience/model/interfaces/MomentsStoryData;

    .line 452
    .line 453
    invoke-direct {v2, p1}, Lcom/facebook/audience/model/interfaces/MomentsStoryData;-><init>(Landroid/os/Parcel;)V

    .line 454
    .line 455
    .line 456
    return-object v2

    .line 457
    :pswitch_46
    new-instance v2, Lcom/facebook/audience/model/interfaces/SharesheetPageStoryData;

    .line 458
    .line 459
    invoke-direct {v2, p1}, Lcom/facebook/audience/model/interfaces/SharesheetPageStoryData;-><init>(Landroid/os/Parcel;)V

    .line 460
    .line 461
    .line 462
    return-object v2

    .line 463
    :pswitch_47
    new-instance v2, Lcom/facebook/audience/model/interfaces/StoryDestinationConfiguration;

    .line 464
    .line 465
    invoke-direct {v2, p1}, Lcom/facebook/audience/model/interfaces/StoryDestinationConfiguration;-><init>(Landroid/os/Parcel;)V

    .line 466
    .line 467
    .line 468
    return-object v2

    .line 469
    :pswitch_48
    new-instance v2, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 470
    .line 471
    invoke-direct {v2, p1}, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;-><init>(Landroid/os/Parcel;)V

    .line 472
    .line 473
    .line 474
    return-object v2

    .line 475
    :pswitch_49
    new-instance v2, Lcom/facebook/auth/component/ReauthResult;

    .line 476
    .line 477
    invoke-direct {v2, p1}, Lcom/facebook/auth/component/ReauthResult;-><init>(Landroid/os/Parcel;)V

    .line 478
    .line 479
    .line 480
    return-object v2

    .line 481
    :pswitch_4a
    new-instance v2, Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;

    .line 482
    .line 483
    invoke-direct {v2, p1}, Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;-><init>(Landroid/os/Parcel;)V

    .line 484
    .line 485
    .line 486
    return-object v2

    .line 487
    :pswitch_4b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    new-instance v2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 532
    .line 533
    invoke-direct/range {v2 .. v13}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 534
    .line 535
    .line 536
    return-object v2

    .line 537
    :pswitch_4c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    new-instance v2, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 574
    .line 575
    invoke-direct/range {v2 .. v11}, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    return-object v2

    .line 579
    :pswitch_4d
    new-instance v2, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

    .line 580
    .line 581
    invoke-direct {v2, p1}, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;-><init>(Landroid/os/Parcel;)V

    .line 582
    .line 583
    .line 584
    return-object v2

    .line 585
    :pswitch_4e
    new-instance v2, Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 586
    .line 587
    invoke-direct {v2, p1}, Lcom/facebook/auth/credentials/FacebookCredentials;-><init>(Landroid/os/Parcel;)V

    .line 588
    .line 589
    .line 590
    return-object v2

    .line 591
    :pswitch_4f
    new-instance v2, Lcom/facebook/auth/credentials/NonceCredentials;

    .line 592
    .line 593
    invoke-direct {v2, p1}, Lcom/facebook/auth/credentials/NonceCredentials;-><init>(Landroid/os/Parcel;)V

    .line 594
    .line 595
    .line 596
    return-object v2

    .line 597
    :pswitch_50
    new-instance v2, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;

    .line 598
    .line 599
    invoke-direct {v2, p1}, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;-><init>(Landroid/os/Parcel;)V

    .line 600
    .line 601
    .line 602
    return-object v2

    .line 603
    :pswitch_51
    new-instance v2, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 604
    .line 605
    invoke-direct {v2, p1}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Landroid/os/Parcel;)V

    .line 606
    .line 607
    .line 608
    return-object v2

    .line 609
    :pswitch_52
    new-instance v2, Lcom/facebook/auth/credentials/RoomGuestCredentials;

    .line 610
    .line 611
    invoke-direct {v2, p1}, Lcom/facebook/auth/credentials/RoomGuestCredentials;-><init>(Landroid/os/Parcel;)V

    .line 612
    .line 613
    .line 614
    return-object v2

    .line 615
    :pswitch_53
    new-instance v2, Lcom/facebook/auth/credentials/SessionCookie;

    .line 616
    .line 617
    invoke-direct {v2, p1}, Lcom/facebook/auth/credentials/SessionCookie;-><init>(Landroid/os/Parcel;)V

    .line 618
    .line 619
    .line 620
    return-object v2

    .line 621
    :pswitch_54
    new-instance v2, Lcom/facebook/auth/credentials/TwoFactorCredentials;

    .line 622
    .line 623
    invoke-direct {v2, p1}, Lcom/facebook/auth/credentials/TwoFactorCredentials;-><init>(Landroid/os/Parcel;)V

    .line 624
    .line 625
    .line 626
    return-object v2

    .line 627
    :pswitch_55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    new-instance v2, Lcom/facebook/auth/credentials/UserTokenCredentials;

    .line 636
    .line 637
    invoke-direct {v2, v1, v0}, Lcom/facebook/auth/credentials/UserTokenCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    return-object v2

    .line 641
    :pswitch_56
    new-instance v2, Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;

    .line 642
    .line 643
    invoke-direct {v2, p1}, Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;-><init>(Landroid/os/Parcel;)V

    .line 644
    .line 645
    .line 646
    return-object v2

    .line 647
    :pswitch_57
    new-instance v2, Lcom/facebook/auth/login/ui/AuthStateMachineConfig$ParcelableConfigInformation;

    .line 648
    .line 649
    invoke-direct {v2, p1}, Lcom/facebook/auth/login/ui/AuthStateMachineConfig$ParcelableConfigInformation;-><init>(Landroid/os/Parcel;)V

    .line 650
    .line 651
    .line 652
    return-object v2

    .line 653
    :pswitch_58
    new-instance v2, Lcom/facebook/auth/login/ui/LoginErrorData;

    .line 654
    .line 655
    invoke-direct {v2, p1}, Lcom/facebook/auth/login/ui/LoginErrorData;-><init>(Landroid/os/Parcel;)V

    .line 656
    .line 657
    .line 658
    return-object v2

    .line 659
    :pswitch_59
    new-instance v2, Lcom/facebook/auth/protocol/AuthCredentialCheckResult;

    .line 660
    .line 661
    invoke-direct {v2, p1}, Lcom/facebook/auth/protocol/AuthCredentialCheckResult;-><init>(Landroid/os/Parcel;)V

    .line 662
    .line 663
    .line 664
    return-object v2

    .line 665
    :pswitch_5a
    new-instance v2, Lcom/facebook/auth/protocol/AuthExpireWorkSessionResult;

    .line 666
    .line 667
    invoke-direct {v2, p1}, Lcom/facebook/auth/protocol/AuthExpireWorkSessionResult;-><init>(Landroid/os/Parcel;)V

    .line 668
    .line 669
    .line 670
    return-object v2

    .line 671
    :pswitch_5b
    new-instance v2, Lcom/facebook/auth/protocol/AuthIdentifyUserResult;

    .line 672
    .line 673
    invoke-direct {v2, p1}, Lcom/facebook/auth/protocol/AuthIdentifyUserResult;-><init>(Landroid/os/Parcel;)V

    .line 674
    .line 675
    .line 676
    return-object v2

    .line 677
    :pswitch_5c
    new-instance v2, Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 678
    .line 679
    invoke-direct {v2, p1}, Lcom/facebook/auth/protocol/AuthenticationResultImpl;-><init>(Landroid/os/Parcel;)V

    .line 680
    .line 681
    .line 682
    return-object v2

    .line 683
    :pswitch_5d
    new-instance v2, Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;

    .line 684
    .line 685
    invoke-direct {v2, p1}, Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;-><init>(Landroid/os/Parcel;)V

    .line 686
    .line 687
    .line 688
    return-object v2

    .line 689
    :pswitch_5e
    new-instance v2, Lcom/facebook/auth/protocol/ConfirmedMessengerOnlyUserCredentials;

    .line 690
    .line 691
    invoke-direct {v2, p1}, Lcom/facebook/auth/protocol/ConfirmedMessengerOnlyUserCredentials;-><init>(Landroid/os/Parcel;)V

    .line 692
    .line 693
    .line 694
    return-object v2

    .line 695
    :pswitch_5f
    new-instance v2, Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;

    .line 696
    .line 697
    invoke-direct {v2, p1}, Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;-><init>(Landroid/os/Parcel;)V

    .line 698
    .line 699
    .line 700
    return-object v2

    .line 701
    :pswitch_60
    new-instance v2, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;

    .line 702
    .line 703
    invoke-direct {v2, p1}, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;-><init>(Landroid/os/Parcel;)V

    .line 704
    .line 705
    .line 706
    return-object v2

    .line 707
    :pswitch_61
    new-instance v2, Lcom/facebook/auth/protocol/InstagramPasswordCredentials;

    .line 708
    .line 709
    invoke-direct {v2, p1}, Lcom/facebook/auth/protocol/InstagramPasswordCredentials;-><init>(Landroid/os/Parcel;)V

    .line 710
    .line 711
    .line 712
    return-object v2

    .line 713
    :pswitch_62
    new-instance v2, Lcom/facebook/auth/protocol/InstagramPasswordUserInfo;

    .line 714
    .line 715
    invoke-direct {v2, p1}, Lcom/facebook/auth/protocol/InstagramPasswordUserInfo;-><init>(Landroid/os/Parcel;)V

    .line 716
    .line 717
    .line 718
    return-object v2

    .line 719
    :pswitch_63
    new-instance v2, Lcom/facebook/auth/protocol/InstagramSSOUserInfo;

    .line 720
    .line 721
    invoke-direct {v2, p1}, Lcom/facebook/auth/protocol/InstagramSSOUserInfo;-><init>(Landroid/os/Parcel;)V

    .line 722
    .line 723
    .line 724
    return-object v2

    .line 725
    :goto_1
    return-object v0

    .line 726
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
    iget v0, p0, LX/1PM;->A00:I

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
    new-array v0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    new-array v0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    new-array v0, p1, [Landroid/support/v4/media/RatingCompat;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_6
    new-array v0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_7
    new-array v0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_8
    new-array v0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_9
    new-array v0, p1, [Landroid/support/v4/os/ResultReceiver;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_a
    new-array v0, p1, [Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_b
    new-array v0, p1, [Landroidx/core/widget/NestedScrollView$SavedState;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_c
    new-array v0, p1, [Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_d
    new-array v0, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_e
    new-array v0, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_f
    new-array v0, p1, [Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_10
    new-array v0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_11
    new-array v0, p1, [Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager$SavedState;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_12
    new-array v0, p1, [Lcom/facebook/AccessToken;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_13
    new-array v0, p1, [Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_14
    new-array v0, p1, [Lcom/facebook/Profile;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_15
    new-array v0, p1, [Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_16
    new-array v0, p1, [Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_17
    new-array v0, p1, [Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_18
    new-array v0, p1, [Lcom/facebook/abtest/qe/protocol/sync/user/SyncMultiQuickExperimentUserInfoResult;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_19
    new-array v0, p1, [Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1a
    new-array v0, p1, [Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1b
    new-array v0, p1, [Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1c
    new-array v0, p1, [Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchMethod$Params;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_1d
    new-array v0, p1, [Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1e
    new-array v0, p1, [Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1f
    new-array v0, p1, [Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_20
    new-array v0, p1, [Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_21
    new-array v0, p1, [Lcom/facebook/account/recovery/common/model/AccountCandidatesSummary;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_22
    new-array v0, p1, [Lcom/facebook/account/recovery/common/protocol/AccountRecoveryActivationsParams;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_23
    new-array v0, p1, [Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLaraEndpointMethod$Params;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_24
    new-array v0, p1, [Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLaraEndpointMethod$Result;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_25
    new-array v0, p1, [Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResult;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_26
    new-array v0, p1, [Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethod$Params;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_27
    new-array v0, p1, [Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethodResult;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_28
    new-array v0, p1, [Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod$Result;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_29
    new-array v0, p1, [Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_2a
    new-array v0, p1, [Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_2b
    new-array v0, p1, [Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_2c
    new-array v0, p1, [Lcom/facebook/account/recovery/common/protocol/AccountRecoveryShortUrlHandlerMethodResult;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_2d
    new-array v0, p1, [Lcom/facebook/account/recovery/common/protocol/AccountRecoveryShortUrlHandlerMethodResult$UrlHandlerResult;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_2e
    new-array v0, p1, [Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_2f
    new-array v0, p1, [Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_30
    new-array v0, p1, [Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateFlashCallMethod$Params;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_31
    new-array v0, p1, [Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateFlashCallMethod$Result;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_32
    new-array v0, p1, [Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_33
    new-array v0, p1, [Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_34
    new-array v0, p1, [Lcom/facebook/account/simplerecovery/flashcall/model/FlashCallCliFilter;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_35
    new-array v0, p1, [Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$ApprovalStatus;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_36
    new-array v0, p1, [Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$Result;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_37
    new-array v0, p1, [Lcom/facebook/account/twofac/protocol/CheckApprovedMachineParams;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_38
    new-array v0, p1, [Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_39
    new-array v0, p1, [Lcom/facebook/account/twofac/protocol/LoginApprovalResendCodeParams;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_3a
    new-array v0, p1, [Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_3b
    new-array v0, p1, [Lcom/facebook/api/growth/contactimporter/UsersInviteResult;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_3c
    new-array v0, p1, [Lcom/facebook/api/growth/contactimporter/UsersInviteResults;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_3d
    new-array v0, p1, [Lcom/facebook/arstudio/player/model/CompressionInfo;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_3e
    new-array v0, p1, [Lcom/facebook/arstudio/player/model/EffectFile;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_3f
    new-array v0, p1, [Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_40
    new-array v0, p1, [Lcom/facebook/arstudio/player/model/EffectInstruction;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_41
    new-array v0, p1, [Lcom/facebook/arstudio/player/model/PackageCompressionInfo;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_42
    new-array v0, p1, [Lcom/facebook/audience/model/interfaces/DirectShareAudience;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_43
    new-array v0, p1, [Lcom/facebook/audience/model/interfaces/GroupStoryData;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_44
    new-array v0, p1, [Lcom/facebook/audience/model/interfaces/MomentsStoryData;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_45
    new-array v0, p1, [Lcom/facebook/audience/model/interfaces/SharesheetPageStoryData;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_46
    new-array v0, p1, [Lcom/facebook/audience/model/interfaces/StoryDestinationConfiguration;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_47
    new-array v0, p1, [Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_48
    new-array v0, p1, [Lcom/facebook/auth/component/ReauthResult;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_49
    new-array v0, p1, [Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_4a
    new-array v0, p1, [Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_4b
    new-array v0, p1, [Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_4c
    new-array v0, p1, [Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_4d
    new-array v0, p1, [Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_4e
    new-array v0, p1, [Lcom/facebook/auth/credentials/NonceCredentials;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_4f
    new-array v0, p1, [Lcom/facebook/auth/credentials/OpenIDLoginCredentials;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_50
    new-array v0, p1, [Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_51
    new-array v0, p1, [Lcom/facebook/auth/credentials/RoomGuestCredentials;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_52
    new-array v0, p1, [Lcom/facebook/auth/credentials/SessionCookie;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_53
    new-array v0, p1, [Lcom/facebook/auth/credentials/TwoFactorCredentials;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_54
    new-array v0, p1, [Lcom/facebook/auth/credentials/UserTokenCredentials;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_55
    new-array v0, p1, [Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_56
    new-array v0, p1, [Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_57
    new-array v0, p1, [Lcom/facebook/auth/login/ui/AuthStateMachineConfig$ParcelableConfigInformation;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_58
    new-array v0, p1, [Lcom/facebook/auth/login/ui/LoginErrorData;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_59
    new-array v0, p1, [Lcom/facebook/auth/protocol/AuthCredentialCheckResult;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_5a
    new-array v0, p1, [Lcom/facebook/auth/protocol/AuthExpireWorkSessionResult;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_5b
    new-array v0, p1, [Lcom/facebook/auth/protocol/AuthIdentifyUserResult;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_5c
    new-array v0, p1, [Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_5d
    new-array v0, p1, [Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_5e
    new-array v0, p1, [Lcom/facebook/auth/protocol/ConfirmedMessengerOnlyUserCredentials;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_5f
    new-array v0, p1, [Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_60
    new-array v0, p1, [Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_61
    new-array v0, p1, [Lcom/facebook/auth/protocol/InstagramPasswordCredentials;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_62
    new-array v0, p1, [Lcom/facebook/auth/protocol/InstagramPasswordUserInfo;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_63
    new-array v0, p1, [Lcom/facebook/auth/protocol/InstagramSSOUserInfo;

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
