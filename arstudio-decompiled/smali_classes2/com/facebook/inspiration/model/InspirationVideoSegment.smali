.class public final Lcom/facebook/inspiration/model/InspirationVideoSegment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/InspirationVideoSegment$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/InspirationVideoSegment$Serializer;
.end annotation


# static fields
.field public static volatile A0a:LX/146;

.field public static volatile A0b:Lcom/facebook/inspiration/model/VideoSegmentContext;

.field public static volatile A0c:Lcom/facebook/ipc/media/data/MediaData;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;

.field public final A05:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public final A06:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

.field public final A07:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

.field public final A08:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

.field public final A09:Lcom/facebook/ipc/media/data/MediaData;

.field public final A0A:Lcom/facebook/ipc/media/data/MediaData;

.field public final A0B:Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

.field public final A0C:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

.field public final A0D:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

.field public final A0E:Lcom/google/common/collect/ImmutableList;

.field public final A0F:Ljava/lang/Boolean;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

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

.field public final A0W:LX/146;

.field public final A0X:Lcom/facebook/inspiration/model/VideoSegmentContext;

.field public final A0Y:Lcom/facebook/ipc/media/data/MediaData;

.field public final A0Z:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A04:Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A01:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_d

    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A06:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A00:F

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_c

    .line 41
    .line 42
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A09:Lcom/facebook/ipc/media/data/MediaData;

    .line 43
    .line 44
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v4, v0}, LX/001;->A1N(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0L:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_b

    .line 61
    .line 62
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0I:Ljava/lang/String;

    .line 63
    .line 64
    :goto_3
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0M:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_a

    .line 75
    .line 76
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0W:LX/146;

    .line 77
    .line 78
    :goto_4
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0N:Z

    .line 83
    .line 84
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0O:Z

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0F:Ljava/lang/Boolean;

    .line 97
    .line 98
    :goto_5
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0P:Z

    .line 103
    .line 104
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0Q:Z

    .line 109
    .line 110
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0R:Z

    .line 115
    .line 116
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0S:Z

    .line 121
    .line 122
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0T:Z

    .line 127
    .line 128
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0U:Z

    .line 133
    .line 134
    invoke-static {p1}, LX/0X2;->A1R(Landroid/os/Parcel;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0V:Z

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0Y:Lcom/facebook/ipc/media/data/MediaData;

    .line 147
    .line 148
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0A:Lcom/facebook/ipc/media/data/MediaData;

    .line 155
    .line 156
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A07:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 163
    .line 164
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A05:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 171
    .line 172
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0C:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 179
    .line 180
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0G:Ljava/lang/Integer;

    .line 187
    .line 188
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_2

    .line 193
    .line 194
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0H:Ljava/lang/Integer;

    .line 195
    .line 196
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_1

    .line 201
    .line 202
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0J:Ljava/lang/String;

    .line 203
    .line 204
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_0

    .line 209
    .line 210
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0K:Ljava/lang/String;

    .line 211
    .line 212
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A02:I

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A03:I

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    new-array v4, v5, [Lcom/facebook/inspiration/model/InspirationVideoCropParams;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    :goto_f
    if-ge v0, v5, :cond_f

    .line 232
    .line 233
    invoke-static {p1, v3, v4, v0}, LX/0X2;->A05(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    goto :goto_f

    .line 238
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0K:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0J:Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_2
    invoke-static {p1}, LX/0X3;->A0b(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0H:Ljava/lang/Integer;

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_3
    invoke-static {p1}, LX/0X3;->A0b(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0G:Ljava/lang/Integer;

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_4
    sget-object v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    .line 268
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 273
    .line 274
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0C:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_5
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 282
    .line 283
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A05:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_6
    sget-object v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 287
    .line 288
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 293
    .line 294
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A07:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 295
    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :cond_7
    invoke-static {p1}, LX/0X3;->A0K(Landroid/os/Parcel;)Lcom/facebook/ipc/media/data/MediaData;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0A:Lcom/facebook/ipc/media/data/MediaData;

    .line 303
    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :cond_8
    invoke-static {p1}, LX/0X3;->A0K(Landroid/os/Parcel;)Lcom/facebook/ipc/media/data/MediaData;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0Y:Lcom/facebook/ipc/media/data/MediaData;

    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :cond_9
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0F:Ljava/lang/Boolean;

    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_a
    invoke-static {p1}, LX/0X5;->A0G(Landroid/os/Parcel;)LX/146;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0W:LX/146;

    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0I:Ljava/lang/String;

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_c
    invoke-static {p1}, LX/0X3;->A0K(Landroid/os/Parcel;)Lcom/facebook/ipc/media/data/MediaData;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A09:Lcom/facebook/ipc/media/data/MediaData;

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_d
    sget-object v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 351
    .line 352
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 357
    .line 358
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A06:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_e
    sget-object v0, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 363
    .line 364
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;

    .line 369
    .line 370
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A04:Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_f
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_13

    .line 385
    .line 386
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0B:Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 387
    .line 388
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_12

    .line 393
    .line 394
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0X:Lcom/facebook/inspiration/model/VideoSegmentContext;

    .line 395
    .line 396
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_11

    .line 401
    .line 402
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0D:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 403
    .line 404
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_10

    .line 409
    .line 410
    sget-object v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 411
    .line 412
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 417
    .line 418
    :cond_10
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A08:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 419
    .line 420
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    :goto_13
    if-ge v2, v0, :cond_14

    .line 429
    .line 430
    invoke-static {p1, v1}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 431
    .line 432
    .line 433
    add-int/lit8 v2, v2, 0x1

    .line 434
    .line 435
    goto :goto_13

    .line 436
    :cond_11
    sget-object v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 437
    .line 438
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 443
    .line 444
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0D:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_12
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lcom/facebook/inspiration/model/VideoSegmentContext;

    .line 452
    .line 453
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0X:Lcom/facebook/inspiration/model/VideoSegmentContext;

    .line 454
    .line 455
    goto :goto_11

    .line 456
    :cond_13
    sget-object v0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 457
    .line 458
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 463
    .line 464
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0B:Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0Z:Ljava/util/Set;

    .line 472
    .line 473
    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;Lcom/facebook/inspiration/model/InspirationEffectWithSource;LX/146;Lcom/facebook/inspiration/model/VideoSegmentContext;Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;Lcom/facebook/ipc/media/data/MediaData;Lcom/facebook/ipc/media/data/MediaData;Lcom/facebook/ipc/media/data/MediaData;Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;Lcom/facebook/photos/creativeediting/model/VideoTrimParams;Lcom/facebook/photos/creativeediting/model/VideoTrimParams;Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FIIIZZZZZZZZZZZ)V
    .locals 7

    .line 268670917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268670918
    iput-object p1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A04:Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;

    .line 268670919
    move/from16 v0, p23

    iput v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A01:I

    .line 268670920
    iput-object p5, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A06:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 268670921
    move/from16 v0, p22

    iput v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A00:F

    .line 268670922
    iput-object p8, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A09:Lcom/facebook/ipc/media/data/MediaData;

    .line 268670923
    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0L:Z

    .line 268670924
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0I:Ljava/lang/String;

    .line 268670925
    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0M:Z

    .line 268670926
    iput-object p3, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0W:LX/146;

    .line 268670927
    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0N:Z

    .line 268670928
    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0O:Z

    .line 268670929
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0F:Ljava/lang/Boolean;

    .line 268670930
    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0P:Z

    .line 268670931
    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0Q:Z

    .line 268670932
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0R:Z

    .line 268670933
    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0S:Z

    .line 268670934
    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0T:Z

    .line 268670935
    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0U:Z

    .line 268670936
    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0V:Z

    .line 268670937
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0Y:Lcom/facebook/ipc/media/data/MediaData;

    .line 268670938
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0A:Lcom/facebook/ipc/media/data/MediaData;

    .line 268670939
    iput-object p6, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A07:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 268670940
    iput-object p2, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A05:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 268670941
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0C:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 268670942
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0G:Ljava/lang/Integer;

    .line 268670943
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0H:Ljava/lang/Integer;

    .line 268670944
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0J:Ljava/lang/String;

    .line 268670945
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0K:Ljava/lang/String;

    .line 268670946
    move/from16 v0, p24

    iput v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A02:I

    .line 268670947
    move/from16 v0, p25

    iput v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A03:I

    .line 268670948
    const-string/jumbo v0, "videoCropParams"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 268670949
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0B:Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 268670950
    iput-object p4, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0X:Lcom/facebook/inspiration/model/VideoSegmentContext;

    .line 268670951
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0D:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 268670952
    iput-object p7, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A08:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 268670953
    invoke-static/range {p21 .. p21}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0Z:Ljava/util/Set;

    .line 268670954
    invoke-static {}, LX/2I6;->A0U()LX/30K;

    move-result-object v2

    .line 268670955
    const-wide v0, 0x81006a02650648L

    .line 268670956
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    move-result v2

    .line 268670957
    const-wide/16 v5, 0x0

    .line 268670958
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A02()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v4

    .line 268670959
    iget-object v1, v4, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/1Jg;

    .line 268670960
    sget-object v0, LX/1Jg;->Video:LX/1Jg;

    if-eqz v2, :cond_1

    .line 268670961
    if-ne v1, v0, :cond_0

    .line 268670962
    iget-wide v1, v4, Lcom/facebook/ipc/media/data/MediaData;->mVideoDurationMs:J

    .line 268670963
    cmp-long v0, v1, v5

    if-gtz v0, :cond_0

    .line 268670964
    sget v0, LX/2I6;->Abb:I

    .line 268670965
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    move-result-object v3

    .line 268670966
    check-cast v3, LX/1a9;

    .line 268670967
    const-string v2, "InspirationVideoSegmentSpec-invalid duration: "

    .line 268670968
    iget-wide v0, v4, Lcom/facebook/ipc/media/data/MediaData;->mVideoDurationMs:J

    .line 268670969
    invoke-static {v2, v0, v1}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "invalid_video_duration"

    const-string v0, "InspirationVideoSegment"

    .line 268670970
    invoke-virtual {v3, v1, v0, v2}, LX/1a9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0P1;

    move-result-object v0

    .line 268670971
    invoke-interface {v0}, LX/0P1;->report()V

    .line 268670972
    :cond_0
    return-void

    .line 268670973
    :cond_1
    if-ne v1, v0, :cond_0

    .line 268670974
    iget-wide v1, v4, Lcom/facebook/ipc/media/data/MediaData;->mVideoDurationMs:J

    .line 268670975
    cmp-long v0, v1, v5

    if-gtz v0, :cond_0

    .line 268670976
    invoke-static {}, LX/2I6;->A08()LX/0Ft;

    move-result-object v3

    .line 268670977
    sget-object v2, LX/0Fo;->CRASH_LIKE:LX/0Fo;

    .line 268670978
    iget-wide v0, v4, Lcom/facebook/ipc/media/data/MediaData;->mVideoDurationMs:J

    .line 268670979
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InspirationVideoSegmentSpec-invalid duration"

    .line 268670980
    invoke-interface {v3, v2, v0, v1}, LX/0Ft;->Ai4(LX/0Fo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00()LX/146;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0Z:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "inspirationMediaSource"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0W:LX/146;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0a:LX/146;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0a:LX/146;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/146;->UNKNOWN:LX/146;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0a:LX/146;

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
    sget-object v0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0a:LX/146;

    .line 33
    .line 34
    return-object v0
.end method

.method public final A01()Lcom/facebook/inspiration/model/VideoSegmentContext;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0Z:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "videoSegmentContext"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0X:Lcom/facebook/inspiration/model/VideoSegmentContext;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0b:Lcom/facebook/inspiration/model/VideoSegmentContext;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0b:Lcom/facebook/inspiration/model/VideoSegmentContext;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, Lcom/facebook/inspiration/model/VideoSegmentContext;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/inspiration/model/VideoSegmentContext;-><init>(Ljava/lang/Boolean;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0b:Lcom/facebook/inspiration/model/VideoSegmentContext;

    .line 31
    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0b:Lcom/facebook/inspiration/model/VideoSegmentContext;

    .line 38
    .line 39
    return-object v0
.end method

.method public final A02()Lcom/facebook/ipc/media/data/MediaData;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0Z:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "mediaData"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0Y:Lcom/facebook/ipc/media/data/MediaData;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0c:Lcom/facebook/ipc/media/data/MediaData;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0c:Lcom/facebook/ipc/media/data/MediaData;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/0X3;->A0J()Lcom/facebook/ipc/media/data/MediaData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0c:Lcom/facebook/ipc/media/data/MediaData;

    .line 28
    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0c:Lcom/facebook/ipc/media/data/MediaData;

    .line 35
    .line 36
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
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationVideoSegment;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/InspirationVideoSegment;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A04:Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A04:Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;

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
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A01:I

    .line 21
    .line 22
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A01:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A06:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A06:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

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
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A00:F

    .line 37
    .line 38
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A00:F

    .line 39
    .line 40
    cmpl-float v0, v1, v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A09:Lcom/facebook/ipc/media/data/MediaData;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A09:Lcom/facebook/ipc/media/data/MediaData;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0L:Z

    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0L:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0I:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0I:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0M:Z

    .line 71
    .line 72
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0M:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A00()LX/146;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A00()LX/146;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0N:Z

    .line 87
    .line 88
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0N:Z

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0O:Z

    .line 93
    .line 94
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0O:Z

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0F:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0F:Ljava/lang/Boolean;

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
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0P:Z

    .line 109
    .line 110
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0P:Z

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0Q:Z

    .line 115
    .line 116
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0Q:Z

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0R:Z

    .line 121
    .line 122
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0R:Z

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0S:Z

    .line 127
    .line 128
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0S:Z

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0T:Z

    .line 133
    .line 134
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0T:Z

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0U:Z

    .line 139
    .line 140
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0U:Z

    .line 141
    .line 142
    if-ne v1, v0, :cond_0

    .line 143
    .line 144
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0V:Z

    .line 145
    .line 146
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0V:Z

    .line 147
    .line 148
    if-ne v1, v0, :cond_0

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A02()Lcom/facebook/ipc/media/data/MediaData;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A02()Lcom/facebook/ipc/media/data/MediaData;

    .line 155
    .line 156
    .line 157
    move-result-object v0

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0A:Lcom/facebook/ipc/media/data/MediaData;

    .line 165
    .line 166
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0A:Lcom/facebook/ipc/media/data/MediaData;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A07:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 175
    .line 176
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A07:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A05:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 185
    .line 186
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A05:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0C:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 195
    .line 196
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0C:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0G:Ljava/lang/Integer;

    .line 205
    .line 206
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0G:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0H:Ljava/lang/Integer;

    .line 215
    .line 216
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0H:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0J:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0J:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0K:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0K:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A02:I

    .line 245
    .line 246
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A02:I

    .line 247
    .line 248
    if-ne v1, v0, :cond_0

    .line 249
    .line 250
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A03:I

    .line 251
    .line 252
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A03:I

    .line 253
    .line 254
    if-ne v1, v0, :cond_0

    .line 255
    .line 256
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0B:Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 267
    .line 268
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0B:Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A01()Lcom/facebook/inspiration/model/VideoSegmentContext;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A01()Lcom/facebook/inspiration/model/VideoSegmentContext;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0D:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 291
    .line 292
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0D:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A08:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 301
    .line 302
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A08:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_1

    .line 309
    .line 310
    :cond_0
    return v2

    .line 311
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A04:Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A01:I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A06:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A00:F

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A09:Lcom/facebook/ipc/media/data/MediaData;

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
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0L:Z

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0I:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0M:Z

    .line 54
    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A00()LX/146;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0N:Z

    .line 74
    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0O:Z

    .line 83
    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0F:Ljava/lang/Boolean;

    .line 92
    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0P:Z

    .line 101
    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0Q:Z

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0R:Z

    .line 119
    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v1, v0

    .line 127
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0S:Z

    .line 128
    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v1, v0

    .line 136
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0T:Z

    .line 137
    .line 138
    mul-int/lit8 v1, v1, 0x1f

    .line 139
    .line 140
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v1, v0

    .line 145
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0U:Z

    .line 146
    .line 147
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    .line 149
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v1, v0

    .line 154
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0V:Z

    .line 155
    .line 156
    mul-int/lit8 v1, v1, 0x1f

    .line 157
    .line 158
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v1, v0

    .line 163
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A02()Lcom/facebook/ipc/media/data/MediaData;

    .line 164
    .line 165
    .line 166
    move-result-object v0

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0A:Lcom/facebook/ipc/media/data/MediaData;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A07:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A05:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 193
    .line 194
    mul-int/lit8 v1, v1, 0x1f

    .line 195
    .line 196
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    add-int/2addr v1, v0

    .line 201
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0C:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 202
    .line 203
    mul-int/lit8 v1, v1, 0x1f

    .line 204
    .line 205
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/2addr v1, v0

    .line 210
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0G:Ljava/lang/Integer;

    .line 211
    .line 212
    mul-int/lit8 v1, v1, 0x1f

    .line 213
    .line 214
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/2addr v1, v0

    .line 219
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0H:Ljava/lang/Integer;

    .line 220
    .line 221
    mul-int/lit8 v1, v1, 0x1f

    .line 222
    .line 223
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/2addr v1, v0

    .line 228
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0J:Ljava/lang/String;

    .line 229
    .line 230
    mul-int/lit8 v1, v1, 0x1f

    .line 231
    .line 232
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-int/2addr v1, v0

    .line 237
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0K:Ljava/lang/String;

    .line 238
    .line 239
    mul-int/lit8 v1, v1, 0x1f

    .line 240
    .line 241
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-int/2addr v1, v0

    .line 246
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A02:I

    .line 247
    .line 248
    mul-int/lit8 v1, v1, 0x1f

    .line 249
    .line 250
    add-int/2addr v1, v0

    .line 251
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A03:I

    .line 252
    .line 253
    mul-int/lit8 v1, v1, 0x1f

    .line 254
    .line 255
    add-int/2addr v1, v0

    .line 256
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    mul-int/lit8 v1, v1, 0x1f

    .line 259
    .line 260
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-int/2addr v1, v0

    .line 265
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0B:Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 266
    .line 267
    mul-int/lit8 v1, v1, 0x1f

    .line 268
    .line 269
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    add-int/2addr v1, v0

    .line 274
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A01()Lcom/facebook/inspiration/model/VideoSegmentContext;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    mul-int/lit8 v1, v1, 0x1f

    .line 279
    .line 280
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    add-int/2addr v1, v0

    .line 285
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0D:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 286
    .line 287
    mul-int/lit8 v1, v1, 0x1f

    .line 288
    .line 289
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    add-int/2addr v1, v0

    .line 294
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A08:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 295
    .line 296
    mul-int/lit8 v1, v1, 0x1f

    .line 297
    .line 298
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    add-int/2addr v1, v0

    .line 303
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A04:Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A01:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A06:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 15
    .line 16
    invoke-static {p1, v0, p2}, LX/0X3;->A10(Landroid/os/Parcel;Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A00:F

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A09:Lcom/facebook/ipc/media/data/MediaData;

    .line 25
    .line 26
    invoke-static {p1, v0, p2}, LX/0X1;->A0c(Landroid/os/Parcel;Lcom/facebook/ipc/media/data/MediaData;I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0L:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0I:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0M:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0W:LX/146;

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0N:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0O:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0F:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/0X1;->A0e(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0P:Z

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0Q:Z

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0R:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0S:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0T:Z

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0U:Z

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0V:Z

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0Y:Lcom/facebook/ipc/media/data/MediaData;

    .line 100
    .line 101
    invoke-static {p1, v0, p2}, LX/0X1;->A0c(Landroid/os/Parcel;Lcom/facebook/ipc/media/data/MediaData;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0A:Lcom/facebook/ipc/media/data/MediaData;

    .line 105
    .line 106
    invoke-static {p1, v0, p2}, LX/0X1;->A0c(Landroid/os/Parcel;Lcom/facebook/ipc/media/data/MediaData;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A07:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 110
    .line 111
    invoke-static {p1, v0, p2}, LX/0X3;->A10(Landroid/os/Parcel;Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A05:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 115
    .line 116
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0C:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 120
    .line 121
    invoke-static {p1, v0, p2}, LX/0X4;->A13(Landroid/os/Parcel;Lcom/facebook/photos/creativeediting/model/VideoTrimParams;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0G:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {p1, v0}, LX/0X1;->A0g(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0H:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {p1, v0}, LX/0X1;->A0g(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0J:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0K:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A02:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A03:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/facebook/inspiration/model/InspirationVideoCropParams;

    .line 171
    .line 172
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;->writeToParcel(Landroid/os/Parcel;I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_1
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0B:Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 185
    .line 186
    if-nez v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    .line 190
    .line 191
    :goto_2
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0X:Lcom/facebook/inspiration/model/VideoSegmentContext;

    .line 192
    .line 193
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0D:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 197
    .line 198
    invoke-static {p1, v0, p2}, LX/0X4;->A13(Landroid/os/Parcel;Lcom/facebook/photos/creativeediting/model/VideoTrimParams;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A08:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 202
    .line 203
    invoke-static {p1, v0, p2}, LX/0X3;->A10(Landroid/os/Parcel;Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0Z:Ljava/util/Set;

    .line 207
    .line 208
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    return-void
.end method
