.class public final Lcom/facebook/photos/creativeediting/model/CreativeEditingData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/photos/creativeediting/model/CreativeEditingData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/photos/creativeediting/model/CreativeEditingData$Serializer;
.end annotation


# static fields
.field public static volatile A0S:Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Lcom/facebook/inspiration/magicmod/model/MagicModImage;

.field public final A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

.field public final A05:Lcom/facebook/photos/creativeediting/model/AIBackdropParams;

.field public final A06:Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor;

.field public final A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public final A08:Lcom/google/common/collect/ImmutableList;

.field public final A09:Lcom/google/common/collect/ImmutableList;

.field public final A0A:Lcom/google/common/collect/ImmutableList;

.field public final A0B:Lcom/google/common/collect/ImmutableList;

.field public final A0C:Lcom/google/common/collect/ImmutableList;

.field public final A0D:Lcom/google/common/collect/ImmutableList;

.field public final A0E:Lcom/google/common/collect/ImmutableList;

.field public final A0F:Lcom/google/common/collect/ImmutableList;

.field public final A0G:Lcom/google/common/collect/ImmutableList;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x46

    .line 1
    .line 2
    invoke-static {v0}, LX/1Oo;->A00(I)LX/1Oo;

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
    invoke-static {p0}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v1, v2, [Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v4, v1, v0}, LX/0X2;->A05(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v1, :cond_7

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/AIBackdropParams;

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0H:Ljava/lang/String;

    .line 44
    .line 45
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00:F

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0I:Ljava/lang/String;

    .line 66
    .line 67
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 74
    .line 75
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0J:Ljava/lang/String;

    .line 82
    .line 83
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    new-array v3, v6, [Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_7
    if-ge v2, v6, :cond_8

    .line 91
    .line 92
    sget-object v1, Lcom/facebook/photos/creativeediting/model/DoodleParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {p1, v1, v3, v2}, LX/0X2;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_7

    .line 99
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0J:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_2
    invoke-static {p1}, LX/0X4;->A0Q(Landroid/os/Parcel;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0I:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    new-array v2, v3, [Ljava/lang/String;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_8
    if-ge v1, v3, :cond_5

    .line 128
    .line 129
    invoke-static {p1, v2, v1}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_8

    .line 134
    :cond_5
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0H:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/facebook/photos/creativeediting/model/AIBackdropParams;

    .line 153
    .line 154
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/AIBackdropParams;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0K:Ljava/lang/String;

    .line 170
    .line 171
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_9

    .line 176
    .line 177
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0Q:Ljava/lang/String;

    .line 178
    .line 179
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    new-array v3, v6, [Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    :goto_b
    if-ge v2, v6, :cond_b

    .line 187
    .line 188
    sget-object v1, Lcom/facebook/photos/creativeediting/model/StickerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 189
    .line 190
    invoke-static {p1, v1, v3, v2}, LX/0X2;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    goto :goto_b

    .line 195
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0Q:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0K:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_b
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    invoke-static {p1}, LX/1cw;->A01(Landroid/os/Parcel;)Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const/4 v1, 0x1

    .line 226
    invoke-static {v2, v1}, LX/001;->A1N(II)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iput-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0N:Z

    .line 231
    .line 232
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0O:Z

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_10

    .line 243
    .line 244
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A03:Lcom/facebook/inspiration/magicmod/model/MagicModImage;

    .line 245
    .line 246
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_f

    .line 251
    .line 252
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0L:Ljava/lang/String;

    .line 253
    .line 254
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_e

    .line 259
    .line 260
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0M:Ljava/lang/String;

    .line 261
    .line 262
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_c

    .line 267
    .line 268
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iput v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A02:I

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iput v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01:F

    .line 281
    .line 282
    invoke-static {p1}, LX/0X2;->A1R(Landroid/os/Parcel;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iput-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0P:Z

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    new-array v3, v6, [Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    :goto_10
    if-ge v2, v6, :cond_11

    .line 296
    .line 297
    sget-object v1, Lcom/facebook/photos/creativeediting/model/StickerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    invoke-static {p1, v1, v3, v2}, LX/0X2;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    goto :goto_10

    .line 304
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    new-array v2, v3, [Ljava/lang/String;

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    :goto_11
    if-ge v1, v3, :cond_d

    .line 312
    .line 313
    invoke-static {p1, v2, v1}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    goto :goto_11

    .line 318
    :cond_d
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 323
    .line 324
    goto :goto_f

    .line 325
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0M:Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0L:Ljava/lang/String;

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_10
    sget-object v1, Lcom/facebook/inspiration/magicmod/model/MagicModImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 340
    .line 341
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/facebook/inspiration/magicmod/model/MagicModImage;

    .line 346
    .line 347
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A03:Lcom/facebook/inspiration/magicmod/model/MagicModImage;

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_11
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    new-array v2, v3, [Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    :goto_12
    if-ge v1, v3, :cond_12

    .line 364
    .line 365
    invoke-static {p1, v4, v2, v1}, LX/0X2;->A05(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    goto :goto_12

    .line 370
    :cond_12
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_13

    .line 381
    .line 382
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor;

    .line 383
    .line 384
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    new-array v3, v4, [Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    :goto_14
    if-ge v2, v4, :cond_14

    .line 392
    .line 393
    sget-object v1, Lcom/facebook/photos/creativeediting/model/TextParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 394
    .line 395
    invoke-static {p1, v1, v3, v2}, LX/0X2;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    goto :goto_14

    .line 400
    :cond_13
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor;

    .line 405
    .line 406
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor;

    .line 407
    .line 408
    goto :goto_13

    .line 409
    :cond_14
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 414
    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_15

    .line 420
    .line 421
    sget-object v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 422
    .line 423
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 428
    .line 429
    :cond_15
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 430
    .line 431
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    :goto_15
    if-ge v5, v0, :cond_16

    .line 440
    .line 441
    invoke-static {p1, v1}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 442
    .line 443
    .line 444
    add-int/lit8 v5, v5, 0x1

    .line 445
    .line 446
    goto :goto_15

    .line 447
    :cond_16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0R:Ljava/util/Set;

    .line 452
    .line 453
    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/magicmod/model/MagicModImage;Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;Lcom/facebook/photos/creativeediting/model/AIBackdropParams;Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFIZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "addYoursTemplateOverlayItems"

    invoke-static {p6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A08:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/AIBackdropParams;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0H:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    move/from16 v0, p23

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00:F

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0I:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0J:Ljava/lang/String;

    const-string/jumbo v0, "doodleParamsList"

    invoke-static {p8, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0A:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0K:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0Q:Ljava/lang/String;

    const-string/jumbo v0, "frameOverlayItems"

    invoke-static {p9, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p9, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0B:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v0, "framePacks"

    invoke-static {p10, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p10, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0C:Lcom/google/common/collect/ImmutableList;

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0N:Z

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0O:Z

    iput-object p1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A03:Lcom/facebook/inspiration/magicmod/model/MagicModImage;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0L:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0M:Ljava/lang/String;

    iput-object p11, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0D:Lcom/google/common/collect/ImmutableList;

    move/from16 v0, p25

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A02:I

    move/from16 v0, p24

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01:F

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0P:Z

    const-string/jumbo v0, "stickerParamsList"

    invoke-static {p12, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p12, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0E:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v0, "storiesPhotoOverlayItems"

    invoke-static {p13, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p13, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor;

    const-string/jumbo v0, "textParamsList"

    invoke-static {p14, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p14, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0G:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    invoke-static/range {p22 .. p22}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0R:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0R:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0Q:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0S:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0S:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "PassThrough"

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0S:Ljava/lang/String;

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
    sget-object v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0S:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A08:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/AIBackdropParams;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/AIBackdropParams;

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
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0H:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0H:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

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
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00:F

    .line 51
    .line 52
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00:F

    .line 53
    .line 54
    cmpl-float v0, v1, v0

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0I:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0I:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0J:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0J:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0K:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0K:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0B:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0C:Lcom/google/common/collect/ImmutableList;

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
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0N:Z

    .line 143
    .line 144
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0N:Z

    .line 145
    .line 146
    if-ne v1, v0, :cond_0

    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0O:Z

    .line 149
    .line 150
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0O:Z

    .line 151
    .line 152
    if-ne v1, v0, :cond_0

    .line 153
    .line 154
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A03:Lcom/facebook/inspiration/magicmod/model/MagicModImage;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A03:Lcom/facebook/inspiration/magicmod/model/MagicModImage;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0L:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0L:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0M:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0M:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A02:I

    .line 195
    .line 196
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A02:I

    .line 197
    .line 198
    if-ne v1, v0, :cond_0

    .line 199
    .line 200
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01:F

    .line 201
    .line 202
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01:F

    .line 203
    .line 204
    cmpl-float v0, v1, v0

    .line 205
    .line 206
    if-nez v0, :cond_0

    .line 207
    .line 208
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0P:Z

    .line 209
    .line 210
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0P:Z

    .line 211
    .line 212
    if-ne v1, v0, :cond_0

    .line 213
    .line 214
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor;

    .line 235
    .line 236
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor;

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 255
    .line 256
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_1

    .line 263
    .line 264
    :cond_0
    return v2

    .line 265
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/AIBackdropParams;

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
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0H:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

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
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00:F

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0I:Ljava/lang/String;

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 49
    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0J:Ljava/lang/String;

    .line 58
    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0K:Ljava/lang/String;

    .line 76
    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    invoke-virtual {p0}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0N:Z

    .line 114
    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0O:Z

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v1, v0

    .line 131
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A03:Lcom/facebook/inspiration/magicmod/model/MagicModImage;

    .line 132
    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v1, v0

    .line 140
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0L:Ljava/lang/String;

    .line 141
    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v1, v0

    .line 149
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0M:Ljava/lang/String;

    .line 150
    .line 151
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    .line 153
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v1, v0

    .line 158
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    .line 162
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v1, v0

    .line 167
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A02:I

    .line 168
    .line 169
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    .line 171
    add-int/2addr v1, v0

    .line 172
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01:F

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0P:Z

    .line 179
    .line 180
    mul-int/lit8 v1, v1, 0x1f

    .line 181
    .line 182
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v1, v0

    .line 187
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    mul-int/lit8 v1, v1, 0x1f

    .line 190
    .line 191
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v1, v0

    .line 196
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    mul-int/lit8 v1, v1, 0x1f

    .line 199
    .line 200
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v1, v0

    .line 205
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor;

    .line 206
    .line 207
    mul-int/lit8 v1, v1, 0x1f

    .line 208
    .line 209
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/2addr v1, v0

    .line 214
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    mul-int/lit8 v1, v1, 0x1f

    .line 217
    .line 218
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/2addr v1, v0

    .line 223
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 224
    .line 225
    mul-int/lit8 v1, v1, 0x1f

    .line 226
    .line 227
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    add-int/2addr v1, v0

    .line 232
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/AIBackdropParams;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0H:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00:F

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0I:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 52
    .line 53
    invoke-static {p1, v0, p2}, LX/0X1;->A0d(Landroid/os/Parcel;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0J:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/creativeediting/model/DoodleParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0K:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0Q:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 124
    .line 125
    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/creativeediting/model/StickerParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    invoke-static {p1, v0}, LX/1cw;->A06(Landroid/os/Parcel;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0N:Z

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0O:Z

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A03:Lcom/facebook/inspiration/magicmod/model/MagicModImage;

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    :goto_4
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0L:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0M:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A02:I

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01:F

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0P:Z

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 200
    .line 201
    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/creativeediting/model/StickerParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_7
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/magicmod/model/MagicModImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;

    .line 243
    .line 244
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_9
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor;

    .line 249
    .line 250
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 270
    .line 271
    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/creativeediting/model/TextParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_a
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 276
    .line 277
    invoke-static {p1, v0, p2}, LX/0X3;->A10(Landroid/os/Parcel;Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0R:Ljava/util/Set;

    .line 281
    .line 282
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_b
    return-void
.end method
