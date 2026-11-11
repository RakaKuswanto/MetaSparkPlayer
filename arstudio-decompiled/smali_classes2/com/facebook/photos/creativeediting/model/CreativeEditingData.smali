.class public final Lcom/facebook/photos/creativeediting/model/CreativeEditingData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/170;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/photos/creativeediting/model/CreativeEditingData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/photos/creativeediting/model/CreativeEditingData$Serializer;
.end annotation


# static fields
.field public static volatile A0P:Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Lcom/facebook/inspiration/magicmod/model/MagicModImage;

.field public final A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

.field public final A05:Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor;

.field public final A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Lcom/google/common/collect/ImmutableList;

.field public final A09:Lcom/google/common/collect/ImmutableList;

.field public final A0A:Lcom/google/common/collect/ImmutableList;

.field public final A0B:Lcom/google/common/collect/ImmutableList;

.field public final A0C:Lcom/google/common/collect/ImmutableList;

.field public final A0D:Lcom/google/common/collect/ImmutableList;

.field public final A0E:Lcom/google/common/collect/ImmutableList;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5f

    .line 1
    .line 2
    invoke-static {v0}, LX/14m;->A00(I)LX/14m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->CREATOR:Landroid/os/Parcelable$Creator;

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
    move-result-object v4

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 38
    .line 39
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0G:Ljava/lang/String;

    .line 46
    .line 47
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    new-array v3, v6, [Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_4
    if-ge v2, v6, :cond_5

    .line 55
    .line 56
    sget-object v1, Lcom/facebook/photos/creativeediting/model/DoodleParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-static {p1, v1, v3, v2}, LX/0Yf;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_4

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0G:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    sget-object v1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    new-array v2, v3, [Ljava/lang/String;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_5
    if-ge v1, v3, :cond_4

    .line 96
    .line 97
    invoke-static {p1, v2, v1}, LX/0Yf;->A05(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0H:Ljava/lang/String;

    .line 122
    .line 123
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0N:Ljava/lang/String;

    .line 130
    .line 131
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    new-array v3, v6, [Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_8
    if-ge v2, v6, :cond_8

    .line 139
    .line 140
    sget-object v1, Lcom/facebook/photos/creativeediting/model/StickerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    .line 142
    invoke-static {p1, v1, v3, v2}, LX/0Yf;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_8

    .line 147
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0N:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0H:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    invoke-static {p1}, LX/1KF;->A02(Landroid/os/Parcel;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/4 v1, 0x1

    .line 182
    invoke-static {v2, v1}, LX/001;->A1O(II)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0K:Z

    .line 187
    .line 188
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0L:Z

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_d

    .line 199
    .line 200
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A03:Lcom/facebook/inspiration/magicmod/model/MagicModImage;

    .line 201
    .line 202
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_c

    .line 207
    .line 208
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0I:Ljava/lang/String;

    .line 209
    .line 210
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0J:Ljava/lang/String;

    .line 217
    .line 218
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_9

    .line 223
    .line 224
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iput v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A02:I

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01:F

    .line 237
    .line 238
    invoke-static {p1}, LX/0Yh;->A1Z(Landroid/os/Parcel;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0M:Z

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    new-array v3, v6, [Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    :goto_d
    if-ge v2, v6, :cond_e

    .line 252
    .line 253
    sget-object v1, Lcom/facebook/photos/creativeediting/model/StickerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    invoke-static {p1, v1, v3, v2}, LX/0Yf;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    goto :goto_d

    .line 260
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    new-array v2, v3, [Ljava/lang/String;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    :goto_e
    if-ge v1, v3, :cond_a

    .line 268
    .line 269
    invoke-static {p1, v2, v1}, LX/0Yf;->A05(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    goto :goto_e

    .line 274
    :cond_a
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0J:Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0I:Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_d
    sget-object v1, Lcom/facebook/inspiration/magicmod/model/MagicModImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296
    .line 297
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lcom/facebook/inspiration/magicmod/model/MagicModImage;

    .line 302
    .line 303
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A03:Lcom/facebook/inspiration/magicmod/model/MagicModImage;

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_e
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    new-array v2, v3, [Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    :goto_f
    if-ge v1, v3, :cond_f

    .line 320
    .line 321
    invoke-static {p1, v4, v2, v1}, LX/0Yf;->A04(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    goto :goto_f

    .line 326
    :cond_f
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_10

    .line 337
    .line 338
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor;

    .line 339
    .line 340
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    new-array v3, v4, [Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    :goto_11
    if-ge v2, v4, :cond_11

    .line 348
    .line 349
    sget-object v1, Lcom/facebook/photos/creativeediting/model/TextParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 350
    .line 351
    invoke-static {p1, v1, v3, v2}, LX/0Yf;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    goto :goto_11

    .line 356
    :cond_10
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor;

    .line 361
    .line 362
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor;

    .line 363
    .line 364
    goto :goto_10

    .line 365
    :cond_11
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_12

    .line 376
    .line 377
    sget-object v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 378
    .line 379
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 384
    .line 385
    :cond_12
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 386
    .line 387
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    :goto_12
    if-ge v5, v0, :cond_13

    .line 396
    .line 397
    invoke-static {p1, v1, v5}, LX/0Ye;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    goto :goto_12

    .line 402
    :cond_13
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0O:Ljava/util/Set;

    .line 407
    .line 408
    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/magicmod/model/MagicModImage;Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFIZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A07:Lcom/google/common/collect/ImmutableList;

    move/from16 v0, p20

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00:F

    iput-object p13, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    iput-object p14, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0G:Ljava/lang/String;

    const-string v0, "doodleParamsList"

    invoke-static {v0, p6}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p6, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A08:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0H:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0N:Ljava/lang/String;

    const-string/jumbo v0, "frameOverlayItems"

    invoke-static {v0, p7}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p7, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v0, "framePacks"

    invoke-static {v0, p8}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p8, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0A:Lcom/google/common/collect/ImmutableList;

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0K:Z

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0L:Z

    iput-object p1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A03:Lcom/facebook/inspiration/magicmod/model/MagicModImage;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0I:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0J:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0B:Lcom/google/common/collect/ImmutableList;

    move/from16 v0, p22

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A02:I

    move/from16 v0, p21

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01:F

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0M:Z

    const-string/jumbo v0, "stickerParamsList"

    invoke-static {v0, p10}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p10, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0C:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v0, "storiesPhotoOverlayItems"

    invoke-static {v0, p11}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p11, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0D:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor;

    const-string/jumbo v0, "textParamsList"

    invoke-static {v0, p12}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p12, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0E:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    invoke-static/range {p19 .. p19}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0O:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0O:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "filterName"

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
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0N:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0P:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0P:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "PassThrough"

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0P:Ljava/lang/String;

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
    sget-object v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0P:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A07:Lcom/google/common/collect/ImmutableList;

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
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00:F

    .line 21
    .line 22
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00:F

    .line 23
    .line 24
    cmpl-float v0, v1, v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0G:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0G:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0H:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0H:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0K:Z

    .line 113
    .line 114
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0K:Z

    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0L:Z

    .line 119
    .line 120
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0L:Z

    .line 121
    .line 122
    if-ne v1, v0, :cond_0

    .line 123
    .line 124
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A03:Lcom/facebook/inspiration/magicmod/model/MagicModImage;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A03:Lcom/facebook/inspiration/magicmod/model/MagicModImage;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0I:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0I:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0J:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0J:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A02:I

    .line 165
    .line 166
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A02:I

    .line 167
    .line 168
    if-ne v1, v0, :cond_0

    .line 169
    .line 170
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01:F

    .line 171
    .line 172
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01:F

    .line 173
    .line 174
    cmpl-float v0, v1, v0

    .line 175
    .line 176
    if-nez v0, :cond_0

    .line 177
    .line 178
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0M:Z

    .line 179
    .line 180
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0M:Z

    .line 181
    .line 182
    if-ne v1, v0, :cond_0

    .line 183
    .line 184
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor;

    .line 205
    .line 206
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor;

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 225
    .line 226
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_1

    .line 233
    .line 234
    :cond_0
    return v2

    .line 235
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {v0}, LX/1SG;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ye;->A01(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

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
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0G:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A08:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0H:Ljava/lang/String;

    .line 49
    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    invoke-virtual {p0}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0K:Z

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0L:Z

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A03:Lcom/facebook/inspiration/magicmod/model/MagicModImage;

    .line 99
    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0I:Ljava/lang/String;

    .line 108
    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0J:Ljava/lang/String;

    .line 117
    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    .line 129
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v1, v0

    .line 134
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A02:I

    .line 135
    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    .line 138
    add-int/2addr v1, v0

    .line 139
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01:F

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0Ye;->A01(IF)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0M:Z

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    mul-int/lit8 v1, v1, 0x1f

    .line 154
    .line 155
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v1, v0

    .line 160
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    mul-int/lit8 v1, v1, 0x1f

    .line 163
    .line 164
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v1, v0

    .line 169
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor;

    .line 170
    .line 171
    mul-int/lit8 v1, v1, 0x1f

    .line 172
    .line 173
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v1, v0

    .line 178
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    mul-int/lit8 v1, v1, 0x1f

    .line 181
    .line 182
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v1, v0

    .line 187
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 188
    .line 189
    mul-int/lit8 v1, v1, 0x1f

    .line 190
    .line 191
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v1, v0

    .line 196
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00:F

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 20
    .line 21
    invoke-static {p1, v0, p2}, LX/0Yf;->A0v(Landroid/os/Parcel;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0G:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0Yd;->A0C(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1bX;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/creativeediting/model/DoodleParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1, v0}, LX/0Yc;->A01(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1bX;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {p1, v1}, LX/0Yc;->A0F(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0H:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0N:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    invoke-static {p1, v0}, LX/0Yd;->A0C(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1bX;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/creativeediting/model/StickerParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    invoke-static {p1, v0}, LX/1KF;->A05(Landroid/os/Parcel;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0K:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0L:Z

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A03:Lcom/facebook/inspiration/magicmod/model/MagicModImage;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    :goto_3
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0I:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0J:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A02:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01:F

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0M:Z

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    invoke-static {p1, v0}, LX/0Yd;->A0C(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1bX;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 168
    .line 169
    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/creativeediting/model/StickerParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    invoke-static {p1, v0}, LX/0Yc;->A01(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1bX;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-static {p1, v1}, LX/0Yc;->A0F(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/magicmod/model/MagicModImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    invoke-static {p1, v0}, LX/0Yd;->A0C(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1bX;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;

    .line 211
    .line 212
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor;

    .line 217
    .line 218
    invoke-static {p1, v0, p2}, LX/0Yc;->A08(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    invoke-static {p1, v0}, LX/0Yd;->A0C(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1bX;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 238
    .line 239
    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/creativeediting/model/TextParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 244
    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    .line 249
    .line 250
    :goto_8
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0O:Ljava/util/Set;

    .line 251
    .line 252
    invoke-static {p1, v0}, LX/0Yd;->A0X(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    invoke-static {p1, v1}, LX/0Yc;->A0F(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_b
    return-void
.end method
