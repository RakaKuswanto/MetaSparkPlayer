.class public final Lcom/facebook/ipc/inspiration/model/InspirationEditingData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/inspiration/model/InspirationEditingData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/inspiration/model/InspirationEditingData$Serializer;
.end annotation


# static fields
.field public static volatile A0h:LX/1XA;

.field public static volatile A0i:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public static volatile A0j:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

.field public static volatile A0k:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

.field public static volatile A0l:LX/1Jg;

.field public static volatile A0m:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;

.field public final A06:Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;

.field public final A07:Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;

.field public final A08:Lcom/facebook/inspiration/model/InspirationAIBackdropData;

.field public final A09:Lcom/facebook/inspiration/model/InspirationAIExpanderData;

.field public final A0A:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public final A0B:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public final A0C:Lcom/facebook/inspiration/model/InspirationMagicModState;

.field public final A0D:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

.field public final A0E:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

.field public final A0F:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

.field public final A0G:Lcom/facebook/inspiration/music/animatedmusic/model/InspirationAnimatedMusicEffectsData;

.field public final A0H:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

.field public final A0I:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

.field public final A0J:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

.field public final A0K:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

.field public final A0L:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

.field public final A0M:Lcom/facebook/ipc/media/data/MediaData;

.field public final A0N:Lcom/google/common/collect/ImmutableList;

.field public final A0O:Lcom/google/common/collect/ImmutableList;

.field public final A0P:Lcom/google/common/collect/ImmutableList;

.field public final A0Q:Lcom/google/common/collect/ImmutableList;

.field public final A0R:Lcom/google/common/collect/ImmutableMap;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:LX/1XA;

.field public final A0b:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public final A0c:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

.field public final A0d:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

.field public final A0e:LX/1Jg;

.field public final A0f:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public final A0g:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    invoke-static {v0}, LX/1KB;->A00(I)LX/1KB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iput-object v4, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A05:Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iput-object v4, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0G:Lcom/facebook/inspiration/music/animatedmusic/model/InspirationAnimatedMusicEffectsData;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-object v4, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0A:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 31
    .line 32
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iput-object v4, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0B:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 39
    .line 40
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    new-array v2, v3, [Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_4
    if-ge v1, v3, :cond_4

    .line 49
    .line 50
    sget-object v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {p1, v0, v2, v1}, LX/0X2;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_4

    .line 57
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0B:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    sget-object v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0A:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object v0, Lcom/facebook/inspiration/music/animatedmusic/model/InspirationAnimatedMusicEffectsData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/inspiration/music/animatedmusic/model/InspirationAnimatedMusicEffectsData;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0G:Lcom/facebook/inspiration/music/animatedmusic/model/InspirationAnimatedMusicEffectsData;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A05:Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_c

    .line 112
    .line 113
    iput-object v4, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0S:Ljava/lang/String;

    .line 114
    .line 115
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    iput-object v4, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0H:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 122
    .line 123
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    iput-object v4, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    iput-object v4, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0a:LX/1XA;

    .line 138
    .line 139
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    iput-object v4, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0T:Ljava/lang/String;

    .line 146
    .line 147
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00:I

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01:I

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    iput-object v4, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A08:Lcom/facebook/inspiration/model/InspirationAIBackdropData;

    .line 166
    .line 167
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    iput-object v4, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A09:Lcom/facebook/inspiration/model/InspirationAIExpanderData;

    .line 174
    .line 175
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    new-array v2, v3, [Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    :goto_c
    if-ge v1, v3, :cond_d

    .line 183
    .line 184
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    .line 186
    invoke-static {p1, v0, v2, v1}, LX/0X2;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    goto :goto_c

    .line 191
    :cond_5
    sget-object v0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    .line 193
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A09:Lcom/facebook/inspiration/model/InspirationAIExpanderData;

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_6
    sget-object v0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;

    .line 209
    .line 210
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A08:Lcom/facebook/inspiration/model/InspirationAIBackdropData;

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0T:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_8
    invoke-static {}, LX/1XA;->values()[LX/1XA;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    aget-object v0, v1, v0

    .line 229
    .line 230
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0a:LX/1XA;

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    new-array v2, v3, [Lcom/facebook/inspiration/model/InspirationVideoSegment;

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    :goto_d
    if-ge v1, v3, :cond_a

    .line 241
    .line 242
    sget-object v0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 243
    .line 244
    invoke-static {p1, v0, v2, v1}, LX/0X2;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    goto :goto_d

    .line 249
    :cond_a
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_b
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 261
    .line 262
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0H:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0S:Ljava/lang/String;

    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :cond_d
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_f

    .line 285
    .line 286
    iput-object v4, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0c:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 287
    .line 288
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_e

    .line 293
    .line 294
    iput-object v4, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0C:Lcom/facebook/inspiration/model/InspirationMagicModState;

    .line 295
    .line 296
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    new-array v2, v3, [Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    :goto_10
    if-ge v1, v3, :cond_10

    .line 304
    .line 305
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 306
    .line 307
    invoke-static {p1, v0, v2, v1}, LX/0X2;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    goto :goto_10

    .line 312
    :cond_e
    sget-object v0, Lcom/facebook/inspiration/model/InspirationMagicModState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/facebook/inspiration/model/InspirationMagicModState;

    .line 319
    .line 320
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0C:Lcom/facebook/inspiration/model/InspirationMagicModState;

    .line 321
    .line 322
    goto :goto_f

    .line 323
    :cond_f
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 324
    .line 325
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 330
    .line 331
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0c:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_10
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_23

    .line 345
    .line 346
    iput-object v4, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0F:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 347
    .line 348
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_22

    .line 353
    .line 354
    iput-object v4, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0E:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 355
    .line 356
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_21

    .line 361
    .line 362
    iput-object v4, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0J:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 363
    .line 364
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_1f

    .line 369
    .line 370
    iput-object v4, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0R:Lcom/google/common/collect/ImmutableMap;

    .line 371
    .line 372
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_1e

    .line 377
    .line 378
    iput-object v4, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0d:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 379
    .line 380
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_1d

    .line 385
    .line 386
    iput-object v4, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0D:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 387
    .line 388
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_1c

    .line 393
    .line 394
    iput-object v4, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0L:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 395
    .line 396
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    const/4 v0, 0x1

    .line 401
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0X:Z

    .line 406
    .line 407
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Y:Z

    .line 412
    .line 413
    invoke-static {p1}, LX/0X2;->A1R(Landroid/os/Parcel;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Z:Z

    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_1b

    .line 424
    .line 425
    iput-object v4, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 426
    .line 427
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_1a

    .line 432
    .line 433
    iput-object v4, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0I:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 434
    .line 435
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_19

    .line 440
    .line 441
    iput-object v4, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;

    .line 442
    .line 443
    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_18

    .line 448
    .line 449
    iput-object v4, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0f:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 450
    .line 451
    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_17

    .line 456
    .line 457
    iput-object v4, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A07:Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;

    .line 458
    .line 459
    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_16

    .line 464
    .line 465
    iput-object v4, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0e:LX/1Jg;

    .line 466
    .line 467
    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_15

    .line 472
    .line 473
    iput-object v4, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0U:Ljava/lang/String;

    .line 474
    .line 475
    :goto_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_14

    .line 480
    .line 481
    iput-object v4, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0M:Lcom/facebook/ipc/media/data/MediaData;

    .line 482
    .line 483
    :goto_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_13

    .line 488
    .line 489
    iput-object v4, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0V:Ljava/lang/String;

    .line 490
    .line 491
    :goto_20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iput v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02:I

    .line 496
    .line 497
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    iput v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A03:I

    .line 502
    .line 503
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_12

    .line 508
    .line 509
    iput-object v4, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0W:Ljava/lang/String;

    .line 510
    .line 511
    :goto_21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    iput v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04:I

    .line 516
    .line 517
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_11

    .line 522
    .line 523
    sget-object v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 524
    .line 525
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 530
    .line 531
    :cond_11
    iput-object v4, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0b:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 532
    .line 533
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    :goto_22
    if-ge v5, v0, :cond_24

    .line 542
    .line 543
    invoke-static {p1, v1}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 544
    .line 545
    .line 546
    add-int/lit8 v5, v5, 0x1

    .line 547
    .line 548
    goto :goto_22

    .line 549
    :cond_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0W:Ljava/lang/String;

    .line 554
    .line 555
    goto :goto_21

    .line 556
    :cond_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0V:Ljava/lang/String;

    .line 561
    .line 562
    goto :goto_20

    .line 563
    :cond_14
    invoke-static {p1}, LX/0X3;->A0K(Landroid/os/Parcel;)Lcom/facebook/ipc/media/data/MediaData;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0M:Lcom/facebook/ipc/media/data/MediaData;

    .line 568
    .line 569
    goto :goto_1f

    .line 570
    :cond_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0U:Ljava/lang/String;

    .line 575
    .line 576
    goto :goto_1e

    .line 577
    :cond_16
    invoke-static {}, LX/1Jg;->values()[LX/1Jg;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    aget-object v0, v1, v0

    .line 586
    .line 587
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0e:LX/1Jg;

    .line 588
    .line 589
    goto :goto_1d

    .line 590
    :cond_17
    sget-object v0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 591
    .line 592
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;

    .line 597
    .line 598
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A07:Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;

    .line 599
    .line 600
    goto/16 :goto_1c

    .line 601
    .line 602
    :cond_18
    invoke-static {p1}, LX/0X4;->A0Q(Landroid/os/Parcel;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0f:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 607
    .line 608
    goto/16 :goto_1b

    .line 609
    .line 610
    :cond_19
    sget-object v0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 611
    .line 612
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;

    .line 617
    .line 618
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;

    .line 619
    .line 620
    goto/16 :goto_1a

    .line 621
    .line 622
    :cond_1a
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 627
    .line 628
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0I:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 629
    .line 630
    goto/16 :goto_19

    .line 631
    .line 632
    :cond_1b
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 637
    .line 638
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 639
    .line 640
    goto/16 :goto_18

    .line 641
    .line 642
    :cond_1c
    sget-object v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 643
    .line 644
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 649
    .line 650
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0L:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 651
    .line 652
    goto/16 :goto_17

    .line 653
    .line 654
    :cond_1d
    sget-object v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 655
    .line 656
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 661
    .line 662
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0D:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 663
    .line 664
    goto/16 :goto_16

    .line 665
    .line 666
    :cond_1e
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 667
    .line 668
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 673
    .line 674
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0d:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 675
    .line 676
    goto/16 :goto_15

    .line 677
    .line 678
    :cond_1f
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    const/4 v2, 0x0

    .line 687
    :goto_23
    if-ge v2, v3, :cond_20

    .line 688
    .line 689
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    sget-object v0, Lcom/facebook/inspiration/model/InspirationTTSParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 694
    .line 695
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    add-int/lit8 v2, v2, 0x1

    .line 703
    .line 704
    goto :goto_23

    .line 705
    :cond_20
    invoke-static {v7}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0R:Lcom/google/common/collect/ImmutableMap;

    .line 710
    .line 711
    goto/16 :goto_14

    .line 712
    .line 713
    :cond_21
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 718
    .line 719
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0J:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 720
    .line 721
    goto/16 :goto_13

    .line 722
    .line 723
    :cond_22
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 724
    .line 725
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 730
    .line 731
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0E:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 732
    .line 733
    goto/16 :goto_12

    .line 734
    .line 735
    :cond_23
    sget-object v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 736
    .line 737
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 742
    .line 743
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0F:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 744
    .line 745
    goto/16 :goto_11

    .line 746
    .line 747
    :cond_24
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0g:Ljava/util/Set;

    .line 752
    .line 753
    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;Lcom/facebook/inspiration/model/InspirationAIBackdropData;Lcom/facebook/inspiration/model/InspirationAIExpanderData;LX/1XA;Lcom/facebook/inspiration/model/InspirationEffectWithSource;Lcom/facebook/inspiration/model/InspirationEffectWithSource;Lcom/facebook/inspiration/model/InspirationEffectWithSource;Lcom/facebook/inspiration/model/InspirationMagicModState;Lcom/facebook/inspiration/model/InspirationVideoEditingData;Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;Lcom/facebook/inspiration/music/animatedmusic/model/InspirationAnimatedMusicEffectsData;Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;LX/1Jg;Lcom/facebook/ipc/media/data/MediaData;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIIZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A05:Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0G:Lcom/facebook/inspiration/music/animatedmusic/model/InspirationAnimatedMusicEffectsData;

    iput-object p7, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0A:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    iput-object p8, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0B:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    const-string/jumbo v0, "appliedPrecaptureInspirationModels"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0N:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0S:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0H:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0O:Lcom/google/common/collect/ImmutableList;

    iput-object p6, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0a:LX/1XA;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0T:Ljava/lang/String;

    move/from16 v0, p36

    iput v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00:I

    move/from16 v0, p37

    iput v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01:I

    iput-object p4, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A08:Lcom/facebook/inspiration/model/InspirationAIBackdropData;

    iput-object p5, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A09:Lcom/facebook/inspiration/model/InspirationAIExpanderData;

    const-string/jumbo v0, "inspirationAddYoursTemplateOverlayParams"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0P:Lcom/google/common/collect/ImmutableList;

    iput-object p12, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0c:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    iput-object p10, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0C:Lcom/facebook/inspiration/model/InspirationMagicModState;

    const-string/jumbo v0, "inspirationMovableOverlayParams"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Q:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0F:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    iput-object p13, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0E:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0J:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0R:Lcom/google/common/collect/ImmutableMap;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0d:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    iput-object p11, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0D:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0L:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0X:Z

    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Y:Z

    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Z:Z

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0I:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    iput-object p2, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0f:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    iput-object p3, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A07:Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0e:LX/1Jg;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0U:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0M:Lcom/facebook/ipc/media/data/MediaData;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0V:Ljava/lang/String;

    move/from16 v0, p38

    iput v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02:I

    move/from16 v0, p39

    iput v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A03:I

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0W:Ljava/lang/String;

    move/from16 v0, p40

    iput v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04:I

    iput-object p9, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0b:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    invoke-static/range {p35 .. p35}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()LX/1XA;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0g:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "cropMode"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0a:LX/1XA;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0h:LX/1XA;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0h:LX/1XA;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/1XA;->NONE:LX/1XA;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0h:LX/1XA;

    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0h:LX/1XA;

    .line 33
    .line 34
    return-object v0
.end method

.method public final A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0g:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "selectedEffectCopyForUndo"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0b:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0i:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0i:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/1df;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0i:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0i:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 33
    .line 34
    return-object v0
.end method

.method public final A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0g:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "inspirationDoodleParams"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0c:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0j:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0j:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v4, ""

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    move-object v3, v1

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;-><init>(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0j:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0j:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 45
    .line 46
    return-object v0
.end method

.method public final A03()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;
    .locals 12

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0g:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "inspirationTextState"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0d:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0k:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0k:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x0

    .line 29
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    move-object v3, v1

    .line 33
    move-object v4, v1

    .line 34
    move v7, v6

    .line 35
    move v8, v6

    .line 36
    move v9, v6

    .line 37
    move v10, v6

    .line 38
    move v11, v6

    .line 39
    invoke-direct/range {v0 .. v11}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;-><init>(LX/15F;Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;LX/1XE;Ljava/util/Set;ZZZZZZ)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0k:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 43
    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0k:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 50
    .line 51
    return-object v0
.end method

.method public final A04()LX/1Jg;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0g:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "mediaTypeGeneratedFromPhoto"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0e:LX/1Jg;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0l:LX/1Jg;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0l:LX/1Jg;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/1Jg;->Video:LX/1Jg;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0l:LX/1Jg;

    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0l:LX/1Jg;

    .line 33
    .line 34
    return-object v0
.end method

.method public final A05()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0g:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "mediaCropBox"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0f:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0m:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0m:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v2, v1}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0m:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0m:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 39
    .line 40
    return-object v0
.end method

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
    instance-of v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A05:Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A05:Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;

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
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0G:Lcom/facebook/inspiration/music/animatedmusic/model/InspirationAnimatedMusicEffectsData;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0G:Lcom/facebook/inspiration/music/animatedmusic/model/InspirationAnimatedMusicEffectsData;

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
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0A:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0A:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

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
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0B:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0B:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

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
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0N:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0S:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0S:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0H:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0H:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

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
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0O:Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00()LX/1XA;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00()LX/1XA;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0T:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0T:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00:I

    .line 111
    .line 112
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00:I

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01:I

    .line 117
    .line 118
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01:I

    .line 119
    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A08:Lcom/facebook/inspiration/model/InspirationAIBackdropData;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A08:Lcom/facebook/inspiration/model/InspirationAIBackdropData;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A09:Lcom/facebook/inspiration/model/InspirationAIExpanderData;

    .line 133
    .line 134
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A09:Lcom/facebook/inspiration/model/InspirationAIExpanderData;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0C:Lcom/facebook/inspiration/model/InspirationMagicModState;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0C:Lcom/facebook/inspiration/model/InspirationMagicModState;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0F:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 187
    .line 188
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0F:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0E:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 197
    .line 198
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0E:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0J:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 207
    .line 208
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0J:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0R:Lcom/google/common/collect/ImmutableMap;

    .line 217
    .line 218
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0R:Lcom/google/common/collect/ImmutableMap;

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A03()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A03()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0D:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 241
    .line 242
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0D:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0L:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 251
    .line 252
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0L:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    iget-boolean v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0X:Z

    .line 261
    .line 262
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0X:Z

    .line 263
    .line 264
    if-ne v1, v0, :cond_0

    .line 265
    .line 266
    iget-boolean v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Y:Z

    .line 267
    .line 268
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Y:Z

    .line 269
    .line 270
    if-ne v1, v0, :cond_0

    .line 271
    .line 272
    iget-boolean v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Z:Z

    .line 273
    .line 274
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Z:Z

    .line 275
    .line 276
    if-ne v1, v0, :cond_0

    .line 277
    .line 278
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 279
    .line 280
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0I:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 289
    .line 290
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0I:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;

    .line 299
    .line 300
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A05()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A05()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A07:Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;

    .line 323
    .line 324
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A07:Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_0

    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04()LX/1Jg;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04()LX/1Jg;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne v1, v0, :cond_0

    .line 341
    .line 342
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0U:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0U:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0M:Lcom/facebook/ipc/media/data/MediaData;

    .line 353
    .line 354
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0M:Lcom/facebook/ipc/media/data/MediaData;

    .line 355
    .line 356
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0V:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0V:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_0

    .line 371
    .line 372
    iget v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02:I

    .line 373
    .line 374
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02:I

    .line 375
    .line 376
    if-ne v1, v0, :cond_0

    .line 377
    .line 378
    iget v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A03:I

    .line 379
    .line 380
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A03:I

    .line 381
    .line 382
    if-ne v1, v0, :cond_0

    .line 383
    .line 384
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0W:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0W:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    .line 394
    iget v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04:I

    .line 395
    .line 396
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04:I

    .line 397
    .line 398
    if-ne v1, v0, :cond_0

    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_1

    .line 413
    .line 414
    :cond_0
    return v2

    .line 415
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A05:Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0G:Lcom/facebook/inspiration/music/animatedmusic/model/InspirationAnimatedMusicEffectsData;

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
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0A:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

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
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0B:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

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
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0N:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0S:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0H:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

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
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0O:Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00()LX/1XA;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, -0x1

    .line 74
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0T:Ljava/lang/String;

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00:I

    .line 91
    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    add-int/2addr v1, v0

    .line 95
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01:I

    .line 96
    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    add-int/2addr v1, v0

    .line 100
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A08:Lcom/facebook/inspiration/model/InspirationAIBackdropData;

    .line 101
    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A09:Lcom/facebook/inspiration/model/InspirationAIExpanderData;

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v1, v0

    .line 127
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v1, v0

    .line 138
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0C:Lcom/facebook/inspiration/model/InspirationMagicModState;

    .line 139
    .line 140
    mul-int/lit8 v1, v1, 0x1f

    .line 141
    .line 142
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v1, v0

    .line 147
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    mul-int/lit8 v1, v1, 0x1f

    .line 150
    .line 151
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/2addr v1, v0

    .line 156
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0F:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 157
    .line 158
    mul-int/lit8 v1, v1, 0x1f

    .line 159
    .line 160
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v1, v0

    .line 165
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0E:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x1f

    .line 168
    .line 169
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/2addr v1, v0

    .line 174
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0J:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 175
    .line 176
    mul-int/lit8 v1, v1, 0x1f

    .line 177
    .line 178
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v1, v0

    .line 183
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0R:Lcom/google/common/collect/ImmutableMap;

    .line 184
    .line 185
    mul-int/lit8 v1, v1, 0x1f

    .line 186
    .line 187
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    add-int/2addr v1, v0

    .line 192
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A03()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    mul-int/lit8 v1, v1, 0x1f

    .line 197
    .line 198
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/2addr v1, v0

    .line 203
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0D:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 204
    .line 205
    mul-int/lit8 v1, v1, 0x1f

    .line 206
    .line 207
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    add-int/2addr v1, v0

    .line 212
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0L:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 213
    .line 214
    mul-int/lit8 v1, v1, 0x1f

    .line 215
    .line 216
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int/2addr v1, v0

    .line 221
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0X:Z

    .line 222
    .line 223
    mul-int/lit8 v1, v1, 0x1f

    .line 224
    .line 225
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/2addr v1, v0

    .line 230
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Y:Z

    .line 231
    .line 232
    mul-int/lit8 v1, v1, 0x1f

    .line 233
    .line 234
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/2addr v1, v0

    .line 239
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Z:Z

    .line 240
    .line 241
    mul-int/lit8 v1, v1, 0x1f

    .line 242
    .line 243
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/2addr v1, v0

    .line 248
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 249
    .line 250
    mul-int/lit8 v1, v1, 0x1f

    .line 251
    .line 252
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int/2addr v1, v0

    .line 257
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0I:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 258
    .line 259
    mul-int/lit8 v1, v1, 0x1f

    .line 260
    .line 261
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-int/2addr v1, v0

    .line 266
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;

    .line 267
    .line 268
    mul-int/lit8 v1, v1, 0x1f

    .line 269
    .line 270
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    add-int/2addr v1, v0

    .line 275
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A05()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    mul-int/lit8 v1, v1, 0x1f

    .line 280
    .line 281
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    add-int/2addr v1, v0

    .line 286
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A07:Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;

    .line 287
    .line 288
    mul-int/lit8 v1, v1, 0x1f

    .line 289
    .line 290
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    add-int/2addr v1, v0

    .line 295
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04()LX/1Jg;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v2}, LX/0X6;->A05(Ljava/lang/Enum;I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    mul-int/lit8 v1, v1, 0x1f

    .line 304
    .line 305
    add-int/2addr v1, v0

    .line 306
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0U:Ljava/lang/String;

    .line 307
    .line 308
    mul-int/lit8 v1, v1, 0x1f

    .line 309
    .line 310
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    add-int/2addr v1, v0

    .line 315
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0M:Lcom/facebook/ipc/media/data/MediaData;

    .line 316
    .line 317
    mul-int/lit8 v1, v1, 0x1f

    .line 318
    .line 319
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    add-int/2addr v1, v0

    .line 324
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0V:Ljava/lang/String;

    .line 325
    .line 326
    mul-int/lit8 v1, v1, 0x1f

    .line 327
    .line 328
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    add-int/2addr v1, v0

    .line 333
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02:I

    .line 334
    .line 335
    mul-int/lit8 v1, v1, 0x1f

    .line 336
    .line 337
    add-int/2addr v1, v0

    .line 338
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A03:I

    .line 339
    .line 340
    mul-int/lit8 v1, v1, 0x1f

    .line 341
    .line 342
    add-int/2addr v1, v0

    .line 343
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0W:Ljava/lang/String;

    .line 344
    .line 345
    mul-int/lit8 v1, v1, 0x1f

    .line 346
    .line 347
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    add-int/2addr v1, v0

    .line 352
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04:I

    .line 353
    .line 354
    mul-int/lit8 v1, v1, 0x1f

    .line 355
    .line 356
    add-int/2addr v1, v0

    .line 357
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    mul-int/lit8 v1, v1, 0x1f

    .line 362
    .line 363
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    add-int/2addr v1, v0

    .line 368
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A05:Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0G:Lcom/facebook/inspiration/music/animatedmusic/model/InspirationAnimatedMusicEffectsData;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0A:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0B:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_3
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/music/animatedmusic/model/InspirationAnimatedMusicEffectsData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0S:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0H:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 86
    .line 87
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0a:LX/1XA;

    .line 98
    .line 99
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0T:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A08:Lcom/facebook/inspiration/model/InspirationAIBackdropData;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    :goto_5
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A09:Lcom/facebook/inspiration/model/InspirationAIExpanderData;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    :goto_6
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-static {p1, v1, p2}, LX/0X5;->A15(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/facebook/inspiration/model/InspirationVideoSegment;

    .line 176
    .line 177
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/InspirationVideoSegment;->writeToParcel(Landroid/os/Parcel;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_9
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0c:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 182
    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    :goto_9
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0C:Lcom/facebook/inspiration/model/InspirationMagicModState;

    .line 189
    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    .line 194
    .line 195
    :goto_a
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-static {p1, v1, p2}, LX/0X5;->A15(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/InspirationMagicModState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_c
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0F:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 226
    .line 227
    if-nez v0, :cond_15

    .line 228
    .line 229
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    .line 231
    .line 232
    :goto_c
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0E:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 233
    .line 234
    if-nez v0, :cond_14

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    .line 238
    .line 239
    :goto_d
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0J:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 240
    .line 241
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0R:Lcom/google/common/collect/ImmutableMap;

    .line 245
    .line 246
    if-nez v0, :cond_13

    .line 247
    .line 248
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    .line 250
    .line 251
    :cond_d
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0d:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 252
    .line 253
    if-nez v0, :cond_12

    .line 254
    .line 255
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    .line 257
    .line 258
    :goto_e
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0D:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 259
    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    .line 264
    .line 265
    :goto_f
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0L:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 266
    .line 267
    invoke-static {p1, v0, p2}, LX/0X3;->A10(Landroid/os/Parcel;Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;I)V

    .line 268
    .line 269
    .line 270
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0X:Z

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    .line 274
    .line 275
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Y:Z

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    .line 279
    .line 280
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Z:Z

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 286
    .line 287
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0I:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 291
    .line 292
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;

    .line 296
    .line 297
    if-nez v0, :cond_10

    .line 298
    .line 299
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    .line 301
    .line 302
    :goto_10
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0f:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 303
    .line 304
    invoke-static {p1, v0, p2}, LX/0X1;->A0d(Landroid/os/Parcel;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A07:Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;

    .line 308
    .line 309
    if-nez v0, :cond_f

    .line 310
    .line 311
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    .line 313
    .line 314
    :goto_11
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0e:LX/1Jg;

    .line 315
    .line 316
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0U:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0M:Lcom/facebook/ipc/media/data/MediaData;

    .line 325
    .line 326
    invoke-static {p1, v0, p2}, LX/0X1;->A0c(Landroid/os/Parcel;Lcom/facebook/ipc/media/data/MediaData;I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0V:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02:I

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    .line 338
    .line 339
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A03:I

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0W:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04:I

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0b:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 355
    .line 356
    if-nez v0, :cond_e

    .line 357
    .line 358
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 359
    .line 360
    .line 361
    :goto_12
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0g:Ljava/util/Set;

    .line 362
    .line 363
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_16

    .line 372
    .line 373
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 374
    .line 375
    .line 376
    goto :goto_13

    .line 377
    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 381
    .line 382
    .line 383
    goto :goto_12

    .line 384
    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 388
    .line 389
    .line 390
    goto :goto_11

    .line 391
    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_f

    .line 405
    .line 406
    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_e

    .line 413
    .line 414
    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {p1, v0}, LX/0X1;->A0F(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableMap;)LX/1tw;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    invoke-static {p1, v1}, LX/0X1;->A0I(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcom/facebook/inspiration/model/InspirationTTSParams;

    .line 432
    .line 433
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/InspirationTTSParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 434
    .line 435
    .line 436
    goto :goto_14

    .line 437
    :cond_14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_d

    .line 444
    .line 445
    :cond_15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_c

    .line 452
    .line 453
    :cond_16
    return-void
.end method
