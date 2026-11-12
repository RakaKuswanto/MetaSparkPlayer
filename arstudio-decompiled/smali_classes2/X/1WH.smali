.class public final LX/1Wh;
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
    iput p1, p0, LX/1Wh;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/1Wh;
    .locals 1

    .line 0
    new-instance v0, LX/1Wh;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1Wh;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/1Wh;->A00:I

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
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;-><init>(Landroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;-><init>(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;-><init>(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_3
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;-><init>(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationProductInfo;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationProductInfo;-><init>(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_5
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;-><init>(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_6
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;-><init>(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_7
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;-><init>(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_8
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayProductInfo;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayProductInfo;-><init>(Landroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_9
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;-><init>(Landroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_a
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;-><init>(Landroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_b
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayGroupInfo;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayGroupInfo;-><init>(Landroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_c
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;-><init>(Landroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_d
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;-><init>(Landroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_e
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeedRemixStickerInfo;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeedRemixStickerInfo;-><init>(Landroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_f
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;-><init>(Landroid/os/Parcel;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_10
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo;-><init>(Landroid/os/Parcel;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_11
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;-><init>(Landroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_12
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelInfo;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelInfo;-><init>(Landroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_13
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayAvatarStickerInfo;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayAvatarStickerInfo;-><init>(Landroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_14
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationLazyStickerStyleInfo;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationLazyStickerStyleInfo;-><init>(Landroid/os/Parcel;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_15
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationInitialTextToolTextParams;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationInitialTextToolTextParams;-><init>(Landroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_16
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;-><init>(Landroid/os/Parcel;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_17
    const/4 v0, 0x0

    .line 146
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;-><init>(Landroid/os/Parcel;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_18
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;-><init>(Landroid/os/Parcel;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_19
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;-><init>(Landroid/os/Parcel;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_1a
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;-><init>(Landroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_1b
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationForSaleStickerInfo;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationForSaleStickerInfo;-><init>(Landroid/os/Parcel;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_1c
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;-><init>(Landroid/os/Parcel;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_1d
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;-><init>(Landroid/os/Parcel;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_1e
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 192
    .line 193
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;-><init>(Landroid/os/Parcel;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_1f
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 198
    .line 199
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;-><init>(Landroid/os/Parcel;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_20
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelReshareInfo;

    .line 204
    .line 205
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelReshareInfo;-><init>(Landroid/os/Parcel;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_21
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;

    .line 210
    .line 211
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;-><init>(Landroid/os/Parcel;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_22
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;

    .line 216
    .line 217
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;-><init>(Landroid/os/Parcel;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_23
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;

    .line 222
    .line 223
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;-><init>(Landroid/os/Parcel;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_24
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationAIGeneratedTextInputParams;

    .line 228
    .line 229
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationAIGeneratedTextInputParams;-><init>(Landroid/os/Parcel;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_25
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/CreateStickerInfo;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/CreateStickerInfo;-><init>(Landroid/os/Parcel;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_26
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursTemplateParticipationInfo;

    .line 240
    .line 241
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/AddYoursTemplateParticipationInfo;-><init>(Landroid/os/Parcel;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_27
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;

    .line 246
    .line 247
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;-><init>(Landroid/os/Parcel;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_28
    new-instance v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 252
    .line 253
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/fonts/InspirationFont;-><init>(Landroid/os/Parcel;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_29
    new-instance v0, Lcom/facebook/inspiration/model/attribution/License;

    .line 258
    .line 259
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/attribution/License;-><init>(Landroid/os/Parcel;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_2a
    new-instance v0, Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    .line 264
    .line 265
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;-><init>(Landroid/os/Parcel;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_2b
    new-instance v0, Lcom/facebook/inspiration/model/attribution/AttributedAsset;

    .line 270
    .line 271
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/attribution/AttributedAsset;-><init>(Landroid/os/Parcel;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_2c
    new-instance v0, Lcom/facebook/inspiration/model/VideoSegmentContext;

    .line 276
    .line 277
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/VideoSegmentContext;-><init>(Landroid/os/Parcel;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_2d
    new-instance v0, Lcom/facebook/inspiration/model/SuggestionComponentModel;

    .line 282
    .line 283
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/SuggestionComponentModel;-><init>(Landroid/os/Parcel;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_2e
    new-instance v0, Lcom/facebook/inspiration/model/SoundSyncState;

    .line 288
    .line 289
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/SoundSyncState;-><init>(Landroid/os/Parcel;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_2f
    new-instance v0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;

    .line 294
    .line 295
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;-><init>(Landroid/os/Parcel;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_30
    new-instance v0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    .line 300
    .line 301
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;-><init>(Landroid/os/Parcel;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_31
    new-instance v0, Lcom/facebook/inspiration/model/LiveBloksStickersModel;

    .line 306
    .line 307
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/LiveBloksStickersModel;-><init>(Landroid/os/Parcel;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_32
    new-instance v0, Lcom/facebook/inspiration/model/InspirationWeekdayStickerModel;

    .line 312
    .line 313
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationWeekdayStickerModel;-><init>(Landroid/os/Parcel;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_33
    new-instance v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;

    .line 318
    .line 319
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;-><init>(Landroid/os/Parcel;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_34
    new-instance v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTrack;

    .line 324
    .line 325
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTrack;-><init>(Landroid/os/Parcel;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_35
    new-instance v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;

    .line 330
    .line 331
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;-><init>(Landroid/os/Parcel;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_36
    new-instance v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectProperty;

    .line 336
    .line 337
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectProperty;-><init>(Landroid/os/Parcel;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_37
    new-instance v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;

    .line 342
    .line 343
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;-><init>(Landroid/os/Parcel;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_38
    new-instance v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoClip;

    .line 348
    .line 349
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoClip;-><init>(Landroid/os/Parcel;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_39
    new-instance v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoAREffect;

    .line 354
    .line 355
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoAREffect;-><init>(Landroid/os/Parcel;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_3a
    new-instance v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;

    .line 360
    .line 361
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;-><init>(Landroid/os/Parcel;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_3b
    new-instance v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateOriginalAudioClip;

    .line 366
    .line 367
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationVideoTemplateOriginalAudioClip;-><init>(Landroid/os/Parcel;)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_3c
    new-instance v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateMusicAudioClip;

    .line 372
    .line 373
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationVideoTemplateMusicAudioClip;-><init>(Landroid/os/Parcel;)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_3d
    new-instance v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateAudioTrack;

    .line 378
    .line 379
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationVideoTemplateAudioTrack;-><init>(Landroid/os/Parcel;)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_3e
    new-instance v0, Lcom/facebook/inspiration/model/InspirationVideoTemplate;

    .line 384
    .line 385
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationVideoTemplate;-><init>(Landroid/os/Parcel;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_3f
    new-instance v0, Lcom/facebook/inspiration/model/InspirationVideoSegment;

    .line 390
    .line 391
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationVideoSegment;-><init>(Landroid/os/Parcel;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_40
    new-instance v0, Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 396
    .line 397
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;-><init>(Landroid/os/Parcel;)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_41
    new-instance v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 402
    .line 403
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationVideoEditingData;-><init>(Landroid/os/Parcel;)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_42
    new-instance v0, Lcom/facebook/inspiration/model/InspirationVideoCropParams;

    .line 408
    .line 409
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationVideoCropParams;-><init>(Landroid/os/Parcel;)V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_43
    new-instance v0, Lcom/facebook/inspiration/model/InspirationTrendingTemplatePreview;

    .line 414
    .line 415
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationTrendingTemplatePreview;-><init>(Landroid/os/Parcel;)V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_44
    new-instance v0, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 420
    .line 421
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;-><init>(Landroid/os/Parcel;)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_45
    new-instance v0, Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;

    .line 426
    .line 427
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;-><init>(Landroid/os/Parcel;)V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_46
    new-instance v0, Lcom/facebook/inspiration/model/InspirationTTSVoiceType;

    .line 432
    .line 433
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationTTSVoiceType;-><init>(Landroid/os/Parcel;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_47
    new-instance v0, Lcom/facebook/inspiration/model/InspirationTTSParams;

    .line 438
    .line 439
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationTTSParams;-><init>(Landroid/os/Parcel;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_48
    new-instance v0, Lcom/facebook/inspiration/model/InspirationStickerInventory;

    .line 444
    .line 445
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationStickerInventory;-><init>(Landroid/os/Parcel;)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_49
    new-instance v0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;

    .line 450
    .line 451
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;-><init>(Landroid/os/Parcel;)V

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_4a
    new-instance v0, Lcom/facebook/inspiration/model/InspirationStaticStickerModel;

    .line 456
    .line 457
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationStaticStickerModel;-><init>(Landroid/os/Parcel;)V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_4b
    new-instance v0, Lcom/facebook/inspiration/model/InspirationState;

    .line 462
    .line 463
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationState;-><init>(Landroid/os/Parcel;)V

    .line 464
    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_4c
    new-instance v0, Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 468
    .line 469
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationPublishState;-><init>(Landroid/os/Parcel;)V

    .line 470
    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_4d
    new-instance v0, Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 474
    .line 475
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationPostAction;-><init>(Landroid/os/Parcel;)V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_4e
    new-instance v0, Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 480
    .line 481
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;-><init>(Landroid/os/Parcel;)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_4f
    new-instance v0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;

    .line 486
    .line 487
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;-><init>(Landroid/os/Parcel;)V

    .line 488
    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_50
    new-instance v0, Lcom/facebook/inspiration/model/InspirationMagicModState;

    .line 492
    .line 493
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationMagicModState;-><init>(Landroid/os/Parcel;)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_51
    new-instance v0, Lcom/facebook/inspiration/model/InspirationInlineEffectsTrayState;

    .line 498
    .line 499
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationInlineEffectsTrayState;-><init>(Landroid/os/Parcel;)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_52
    new-instance v0, Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 504
    .line 505
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationFormModel;-><init>(Landroid/os/Parcel;)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_53
    new-instance v0, Lcom/facebook/inspiration/model/InspirationFormChooserState;

    .line 510
    .line 511
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationFormChooserState;-><init>(Landroid/os/Parcel;)V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_54
    new-instance v0, Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 516
    .line 517
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationFontModel;-><init>(Landroid/os/Parcel;)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_55
    new-instance v0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;

    .line 522
    .line 523
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;-><init>(Landroid/os/Parcel;)V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_56
    new-instance v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 528
    .line 529
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationEffectsModel;-><init>(Landroid/os/Parcel;)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_57
    new-instance v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 534
    .line 535
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;-><init>(Landroid/os/Parcel;)V

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_58
    new-instance v0, Lcom/facebook/inspiration/model/InspirationEffectManifest;

    .line 540
    .line 541
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationEffectManifest;-><init>(Landroid/os/Parcel;)V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_59
    new-instance v0, Lcom/facebook/inspiration/model/InspirationEffectCapabilityConfig;

    .line 546
    .line 547
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationEffectCapabilityConfig;-><init>(Landroid/os/Parcel;)V

    .line 548
    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_5a
    new-instance v0, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 552
    .line 553
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationEffect;-><init>(Landroid/os/Parcel;)V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_5b
    new-instance v0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 558
    .line 559
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;-><init>(Landroid/os/Parcel;)V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_5c
    new-instance v0, Lcom/facebook/inspiration/model/InspirationAvatarStickerModel;

    .line 564
    .line 565
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationAvatarStickerModel;-><init>(Landroid/os/Parcel;)V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_5d
    new-instance v0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;

    .line 570
    .line 571
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationAIExpanderData;-><init>(Landroid/os/Parcel;)V

    .line 572
    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_5e
    new-instance v0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;

    .line 576
    .line 577
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationAIBackdropData;-><init>(Landroid/os/Parcel;)V

    .line 578
    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_5f
    new-instance v0, Lcom/facebook/inspiration/model/FbShortsAudioAggregationConfig;

    .line 582
    .line 583
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/FbShortsAudioAggregationConfig;-><init>(Landroid/os/Parcel;)V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_60
    new-instance v0, Lcom/facebook/inspiration/model/ClipZoomCropParamsBackup;

    .line 588
    .line 589
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/ClipZoomCropParamsBackup;-><init>(Landroid/os/Parcel;)V

    .line 590
    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_61
    new-instance v0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;

    .line 594
    .line 595
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;-><init>(Landroid/os/Parcel;)V

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_62
    new-instance v0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;

    .line 600
    .line 601
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;-><init>(Landroid/os/Parcel;)V

    .line 602
    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_63
    new-instance v0, Lcom/facebook/inspiration/magicmod/model/MagicModImage;

    .line 606
    .line 607
    invoke-direct {v0, p1}, Lcom/facebook/inspiration/magicmod/model/MagicModImage;-><init>(Landroid/os/Parcel;)V

    .line 608
    .line 609
    .line 610
    return-object v0

    .line 611
    nop

    .line 612
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
    iget v0, p0, LX/1Wh;->A00:I

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
    new-array v0, p1, [Lcom/facebook/inspiration/magicmod/model/MagicModImage;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    new-array v0, p1, [Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    new-array v0, p1, [Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    new-array v0, p1, [Lcom/facebook/inspiration/model/ClipZoomCropParamsBackup;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    new-array v0, p1, [Lcom/facebook/inspiration/model/FbShortsAudioAggregationConfig;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationAIBackdropData;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_6
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationAIExpanderData;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_7
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationAvatarStickerModel;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_8
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_9
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationEffect;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_a
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationEffectCapabilityConfig;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_b
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationEffectManifest;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_c
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_d
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_e
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_f
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_10
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationFormChooserState;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_11
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_12
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationInlineEffectsTrayState;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_13
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationMagicModState;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_14
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationMultiCaptureState;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_15
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_16
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_17
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_18
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationState;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_19
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationStaticStickerModel;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1a
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationStickerAssetModel;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1b
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationStickerInventory;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1c
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationTTSParams;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_1d
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationTTSVoiceType;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1e
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1f
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_20
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationTrendingTemplatePreview;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_21
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationVideoCropParams;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_22
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_23
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_24
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationVideoSegment;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_25
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationVideoTemplate;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_26
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationVideoTemplateAudioTrack;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_27
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationVideoTemplateMusicAudioClip;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_28
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationVideoTemplateOriginalAudioClip;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_29
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_2a
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoAREffect;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_2b
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoClip;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_2c
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_2d
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectProperty;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_2e
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_2f
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTrack;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_30
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_31
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationWeekdayStickerModel;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_32
    new-array v0, p1, [Lcom/facebook/inspiration/model/LiveBloksStickersModel;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_33
    new-array v0, p1, [Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_34
    new-array v0, p1, [Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_35
    new-array v0, p1, [Lcom/facebook/inspiration/model/SoundSyncState;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_36
    new-array v0, p1, [Lcom/facebook/inspiration/model/SuggestionComponentModel;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_37
    new-array v0, p1, [Lcom/facebook/inspiration/model/VideoSegmentContext;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_38
    new-array v0, p1, [Lcom/facebook/inspiration/model/attribution/AttributedAsset;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_39
    new-array v0, p1, [Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_3a
    new-array v0, p1, [Lcom/facebook/inspiration/model/attribution/License;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_3b
    new-array v0, p1, [Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_3c
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_3d
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/AddYoursTemplateParticipationInfo;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_3e
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/CreateStickerInfo;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_3f
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationAIGeneratedTextInputParams;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_40
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_41
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_42
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_43
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelReshareInfo;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_44
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_45
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_46
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_47
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_48
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationForSaleStickerInfo;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_49
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_4a
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_4b
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_4c
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_4d
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_4e
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationInitialTextToolTextParams;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_4f
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationLazyStickerStyleInfo;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_50
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayAvatarStickerInfo;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_51
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelInfo;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_52
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_53
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_54
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_55
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeedRemixStickerInfo;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_56
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_57
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_58
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayGroupInfo;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_59
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_5a
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_5b
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayProductInfo;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_5c
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_5d
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_5e
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_5f
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationProductInfo;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_60
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_61
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_62
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_63
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

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
