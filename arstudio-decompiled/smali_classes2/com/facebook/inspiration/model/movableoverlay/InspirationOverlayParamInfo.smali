.class public final Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;

.field public final A01:Lcom/facebook/inspiration/model/movableoverlay/AddYoursTemplateParticipationInfo;

.field public final A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;

.field public final A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;

.field public final A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayAvatarStickerInfo;

.field public final A05:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelInfo;

.field public final A06:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;

.field public final A07:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo;

.field public final A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

.field public final A09:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeedRemixStickerInfo;

.field public final A0A:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;

.field public final A0B:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;

.field public final A0C:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayGroupInfo;

.field public final A0D:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayProductInfo;

.field public final A0E:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;

.field public final A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

.field public final A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;

.field public final A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

.field public final A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;

.field public final A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationVoterRegistrationInfo;

.field public final A0K:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x59

    .line 1
    .line 2
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_13

    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A01:Lcom/facebook/inspiration/model/movableoverlay/AddYoursTemplateParticipationInfo;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_12

    .line 29
    .line 30
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A09:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeedRemixStickerInfo;

    .line 31
    .line 32
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_11

    .line 37
    .line 38
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;

    .line 39
    .line 40
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_10

    .line 45
    .line 46
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;

    .line 47
    .line 48
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_f

    .line 53
    .line 54
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0K:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 55
    .line 56
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_e

    .line 61
    .line 62
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayAvatarStickerInfo;

    .line 63
    .line 64
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_d

    .line 69
    .line 70
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A05:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelInfo;

    .line 71
    .line 72
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_c

    .line 77
    .line 78
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A06:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;

    .line 79
    .line 80
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_b

    .line 85
    .line 86
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A07:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo;

    .line 87
    .line 88
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_a

    .line 93
    .line 94
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

    .line 95
    .line 96
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0A:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;

    .line 103
    .line 104
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0B:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;

    .line 111
    .line 112
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0C:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayGroupInfo;

    .line 119
    .line 120
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0D:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayProductInfo;

    .line 127
    .line 128
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0E:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;

    .line 135
    .line 136
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 143
    .line 144
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;

    .line 151
    .line 152
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 159
    .line 160
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;

    .line 167
    .line 168
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationVoterRegistrationInfo;

    .line 179
    .line 180
    :cond_0
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationVoterRegistrationInfo;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;

    .line 190
    .line 191
    goto :goto_13

    .line 192
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 199
    .line 200
    goto :goto_12

    .line 201
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;

    .line 206
    .line 207
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;

    .line 208
    .line 209
    goto :goto_11

    .line 210
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 217
    .line 218
    goto :goto_10

    .line 219
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;

    .line 224
    .line 225
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0E:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayProductInfo;

    .line 233
    .line 234
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0D:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayProductInfo;

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayGroupInfo;

    .line 242
    .line 243
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0C:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayGroupInfo;

    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;

    .line 251
    .line 252
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0B:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;

    .line 253
    .line 254
    goto/16 :goto_c

    .line 255
    .line 256
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;

    .line 261
    .line 262
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0A:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;

    .line 263
    .line 264
    goto/16 :goto_b

    .line 265
    .line 266
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

    .line 271
    .line 272
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo;

    .line 281
    .line 282
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A07:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo;

    .line 283
    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;

    .line 291
    .line 292
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A06:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;

    .line 293
    .line 294
    goto/16 :goto_8

    .line 295
    .line 296
    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelInfo;

    .line 301
    .line 302
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A05:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelInfo;

    .line 303
    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayAvatarStickerInfo;

    .line 311
    .line 312
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayAvatarStickerInfo;

    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :cond_f
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 317
    .line 318
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 323
    .line 324
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0K:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 325
    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;

    .line 333
    .line 334
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;

    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;

    .line 343
    .line 344
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;

    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeedRemixStickerInfo;

    .line 353
    .line 354
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A09:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeedRemixStickerInfo;

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursTemplateParticipationInfo;

    .line 363
    .line 364
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A01:Lcom/facebook/inspiration/model/movableoverlay/AddYoursTemplateParticipationInfo;

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;

    .line 373
    .line 374
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;

    .line 375
    .line 376
    goto/16 :goto_0
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;Lcom/facebook/inspiration/model/movableoverlay/AddYoursTemplateParticipationInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayAvatarStickerInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeedRemixStickerInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayGroupInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayProductInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationVoterRegistrationInfo;Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;

    iput-object p2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A01:Lcom/facebook/inspiration/model/movableoverlay/AddYoursTemplateParticipationInfo;

    iput-object p10, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A09:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeedRemixStickerInfo;

    iput-object p3, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;

    iput-object p4, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0K:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    iput-object p5, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayAvatarStickerInfo;

    iput-object p6, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A05:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelInfo;

    iput-object p7, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A06:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;

    iput-object p8, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A07:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo;

    iput-object p9, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

    iput-object p11, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0A:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;

    iput-object p12, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0B:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;

    iput-object p13, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0C:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayGroupInfo;

    iput-object p14, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0D:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayProductInfo;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0E:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationVoterRegistrationInfo;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A01:Lcom/facebook/inspiration/model/movableoverlay/AddYoursTemplateParticipationInfo;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A01:Lcom/facebook/inspiration/model/movableoverlay/AddYoursTemplateParticipationInfo;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A09:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeedRemixStickerInfo;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A09:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeedRemixStickerInfo;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0K:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0K:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayAvatarStickerInfo;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayAvatarStickerInfo;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A05:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelInfo;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A05:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelInfo;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A06:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A06:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A07:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A07:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0A:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0A:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0B:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0B:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0C:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayGroupInfo;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0C:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayGroupInfo;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0D:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayProductInfo;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0D:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayProductInfo;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0E:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0E:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 171
    .line 172
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;

    .line 181
    .line 182
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 191
    .line 192
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;

    .line 201
    .line 202
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationVoterRegistrationInfo;

    .line 211
    .line 212
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationVoterRegistrationInfo;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_1

    .line 219
    .line 220
    :cond_0
    return v2

    .line 221
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A01:Lcom/facebook/inspiration/model/movableoverlay/AddYoursTemplateParticipationInfo;

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A09:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeedRemixStickerInfo;

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0K:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayAvatarStickerInfo;

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A05:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelInfo;

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A06:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;

    .line 70
    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A07:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo;

    .line 79
    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

    .line 88
    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0A:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;

    .line 97
    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0B:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;

    .line 106
    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0C:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayGroupInfo;

    .line 115
    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0D:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayProductInfo;

    .line 124
    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 126
    .line 127
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0E:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;

    .line 133
    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    .line 136
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v1, v0

    .line 141
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 142
    .line 143
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    .line 145
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v1, v0

    .line 150
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;

    .line 151
    .line 152
    mul-int/lit8 v1, v1, 0x1f

    .line 153
    .line 154
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v1, v0

    .line 159
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 160
    .line 161
    mul-int/lit8 v1, v1, 0x1f

    .line 162
    .line 163
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v1, v0

    .line 168
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;

    .line 169
    .line 170
    mul-int/lit8 v1, v1, 0x1f

    .line 171
    .line 172
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v1, v0

    .line 177
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationVoterRegistrationInfo;

    .line 178
    .line 179
    mul-int/lit8 v1, v1, 0x1f

    .line 180
    .line 181
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v1, v0

    .line 186
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A01:Lcom/facebook/inspiration/model/movableoverlay/AddYoursTemplateParticipationInfo;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A09:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeedRemixStickerInfo;

    .line 13
    .line 14
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;

    .line 18
    .line 19
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;

    .line 23
    .line 24
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0K:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayAvatarStickerInfo;

    .line 35
    .line 36
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A05:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelInfo;

    .line 40
    .line 41
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A06:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;

    .line 45
    .line 46
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A07:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo;

    .line 50
    .line 51
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

    .line 55
    .line 56
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0A:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;

    .line 60
    .line 61
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0B:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;

    .line 65
    .line 66
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0C:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayGroupInfo;

    .line 70
    .line 71
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0D:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayProductInfo;

    .line 75
    .line 76
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0E:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;

    .line 80
    .line 81
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 85
    .line 86
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;

    .line 90
    .line 91
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 95
    .line 96
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;

    .line 100
    .line 101
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationVoterRegistrationInfo;

    .line 105
    .line 106
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
.end method
