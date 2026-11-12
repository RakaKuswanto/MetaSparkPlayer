.class public final Lcom/facebook/inspiration/model/InspirationMultiCaptureState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/InspirationMultiCaptureState$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/InspirationMultiCaptureState$Serializer;
.end annotation


# static fields
.field public static volatile A0a:Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;

.field public static volatile A0b:LX/15C;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Lcom/facebook/inspiration/model/ClipZoomCropParamsBackup;

.field public final A07:Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;

.field public final A08:Lcom/facebook/inspiration/model/InspirationVideoSegment;

.field public final A09:Lcom/facebook/inspiration/model/InspirationVideoTemplate;

.field public final A0A:Lcom/facebook/inspiration/model/SoundSyncState;

.field public final A0B:Lcom/facebook/ipc/media/data/MediaData;

.field public final A0C:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

.field public final A0D:Lcom/google/common/collect/ImmutableList;

.field public final A0E:Lcom/google/common/collect/ImmutableList;

.field public final A0F:Lcom/google/common/collect/ImmutableList;

.field public final A0G:Lcom/google/common/collect/ImmutableList;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:I

.field public final A0X:Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;

.field public final A0Y:LX/15C;

.field public final A0Z:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->CREATOR:Landroid/os/Parcelable$Creator;

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
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A08:Lcom/facebook/inspiration/model/InspirationVideoSegment;

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0Y:LX/15C;

    .line 32
    .line 33
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A06:Lcom/facebook/inspiration/model/ClipZoomCropParamsBackup;

    .line 40
    .line 41
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0C:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 48
    .line 49
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A09:Lcom/facebook/inspiration/model/InspirationVideoTemplate;

    .line 56
    .line 57
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A07:Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;

    .line 64
    .line 65
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v2, v0}, LX/001;->A1N(II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0I:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A00:I

    .line 81
    .line 82
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0J:Z

    .line 87
    .line 88
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0K:Z

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    new-array v2, v5, [Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_7
    if-ge v0, v5, :cond_8

    .line 102
    .line 103
    invoke-static {p1, v4, v2, v0}, LX/0X2;->A05(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_7

    .line 108
    :cond_0
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A07:Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_1
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/facebook/inspiration/model/InspirationVideoTemplate;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A09:Lcom/facebook/inspiration/model/InspirationVideoTemplate;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_2
    sget-object v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0C:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/facebook/inspiration/model/ClipZoomCropParamsBackup;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A06:Lcom/facebook/inspiration/model/ClipZoomCropParamsBackup;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-static {}, LX/15C;->values()[LX/15C;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    aget-object v0, v2, v0

    .line 155
    .line 156
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0Y:LX/15C;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/facebook/inspiration/model/InspirationVideoSegment;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A08:Lcom/facebook/inspiration/model/InspirationVideoSegment;

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    new-array v5, v6, [Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    :goto_8
    if-ge v2, v6, :cond_7

    .line 177
    .line 178
    sget-object v0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    invoke-static {p1, v0, v5, v2}, LX/0X2;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    goto :goto_8

    .line 185
    :cond_7
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_8
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0L:Z

    .line 204
    .line 205
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0M:Z

    .line 210
    .line 211
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0N:Z

    .line 216
    .line 217
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0O:Z

    .line 222
    .line 223
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0P:Z

    .line 228
    .line 229
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0Q:Z

    .line 234
    .line 235
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0R:Z

    .line 240
    .line 241
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0S:Z

    .line 246
    .line 247
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0T:Z

    .line 252
    .line 253
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0U:Z

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_c

    .line 264
    .line 265
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0H:Ljava/lang/String;

    .line 266
    .line 267
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_b

    .line 272
    .line 273
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0X:Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;

    .line 274
    .line 275
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A01:I

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A02:I

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A03:I

    .line 292
    .line 293
    invoke-static {p1}, LX/0X2;->A1R(Landroid/os/Parcel;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0V:Z

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A04:I

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_a

    .line 310
    .line 311
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0A:Lcom/facebook/inspiration/model/SoundSyncState;

    .line 312
    .line 313
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_9

    .line 318
    .line 319
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0B:Lcom/facebook/ipc/media/data/MediaData;

    .line 320
    .line 321
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iput v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0W:I

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A05:I

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    new-array v1, v2, [Lcom/facebook/inspiration/model/InspirationVideoTemplate;

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    :goto_d
    if-ge v0, v2, :cond_d

    .line 347
    .line 348
    invoke-static {p1, v4, v1, v0}, LX/0X2;->A05(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    goto :goto_d

    .line 353
    :cond_9
    invoke-static {p1}, LX/0X3;->A0K(Landroid/os/Parcel;)Lcom/facebook/ipc/media/data/MediaData;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0B:Lcom/facebook/ipc/media/data/MediaData;

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_a
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/facebook/inspiration/model/SoundSyncState;

    .line 365
    .line 366
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0A:Lcom/facebook/inspiration/model/SoundSyncState;

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_b
    sget-object v0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 370
    .line 371
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;

    .line 376
    .line 377
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0X:Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0H:Ljava/lang/String;

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_d
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :cond_e
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 392
    .line 393
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    new-array v1, v2, [Lcom/facebook/inspiration/model/InspirationVideoSegment;

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    :goto_e
    if-ge v0, v2, :cond_f

    .line 401
    .line 402
    invoke-static {p1, v4, v1, v0}, LX/0X2;->A05(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    goto :goto_e

    .line 407
    :cond_f
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 412
    .line 413
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    :goto_f
    if-ge v3, v0, :cond_10

    .line 422
    .line 423
    invoke-static {p1, v1}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 424
    .line 425
    .line 426
    add-int/lit8 v3, v3, 0x1

    .line 427
    .line 428
    goto :goto_f

    .line 429
    :cond_10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0Z:Ljava/util/Set;

    .line 434
    .line 435
    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;Lcom/facebook/inspiration/model/ClipZoomCropParamsBackup;LX/15C;Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;Lcom/facebook/inspiration/model/InspirationVideoSegment;Lcom/facebook/inspiration/model/InspirationVideoTemplate;Lcom/facebook/inspiration/model/SoundSyncState;Lcom/facebook/ipc/media/data/MediaData;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/util/Set;IIIIIIZZZZZZZZZZZZZZ)V
    .locals 6

    .line 268670981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268670982
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 268670983
    iput-object p5, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A08:Lcom/facebook/inspiration/model/InspirationVideoSegment;

    .line 268670984
    iput-object p3, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0Y:LX/15C;

    .line 268670985
    iput-object p2, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A06:Lcom/facebook/inspiration/model/ClipZoomCropParamsBackup;

    .line 268670986
    iput-object p9, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0C:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 268670987
    iput-object p6, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A09:Lcom/facebook/inspiration/model/InspirationVideoTemplate;

    .line 268670988
    iput-object p4, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A07:Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;

    .line 268670989
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0I:Z

    .line 268670990
    move/from16 v0, p16

    iput v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A00:I

    .line 268670991
    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0J:Z

    .line 268670992
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0K:Z

    .line 268670993
    const-string/jumbo v0, "igluEffects"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 268670994
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0L:Z

    .line 268670995
    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0M:Z

    .line 268670996
    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0N:Z

    .line 268670997
    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0O:Z

    .line 268670998
    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0P:Z

    .line 268670999
    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0Q:Z

    .line 268671000
    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0R:Z

    .line 268671001
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0S:Z

    .line 268671002
    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0T:Z

    .line 268671003
    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0U:Z

    .line 268671004
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0H:Ljava/lang/String;

    .line 268671005
    iput-object p1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0X:Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;

    .line 268671006
    move/from16 v0, p17

    iput v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A01:I

    .line 268671007
    move/from16 v0, p18

    iput v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A02:I

    .line 268671008
    move/from16 v0, p19

    iput v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A03:I

    .line 268671009
    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0V:Z

    .line 268671010
    move/from16 v0, p20

    iput v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A04:I

    .line 268671011
    iput-object p7, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0A:Lcom/facebook/inspiration/model/SoundSyncState;

    .line 268671012
    iput-object p8, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0B:Lcom/facebook/ipc/media/data/MediaData;

    .line 268671013
    const/4 v0, 0x0

    .line 268671014
    iput v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0W:I

    .line 268671015
    move/from16 v0, p21

    iput v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A05:I

    .line 268671016
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 268671017
    const-string/jumbo v0, "videoSegments"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 268671018
    invoke-static/range {p15 .. p15}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0Z:Ljava/util/Set;

    .line 268671019
    sget v1, LX/2I6;->A2k:I

    .line 268671020
    iget v5, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A01:I

    .line 268671021
    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    .line 268671022
    iget-object v4, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 268671023
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/00Q;->A01(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 268671024
    :try_start_0
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268671025
    :catchall_0
    move-exception v0

    throw v0

    .line 268671026
    :goto_0
    check-cast v2, LX/302;

    .line 268671027
    const-wide v0, 0x81006a02660649L

    .line 268671028
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    move-result v0

    .line 268671029
    if-eqz v0, :cond_0

    .line 268671030
    sget v0, LX/2I6;->Abb:I

    .line 268671031
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    move-result-object v3

    .line 268671032
    check-cast v3, LX/1a9;

    .line 268671033
    const-string v0, "InspirationMultiCaptureState: invalid selected element! selectedSegmentIndex = "

    const-string v2, ", videoSegmentsSize = "

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 268671034
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 268671035
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268671036
    invoke-static {v2, v0, v1}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    .line 268671037
    const-string/jumbo v1, "invalid_selected_video_segment"

    const-string v0, "InspirationMultiCaptureState"

    .line 268671038
    invoke-virtual {v3, v1, v0, v2}, LX/1a9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0P1;

    move-result-object v0

    .line 268671039
    invoke-interface {v0}, LX/0P1;->report()V

    .line 268671040
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0Z:Ljava/util/Set;

    .line 3
    .line 4
    const-string/jumbo v0, "remixData"

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0X:Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0a:Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0a:Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    const-string v12, ""

    .line 31
    .line 32
    const-string v15, "REMIX_SIDE_BY_SIDE_LAYOUT"

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    new-instance v3, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    move-object v6, v4

    .line 40
    move-object v7, v4

    .line 41
    move-object v8, v4

    .line 42
    move-object v9, v4

    .line 43
    move-object v10, v4

    .line 44
    move-object v11, v4

    .line 45
    move-object v13, v12

    .line 46
    move-object v14, v4

    .line 47
    move/from16 v18, v17

    .line 48
    .line 49
    move/from16 v19, v17

    .line 50
    .line 51
    move/from16 v20, v17

    .line 52
    .line 53
    invoke-direct/range {v3 .. v20}, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;-><init>(LX/1En;Lcom/facebook/ipc/media/data/MediaData;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIZZ)V

    .line 54
    .line 55
    .line 56
    sput-object v3, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0a:Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;

    .line 57
    .line 58
    :cond_1
    monitor-exit v2

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0a:Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;

    .line 64
    .line 65
    return-object v0
.end method

.method public final A01()LX/15C;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0Z:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "autoAddMusicPillState"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0Y:LX/15C;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0b:LX/15C;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0b:LX/15C;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/15C;->NONE:LX/15C;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0b:LX/15C;

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
    sget-object v0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0b:LX/15C;

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
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0D:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A08:Lcom/facebook/inspiration/model/InspirationVideoSegment;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A08:Lcom/facebook/inspiration/model/InspirationVideoSegment;

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A01()LX/15C;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A01()LX/15C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A06:Lcom/facebook/inspiration/model/ClipZoomCropParamsBackup;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A06:Lcom/facebook/inspiration/model/ClipZoomCropParamsBackup;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0C:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0C:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A09:Lcom/facebook/inspiration/model/InspirationVideoTemplate;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A09:Lcom/facebook/inspiration/model/InspirationVideoTemplate;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A07:Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A07:Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;

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
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0I:Z

    .line 81
    .line 82
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0I:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A00:I

    .line 87
    .line 88
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A00:I

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0J:Z

    .line 93
    .line 94
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0J:Z

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0K:Z

    .line 99
    .line 100
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0K:Z

    .line 101
    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0L:Z

    .line 115
    .line 116
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0L:Z

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0M:Z

    .line 121
    .line 122
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0M:Z

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0N:Z

    .line 127
    .line 128
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0N:Z

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0O:Z

    .line 133
    .line 134
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0O:Z

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0P:Z

    .line 139
    .line 140
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0P:Z

    .line 141
    .line 142
    if-ne v1, v0, :cond_0

    .line 143
    .line 144
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0Q:Z

    .line 145
    .line 146
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0Q:Z

    .line 147
    .line 148
    if-ne v1, v0, :cond_0

    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0R:Z

    .line 151
    .line 152
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0R:Z

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0S:Z

    .line 157
    .line 158
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0S:Z

    .line 159
    .line 160
    if-ne v1, v0, :cond_0

    .line 161
    .line 162
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0T:Z

    .line 163
    .line 164
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0T:Z

    .line 165
    .line 166
    if-ne v1, v0, :cond_0

    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0U:Z

    .line 169
    .line 170
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0U:Z

    .line 171
    .line 172
    if-ne v1, v0, :cond_0

    .line 173
    .line 174
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0H:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0H:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A00()Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A00()Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A01:I

    .line 199
    .line 200
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A01:I

    .line 201
    .line 202
    if-ne v1, v0, :cond_0

    .line 203
    .line 204
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A02:I

    .line 205
    .line 206
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A02:I

    .line 207
    .line 208
    if-ne v1, v0, :cond_0

    .line 209
    .line 210
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A03:I

    .line 211
    .line 212
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A03:I

    .line 213
    .line 214
    if-ne v1, v0, :cond_0

    .line 215
    .line 216
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0V:Z

    .line 217
    .line 218
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0V:Z

    .line 219
    .line 220
    if-ne v1, v0, :cond_0

    .line 221
    .line 222
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A04:I

    .line 223
    .line 224
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A04:I

    .line 225
    .line 226
    if-ne v1, v0, :cond_0

    .line 227
    .line 228
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0A:Lcom/facebook/inspiration/model/SoundSyncState;

    .line 229
    .line 230
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0A:Lcom/facebook/inspiration/model/SoundSyncState;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0B:Lcom/facebook/ipc/media/data/MediaData;

    .line 239
    .line 240
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0B:Lcom/facebook/ipc/media/data/MediaData;

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
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0W:I

    .line 249
    .line 250
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0W:I

    .line 251
    .line 252
    if-ne v1, v0, :cond_0

    .line 253
    .line 254
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A05:I

    .line 255
    .line 256
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A05:I

    .line 257
    .line 258
    if-ne v1, v0, :cond_0

    .line 259
    .line 260
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_1

    .line 279
    .line 280
    :cond_0
    return v2

    .line 281
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A08:Lcom/facebook/inspiration/model/InspirationVideoSegment;

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A01()LX/15C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A06:Lcom/facebook/inspiration/model/ClipZoomCropParamsBackup;

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0C:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A09:Lcom/facebook/inspiration/model/InspirationVideoTemplate;

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A07:Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;

    .line 54
    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0I:Z

    .line 63
    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A00:I

    .line 72
    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0J:Z

    .line 77
    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0K:Z

    .line 86
    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0L:Z

    .line 104
    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0M:Z

    .line 113
    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

    .line 121
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0N:Z

    .line 122
    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v1, v0

    .line 130
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0O:Z

    .line 131
    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    .line 134
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v1, v0

    .line 139
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0P:Z

    .line 140
    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 142
    .line 143
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v1, v0

    .line 148
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0Q:Z

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x1f

    .line 151
    .line 152
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v1, v0

    .line 157
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0R:Z

    .line 158
    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 160
    .line 161
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v1, v0

    .line 166
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0S:Z

    .line 167
    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 169
    .line 170
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr v1, v0

    .line 175
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0T:Z

    .line 176
    .line 177
    mul-int/lit8 v1, v1, 0x1f

    .line 178
    .line 179
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr v1, v0

    .line 184
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0U:Z

    .line 185
    .line 186
    mul-int/lit8 v1, v1, 0x1f

    .line 187
    .line 188
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/2addr v1, v0

    .line 193
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0H:Ljava/lang/String;

    .line 194
    .line 195
    mul-int/lit8 v1, v1, 0x1f

    .line 196
    .line 197
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/2addr v1, v0

    .line 202
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A00()Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    mul-int/lit8 v1, v1, 0x1f

    .line 207
    .line 208
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v1, v0

    .line 213
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A01:I

    .line 214
    .line 215
    mul-int/lit8 v1, v1, 0x1f

    .line 216
    .line 217
    add-int/2addr v1, v0

    .line 218
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A02:I

    .line 219
    .line 220
    mul-int/lit8 v1, v1, 0x1f

    .line 221
    .line 222
    add-int/2addr v1, v0

    .line 223
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A03:I

    .line 224
    .line 225
    mul-int/lit8 v1, v1, 0x1f

    .line 226
    .line 227
    add-int/2addr v1, v0

    .line 228
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0V:Z

    .line 229
    .line 230
    mul-int/lit8 v1, v1, 0x1f

    .line 231
    .line 232
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-int/2addr v1, v0

    .line 237
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A04:I

    .line 238
    .line 239
    mul-int/lit8 v1, v1, 0x1f

    .line 240
    .line 241
    add-int/2addr v1, v0

    .line 242
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0A:Lcom/facebook/inspiration/model/SoundSyncState;

    .line 243
    .line 244
    mul-int/lit8 v1, v1, 0x1f

    .line 245
    .line 246
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/2addr v1, v0

    .line 251
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0B:Lcom/facebook/ipc/media/data/MediaData;

    .line 252
    .line 253
    mul-int/lit8 v1, v1, 0x1f

    .line 254
    .line 255
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    add-int/2addr v1, v0

    .line 260
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0W:I

    .line 261
    .line 262
    mul-int/lit8 v1, v1, 0x1f

    .line 263
    .line 264
    add-int/2addr v1, v0

    .line 265
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A05:I

    .line 266
    .line 267
    mul-int/lit8 v1, v1, 0x1f

    .line 268
    .line 269
    add-int/2addr v1, v0

    .line 270
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    mul-int/lit8 v1, v1, 0x1f

    .line 273
    .line 274
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    add-int/2addr v1, v0

    .line 279
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    mul-int/lit8 v1, v1, 0x1f

    .line 282
    .line 283
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    add-int/2addr v1, v0

    .line 288
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A08:Lcom/facebook/inspiration/model/InspirationVideoSegment;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0Y:LX/15C;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A06:Lcom/facebook/inspiration/model/ClipZoomCropParamsBackup;

    .line 20
    .line 21
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0C:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 25
    .line 26
    invoke-static {p1, v0, p2}, LX/0X4;->A12(Landroid/os/Parcel;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A09:Lcom/facebook/inspiration/model/InspirationVideoTemplate;

    .line 30
    .line 31
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A07:Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;

    .line 35
    .line 36
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0I:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A00:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0J:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0K:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0L:Z

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0M:Z

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0N:Z

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0O:Z

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0P:Z

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0Q:Z

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0R:Z

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0S:Z

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0T:Z

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0U:Z

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0H:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0X:Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    :goto_2
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A01:I

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A02:I

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A03:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0V:Z

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A04:I

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0A:Lcom/facebook/inspiration/model/SoundSyncState;

    .line 189
    .line 190
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0B:Lcom/facebook/ipc/media/data/MediaData;

    .line 194
    .line 195
    invoke-static {p1, v0, p2}, LX/0X1;->A0c(Landroid/os/Parcel;Lcom/facebook/ipc/media/data/MediaData;I)V

    .line 196
    .line 197
    .line 198
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0W:I

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    .line 202
    .line 203
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A05:I

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    .line 214
    .line 215
    :cond_3
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/facebook/inspiration/model/InspirationVideoSegment;

    .line 232
    .line 233
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/facebook/inspiration/model/InspirationVideoTemplate;

    .line 252
    .line 253
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0Z:Ljava/util/Set;

    .line 265
    .line 266
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_7
    return-void
.end method
