.class public final Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/FbShortsPublishPostData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/FbShortsPublishPostData$Serializer;
.end annotation


# static fields
.field public static volatile A0K:LX/0r0;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

.field public final A02:LX/19a;

.field public final A03:Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:LX/0r0;

.field public final A0J:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x57

    .line 1
    .line 2
    invoke-static {v0}, LX/11r;->A00(I)LX/11r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0Ye;->A0M(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A08:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v2, v0}, LX/001;->A1O(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0D:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A01:Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    new-array v5, v6, [Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2
    if-ge v2, v6, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p1, v0, v5, v2}, LX/0Yf;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    sget-object v0, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A01:Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A08:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A09:Ljava/lang/String;

    .line 83
    .line 84
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    :goto_4
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0E:Z

    .line 97
    .line 98
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0F:Z

    .line 103
    .line 104
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0G:Z

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0B:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A03:Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;

    .line 123
    .line 124
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    new-array v1, v2, [Ljava/lang/String;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :goto_6
    if-ge v0, v2, :cond_6

    .line 132
    .line 133
    invoke-static {p1, v1, v0}, LX/0Yf;->A05(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_6

    .line 138
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A03:Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A09:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0C:Ljava/lang/String;

    .line 174
    .line 175
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A00:I

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0I:LX/0r0;

    .line 188
    .line 189
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A02:LX/19a;

    .line 196
    .line 197
    :goto_9
    invoke-static {p1}, LX/0Yh;->A1Z(Landroid/os/Parcel;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0H:Z

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    new-array v1, v2, [Ljava/lang/String;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    :goto_a
    if-ge v0, v2, :cond_a

    .line 211
    .line 212
    invoke-static {p1, v1, v0}, LX/0Yf;->A05(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_a

    .line 217
    :cond_7
    invoke-static {p1}, LX/1KF;->A00(Landroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/19a;

    .line 222
    .line 223
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A02:LX/19a;

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_8
    invoke-static {}, LX/0r0;->values()[LX/0r0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    aget-object v0, v1, v0

    .line 235
    .line 236
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0I:LX/0r0;

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0C:Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_a
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    new-array v2, v3, [Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    :goto_b
    if-ge v1, v3, :cond_b

    .line 266
    .line 267
    sget-object v0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 268
    .line 269
    invoke-static {p1, v0, v2, v1}, LX/0Yf;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    goto :goto_b

    .line 274
    :cond_b
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :cond_c
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    :goto_c
    if-ge v4, v0, :cond_d

    .line 289
    .line 290
    invoke-static {p1, v1, v4}, LX/0Ye;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    goto :goto_c

    .line 295
    :cond_d
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0J:Ljava/util/Set;

    .line 300
    .line 301
    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;LX/19a;LX/0r0;Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A08:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0D:Z

    iput-object p1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A01:Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

    const-string v0, "coverPhotoVariantsSelectionResultData"

    invoke-static {v0, p5}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object p10, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A09:Ljava/lang/String;

    iput-object p11, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0A:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0E:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0F:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0G:Z

    const-string/jumbo v0, "mediaSource"

    invoke-static {v0, p12}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p12, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0B:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A03:Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;

    const-string/jumbo v0, "preferredThumbnailVariantHandles"

    invoke-static {v0, p6}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p6, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A05:Lcom/google/common/collect/ImmutableList;

    iput-object p13, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0C:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A00:I

    iput-object p3, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0I:LX/0r0;

    iput-object p2, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A02:LX/19a;

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0H:Z

    const-string/jumbo v0, "storyMediaIdsForAutoCreatedReels"

    invoke-static {v0, p7}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p7, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A06:Lcom/google/common/collect/ImmutableList;

    iput-object p8, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-static {p14}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0J:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()LX/0r0;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0J:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "remixStatus"

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0I:LX/0r0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0K:LX/0r0;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0K:LX/0r0;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/0r0;->NOT_APPLICABLE:LX/0r0;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0K:LX/0r0;

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
    sget-object v0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0K:LX/0r0;

    .line 33
    .line 34
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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A08:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0D:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0D:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A01:Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A01:Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A09:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0E:Z

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0E:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0F:Z

    .line 73
    .line 74
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0F:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0G:Z

    .line 79
    .line 80
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0G:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0B:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0B:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A03:Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A03:Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0C:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0C:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A00:I

    .line 125
    .line 126
    iget v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A00:I

    .line 127
    .line 128
    if-ne v1, v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A00()LX/0r0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A00()LX/0r0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v1, v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A02:LX/19a;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A02:LX/19a;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0H:Z

    .line 151
    .line 152
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0H:Z

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    :cond_0
    return v2

    .line 177
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1SG;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0D:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A01:Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A09:Ljava/lang/String;

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0E:Z

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0F:Z

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0G:Z

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0B:Ljava/lang/String;

    .line 67
    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A03:Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;

    .line 76
    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v1, v0

    .line 93
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0C:Ljava/lang/String;

    .line 94
    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v1, v0

    .line 102
    iget v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A00:I

    .line 103
    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    .line 106
    add-int/2addr v1, v0

    .line 107
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A00()LX/0r0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0Yd;->A01(Ljava/lang/Enum;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    add-int/2addr v1, v0

    .line 118
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A02:LX/19a;

    .line 119
    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v1, v0

    .line 127
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0H:Z

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    .line 137
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    mul-int/lit8 v1, v1, 0x1f

    .line 145
    .line 146
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v1, v0

    .line 151
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A08:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0D:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A01:Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0Yd;->A0C(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1bX;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A09:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0E:Z

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0F:Z

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0G:Z

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0B:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A03:Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;

    .line 79
    .line 80
    invoke-static {p1, v0, p2}, LX/0Yc;->A08(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    invoke-static {p1, v0}, LX/0Yd;->A0C(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1bX;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {p1, v1}, LX/0Yc;->A0F(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0C:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A00:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0I:LX/0r0;

    .line 110
    .line 111
    invoke-static {p1, v0}, LX/0Yc;->A0A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A02:LX/19a;

    .line 115
    .line 116
    invoke-static {p1, v0}, LX/0Yd;->A0a(Landroid/os/Parcel;LX/0yO;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0H:Z

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    invoke-static {p1, v0}, LX/0Yd;->A0C(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1bX;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-static {p1, v1}, LX/0Yc;->A0F(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0J:Ljava/util/Set;

    .line 148
    .line 149
    invoke-static {p1, v0}, LX/0Yd;->A0X(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-static {p1, v1}, LX/0Yc;->A0F(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    invoke-static {p1, v0}, LX/0Yc;->A01(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1bX;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;

    .line 178
    .line 179
    invoke-virtual {v0, p1, p2}, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    return-void
.end method
