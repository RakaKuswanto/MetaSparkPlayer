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
.field public static volatile A0T:LX/14x;

.field public static volatile A0U:LX/14C;

.field public static volatile A0V:LX/15L;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

.field public final A02:LX/1TR;

.field public final A03:Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Lcom/google/common/collect/ImmutableList;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:LX/14x;

.field public final A0Q:LX/14C;

.field public final A0R:LX/15L;

.field public final A0S:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    invoke-static {v0}, LX/1KB;->A00(I)LX/1KB;

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
    invoke-static {p0}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

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
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v3, v0}, LX/001;->A1N(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0I:Z

    .line 27
    .line 28
    invoke-static {p1}, LX/1cw;->A01(Landroid/os/Parcel;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A01:Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    new-array v5, v6, [Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_2
    if-ge v3, v6, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p1, v0, v5, v3}, LX/0X2;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    sget-object v0, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A01:Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0B:Ljava/lang/String;

    .line 89
    .line 90
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0C:Ljava/lang/String;

    .line 97
    .line 98
    :goto_4
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0J:Z

    .line 103
    .line 104
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0K:Z

    .line 109
    .line 110
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0L:Z

    .line 115
    .line 116
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0M:Z

    .line 121
    .line 122
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0N:Z

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0D:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A03:Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;

    .line 141
    .line 142
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0E:Ljava/lang/String;

    .line 149
    .line 150
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0Q:LX/14C;

    .line 157
    .line 158
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    new-array v1, v3, [Ljava/lang/String;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    :goto_8
    if-ge v0, v3, :cond_8

    .line 166
    .line 167
    invoke-static {p1, v1, v0}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_8

    .line 172
    :cond_3
    invoke-static {}, LX/14C;->values()[LX/14C;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    aget-object v0, v1, v0

    .line 181
    .line 182
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0Q:LX/14C;

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0E:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A03:Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0C:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0B:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_e

    .line 226
    .line 227
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0F:Ljava/lang/String;

    .line 228
    .line 229
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_d

    .line 234
    .line 235
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0R:LX/15L;

    .line 236
    .line 237
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A00:I

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_c

    .line 248
    .line 249
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0P:LX/14x;

    .line 250
    .line 251
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A09:Ljava/lang/Long;

    .line 258
    .line 259
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A02:LX/1TR;

    .line 266
    .line 267
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_9

    .line 272
    .line 273
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0G:Ljava/lang/String;

    .line 274
    .line 275
    :goto_e
    invoke-static {p1}, LX/0X2;->A1R(Landroid/os/Parcel;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0O:Z

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    new-array v1, v3, [Ljava/lang/String;

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    :goto_f
    if-ge v0, v3, :cond_f

    .line 289
    .line 290
    invoke-static {p1, v1, v0}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    goto :goto_f

    .line 295
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0G:Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_e

    .line 302
    :cond_a
    invoke-static {p1}, LX/1cw;->A00(Landroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/1TR;

    .line 307
    .line 308
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A02:LX/1TR;

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_b
    invoke-static {p1}, LX/0X5;->A0W(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A09:Ljava/lang/Long;

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_c
    invoke-static {}, LX/14x;->values()[LX/14x;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    aget-object v0, v1, v0

    .line 327
    .line 328
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0P:LX/14x;

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_d
    invoke-static {}, LX/15L;->values()[LX/15L;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    aget-object v0, v1, v0

    .line 340
    .line 341
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0R:LX/15L;

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0F:Ljava/lang/String;

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_f
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_10

    .line 362
    .line 363
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0H:Ljava/lang/String;

    .line 364
    .line 365
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_12

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    new-array v2, v3, [Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    :goto_11
    if-ge v1, v3, :cond_11

    .line 379
    .line 380
    sget-object v0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 381
    .line 382
    invoke-static {p1, v0, v2, v1}, LX/0X2;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    goto :goto_11

    .line 387
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0H:Ljava/lang/String;

    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_11
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :cond_12
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 399
    .line 400
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    :goto_12
    if-ge v4, v0, :cond_13

    .line 409
    .line 410
    invoke-static {p1, v1}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 411
    .line 412
    .line 413
    add-int/lit8 v4, v4, 0x1

    .line 414
    .line 415
    goto :goto_12

    .line 416
    :cond_13
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0S:Ljava/util/Set;

    .line 421
    .line 422
    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;LX/1TR;LX/14x;Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;LX/14C;LX/15L;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IZZZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0A:Ljava/lang/String;

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0I:Z

    const-string/jumbo v0, "captionVariants"

    invoke-static {p7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A01:Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

    const-string/jumbo v0, "coverPhotoVariantsSelectionResultData"

    invoke-static {p8, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A05:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0B:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0C:Ljava/lang/String;

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0J:Z

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0K:Z

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0L:Z

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0M:Z

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0N:Z

    const-string/jumbo v0, "mediaSource"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0D:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A03:Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0E:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0Q:LX/14C;

    const-string/jumbo v0, "preferredThumbnailVariantHandles"

    invoke-static {p9, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p9, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A06:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0F:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0R:LX/15L;

    move/from16 v0, p22

    iput v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A00:I

    iput-object p3, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0P:LX/14x;

    iput-object p12, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A09:Ljava/lang/Long;

    iput-object p2, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A02:LX/1TR;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0G:Ljava/lang/String;

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0O:Z

    const-string/jumbo v0, "storyMediaIdsForAutoCreatedReels"

    invoke-static {p10, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p10, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A07:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0H:Ljava/lang/String;

    iput-object p11, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A08:Lcom/google/common/collect/ImmutableList;

    invoke-static/range {p21 .. p21}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0S:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()LX/14x;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0S:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0P:LX/14x;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0T:LX/14x;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0T:LX/14x;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/14x;->NOT_APPLICABLE:LX/14x;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0T:LX/14x;

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
    sget-object v0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0T:LX/14x;

    .line 33
    .line 34
    return-object v0
.end method

.method public final A01()LX/14C;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0S:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "postPublishingDestination"

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0Q:LX/14C;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0U:LX/14C;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0U:LX/14C;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/14C;->REEL:LX/14C;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0U:LX/14C;

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
    sget-object v0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0U:LX/14C;

    .line 33
    .line 34
    return-object v0
.end method

.method public final A02()LX/15L;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0S:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "publishMode"

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0R:LX/15L;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0V:LX/15L;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0V:LX/15L;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/15L;->NORMAL:LX/15L;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0V:LX/15L;

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
    sget-object v0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0V:LX/15L;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0A:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0I:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0I:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A01:Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A01:Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0B:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0C:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0J:Z

    .line 77
    .line 78
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0J:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0K:Z

    .line 83
    .line 84
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0K:Z

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0L:Z

    .line 89
    .line 90
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0L:Z

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0M:Z

    .line 95
    .line 96
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0M:Z

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0N:Z

    .line 101
    .line 102
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0N:Z

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0D:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0D:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A03:Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A03:Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0E:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0E:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A01()LX/14C;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A01()LX/14C;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v1, v0, :cond_0

    .line 145
    .line 146
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0F:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0F:Ljava/lang/String;

    .line 159
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
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A02()LX/15L;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A02()LX/15L;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v1, v0, :cond_0

    .line 175
    .line 176
    iget v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A00:I

    .line 177
    .line 178
    iget v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A00:I

    .line 179
    .line 180
    if-ne v1, v0, :cond_0

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A00()LX/14x;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A00()LX/14x;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v1, v0, :cond_0

    .line 191
    .line 192
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A09:Ljava/lang/Long;

    .line 193
    .line 194
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A09:Ljava/lang/Long;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A02:LX/1TR;

    .line 203
    .line 204
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A02:LX/1TR;

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0G:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0G:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0O:Z

    .line 223
    .line 224
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0O:Z

    .line 225
    .line 226
    if-ne v1, v0, :cond_0

    .line 227
    .line 228
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0H:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0H:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_1

    .line 257
    .line 258
    :cond_0
    return v2

    .line 259
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0I:Z

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A04:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A01:Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A05:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0B:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0C:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0J:Z

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0K:Z

    .line 70
    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0L:Z

    .line 79
    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0M:Z

    .line 88
    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0N:Z

    .line 97
    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0D:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A03:Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0E:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A01()LX/14C;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v2, -0x1

    .line 137
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 142
    .line 143
    add-int/2addr v1, v0

    .line 144
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    .line 148
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v1, v0

    .line 153
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0F:Ljava/lang/String;

    .line 154
    .line 155
    mul-int/lit8 v1, v1, 0x1f

    .line 156
    .line 157
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/2addr v1, v0

    .line 162
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A02()LX/15L;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    mul-int/lit8 v1, v1, 0x1f

    .line 171
    .line 172
    add-int/2addr v1, v0

    .line 173
    iget v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A00:I

    .line 174
    .line 175
    mul-int/lit8 v1, v1, 0x1f

    .line 176
    .line 177
    add-int/2addr v1, v0

    .line 178
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A00()LX/14x;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v2}, LX/0X6;->A05(Ljava/lang/Enum;I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    mul-int/lit8 v1, v1, 0x1f

    .line 187
    .line 188
    add-int/2addr v1, v0

    .line 189
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A09:Ljava/lang/Long;

    .line 190
    .line 191
    mul-int/lit8 v1, v1, 0x1f

    .line 192
    .line 193
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    add-int/2addr v1, v0

    .line 198
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A02:LX/1TR;

    .line 199
    .line 200
    mul-int/lit8 v1, v1, 0x1f

    .line 201
    .line 202
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-int/2addr v1, v0

    .line 207
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0G:Ljava/lang/String;

    .line 208
    .line 209
    mul-int/lit8 v1, v1, 0x1f

    .line 210
    .line 211
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/2addr v1, v0

    .line 216
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0O:Z

    .line 217
    .line 218
    mul-int/lit8 v1, v1, 0x1f

    .line 219
    .line 220
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    add-int/2addr v1, v0

    .line 225
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    mul-int/lit8 v1, v1, 0x1f

    .line 228
    .line 229
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    add-int/2addr v1, v0

    .line 234
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0H:Ljava/lang/String;

    .line 235
    .line 236
    mul-int/lit8 v1, v1, 0x1f

    .line 237
    .line 238
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    add-int/2addr v1, v0

    .line 243
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x1f

    .line 246
    .line 247
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/2addr v1, v0

    .line 252
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0I:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/1cw;->A06(Landroid/os/Parcel;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A01:Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0B:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0C:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0J:Z

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0K:Z

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0L:Z

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0M:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0N:Z

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0D:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A03:Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;

    .line 94
    .line 95
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0E:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0Q:LX/14C;

    .line 104
    .line 105
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0F:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0R:LX/15L;

    .line 130
    .line 131
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A00:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0P:LX/14x;

    .line 140
    .line 141
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A09:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-static {p1, v0}, LX/0X1;->A0i(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A02:LX/1TR;

    .line 150
    .line 151
    invoke-static {p1, v0}, LX/0X1;->A0Z(Landroid/os/Parcel;LX/1H2;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0G:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0O:Z

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0H:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0S:Ljava/util/Set;

    .line 193
    .line 194
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;

    .line 223
    .line 224
    invoke-virtual {v0, p1, p2}, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    return-void
.end method
