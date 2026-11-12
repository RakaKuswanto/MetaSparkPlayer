.class public final Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

.field public final A05:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

.field public final A06:Lcom/facebook/photos/creativeediting/model/MusicSaveParams;

.field public final A07:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

.field public final A08:Lcom/facebook/photos/creativeediting/model/RemixParams;

.field public final A09:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

.field public final A0A:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public final A0B:Lcom/google/common/collect/ImmutableList;

.field public final A0C:Lcom/google/common/collect/ImmutableList;

.field public final A0D:Lcom/google/common/collect/ImmutableList;

.field public final A0E:Lcom/google/common/collect/ImmutableList;

.field public final A0F:Lcom/google/common/collect/ImmutableList;

.field public final A0G:Lcom/google/common/collect/ImmutableList;

.field public final A0H:Ljava/lang/Boolean;

.field public final A0I:Ljava/lang/Float;

.field public final A0J:Ljava/lang/Float;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x33

    .line 1
    .line 2
    invoke-static {v0}, LX/1Yp;->A00(I)LX/1Yp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->CREATOR:Landroid/os/Parcelable$Creator;

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
    move-result-object v5

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0I:Ljava/lang/Float;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    new-array v3, v6, [Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-ge v2, v6, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {p1, v0, v3, v2}, LX/0X2;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {p1}, LX/0X4;->A0a(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0I:Ljava/lang/Float;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0L:Ljava/lang/String;

    .line 53
    .line 54
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0A:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 61
    .line 62
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0M:Ljava/lang/String;

    .line 69
    .line 70
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    new-array v3, v6, [Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_5
    if-ge v2, v6, :cond_5

    .line 78
    .line 79
    sget-object v0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-static {p1, v0, v3, v2}, LX/0X2;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_5

    .line 86
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0M:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    invoke-static {p1}, LX/0X4;->A0Q(Landroid/os/Parcel;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0A:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0L:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v2, v0}, LX/001;->A1N(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0Q:Z

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    new-array v3, v6, [Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_6
    if-ge v2, v6, :cond_6

    .line 132
    .line 133
    sget-object v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    invoke-static {p1, v0, v3, v2}, LX/0X2;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0R:Z

    .line 151
    .line 152
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0S:Z

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0H:Ljava/lang/Boolean;

    .line 165
    .line 166
    :goto_7
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0T:Z

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    new-array v3, v6, [Lcom/facebook/spherical/video/model/KeyframeParams;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    :goto_8
    if-ge v2, v6, :cond_8

    .line 180
    .line 181
    sget-object v0, Lcom/facebook/spherical/video/model/KeyframeParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    .line 183
    invoke-static {p1, v0, v3, v2}, LX/0X2;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    goto :goto_8

    .line 188
    :cond_7
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0H:Ljava/lang/Boolean;

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_8
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0V:Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_d

    .line 210
    .line 211
    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0N:Ljava/lang/String;

    .line 212
    .line 213
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/MusicSaveParams;

    .line 220
    .line 221
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_b

    .line 226
    .line 227
    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A07:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 228
    .line 229
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A00:F

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0O:Ljava/lang/String;

    .line 242
    .line 243
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0P:Ljava/lang/String;

    .line 250
    .line 251
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    new-array v3, v6, [Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    :goto_e
    if-ge v2, v6, :cond_e

    .line 259
    .line 260
    sget-object v0, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 261
    .line 262
    invoke-static {p1, v0, v3, v2}, LX/0X2;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    goto :goto_e

    .line 267
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0P:Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0O:Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_b
    sget-object v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 282
    .line 283
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 288
    .line 289
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A07:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_c
    sget-object v0, Lcom/facebook/photos/creativeediting/model/MusicSaveParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 293
    .line 294
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/facebook/photos/creativeediting/model/MusicSaveParams;

    .line 299
    .line 300
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/MusicSaveParams;

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0N:Ljava/lang/String;

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_e
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_13

    .line 321
    .line 322
    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A08:Lcom/facebook/photos/creativeediting/model/RemixParams;

    .line 323
    .line 324
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A01:I

    .line 329
    .line 330
    invoke-static {p1}, LX/0X2;->A1R(Landroid/os/Parcel;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0U:Z

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_12

    .line 341
    .line 342
    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0K:Ljava/lang/Integer;

    .line 343
    .line 344
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A02:I

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A03:I

    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_11

    .line 361
    .line 362
    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A04:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 363
    .line 364
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_f

    .line 369
    .line 370
    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 371
    .line 372
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    new-array v0, v2, [Lcom/facebook/video/creativeediting/model/VideoSegmentHolder;

    .line 377
    .line 378
    :goto_13
    if-ge v4, v2, :cond_14

    .line 379
    .line 380
    invoke-static {p1, v5, v0, v4}, LX/0X2;->A05(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    goto :goto_13

    .line 385
    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    new-array v2, v3, [Lcom/facebook/video/creativeediting/model/ClipMetaData;

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    :goto_14
    if-ge v0, v3, :cond_10

    .line 393
    .line 394
    invoke-static {p1, v5, v2, v0}, LX/0X2;->A05(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    goto :goto_14

    .line 399
    :cond_10
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 404
    .line 405
    goto :goto_12

    .line 406
    :cond_11
    sget-object v0, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 407
    .line 408
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 413
    .line 414
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A04:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 415
    .line 416
    goto :goto_11

    .line 417
    :cond_12
    invoke-static {p1}, LX/0X3;->A0b(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0K:Ljava/lang/Integer;

    .line 422
    .line 423
    goto :goto_10

    .line 424
    :cond_13
    sget-object v0, Lcom/facebook/photos/creativeediting/model/RemixParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 425
    .line 426
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lcom/facebook/photos/creativeediting/model/RemixParams;

    .line 431
    .line 432
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A08:Lcom/facebook/photos/creativeediting/model/RemixParams;

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 440
    .line 441
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_17

    .line 446
    .line 447
    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A09:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 448
    .line 449
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_16

    .line 454
    .line 455
    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0J:Ljava/lang/Float;

    .line 456
    .line 457
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_15

    .line 462
    .line 463
    sget-object v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 464
    .line 465
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 470
    .line 471
    :cond_15
    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A05:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 472
    .line 473
    return-void

    .line 474
    :cond_16
    invoke-static {p1}, LX/0X4;->A0a(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0J:Ljava/lang/Float;

    .line 479
    .line 480
    goto :goto_16

    .line 481
    :cond_17
    sget-object v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 482
    .line 483
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 488
    .line 489
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A09:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 490
    .line 491
    goto :goto_15
.end method

.method public constructor <init>(Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;Lcom/facebook/photos/creativeediting/model/MusicSaveParams;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;Lcom/facebook/photos/creativeediting/model/RemixParams;Lcom/facebook/photos/creativeediting/model/VideoTrimParams;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0I:Ljava/lang/Float;

    const-string/jumbo v0, "audioTrackParams"

    invoke-static {p8, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0B:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0L:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0A:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0M:Ljava/lang/String;

    const-string/jumbo v0, "doodleParamsList"

    invoke-static {p9, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p9, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0C:Lcom/google/common/collect/ImmutableList;

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0Q:Z

    const-string/jumbo v0, "igluEffects"

    invoke-static {p10, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p10, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0D:Lcom/google/common/collect/ImmutableList;

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0R:Z

    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0S:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0H:Ljava/lang/Boolean;

    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0T:Z

    const-string/jumbo v0, "keyframes"

    invoke-static {p11, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p11, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0V:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0N:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/MusicSaveParams;

    iput-object p4, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A07:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    move/from16 v0, p24

    iput v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A00:F

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0O:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0P:Ljava/lang/String;

    const-string/jumbo v0, "persistedRenderers"

    invoke-static {p12, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p12, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0E:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A08:Lcom/facebook/photos/creativeediting/model/RemixParams;

    move/from16 v0, p25

    iput v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A01:I

    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0U:Z

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0K:Ljava/lang/Integer;

    move/from16 v0, p26

    iput v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A02:I

    move/from16 v0, p27

    iput v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A03:I

    iput-object p1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A04:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    iput-object p13, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0F:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v0, "videoSegmentsList"

    invoke-static {p14, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p14, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0G:Lcom/google/common/collect/ImmutableList;

    iput-object p6, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A09:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0J:Ljava/lang/Float;

    iput-object p2, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A05:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

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
    instance-of v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0I:Ljava/lang/Float;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0I:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0B:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0L:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0L:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0A:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0A:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

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
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0M:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0M:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0C:Lcom/google/common/collect/ImmutableList;

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
    iget-boolean v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0Q:Z

    .line 71
    .line 72
    iget-boolean v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0Q:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0R:Z

    .line 87
    .line 88
    iget-boolean v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0R:Z

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0S:Z

    .line 93
    .line 94
    iget-boolean v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0S:Z

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0H:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0H:Ljava/lang/Boolean;

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
    iget-boolean v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0T:Z

    .line 109
    .line 110
    iget-boolean v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0T:Z

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0V:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0V:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0N:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0N:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/MusicSaveParams;

    .line 135
    .line 136
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/MusicSaveParams;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A07:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 145
    .line 146
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A07:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A00:F

    .line 155
    .line 156
    iget v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A00:F

    .line 157
    .line 158
    cmpl-float v0, v1, v0

    .line 159
    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0O:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0O:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0P:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0P:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A08:Lcom/facebook/photos/creativeediting/model/RemixParams;

    .line 193
    .line 194
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A08:Lcom/facebook/photos/creativeediting/model/RemixParams;

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
    iget v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A01:I

    .line 203
    .line 204
    iget v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A01:I

    .line 205
    .line 206
    if-ne v1, v0, :cond_0

    .line 207
    .line 208
    iget-boolean v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0U:Z

    .line 209
    .line 210
    iget-boolean v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0U:Z

    .line 211
    .line 212
    if-ne v1, v0, :cond_0

    .line 213
    .line 214
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0K:Ljava/lang/Integer;

    .line 215
    .line 216
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0K:Ljava/lang/Integer;

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
    iget v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A02:I

    .line 225
    .line 226
    iget v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A02:I

    .line 227
    .line 228
    if-ne v1, v0, :cond_0

    .line 229
    .line 230
    iget v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A03:I

    .line 231
    .line 232
    iget v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A03:I

    .line 233
    .line 234
    if-ne v1, v0, :cond_0

    .line 235
    .line 236
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A04:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 237
    .line 238
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A04:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0G:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A09:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 267
    .line 268
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A09:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

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
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0J:Ljava/lang/Float;

    .line 277
    .line 278
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0J:Ljava/lang/Float;

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A05:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 287
    .line 288
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A05:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_1

    .line 295
    .line 296
    :cond_0
    return v2

    .line 297
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0I:Ljava/lang/Float;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0B:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0L:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0A:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

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
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0M:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0C:Lcom/google/common/collect/ImmutableList;

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
    iget-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0Q:Z

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0D:Lcom/google/common/collect/ImmutableList;

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
    iget-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0R:Z

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
    iget-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0S:Z

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
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0H:Ljava/lang/Boolean;

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
    iget-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0T:Z

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
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0V:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0N:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/MusicSaveParams;

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
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A07:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

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
    iget v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A00:F

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0O:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0P:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0E:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A08:Lcom/facebook/photos/creativeediting/model/RemixParams;

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
    iget v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A01:I

    .line 184
    .line 185
    mul-int/lit8 v1, v1, 0x1f

    .line 186
    .line 187
    add-int/2addr v1, v0

    .line 188
    iget-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0U:Z

    .line 189
    .line 190
    mul-int/lit8 v1, v1, 0x1f

    .line 191
    .line 192
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/2addr v1, v0

    .line 197
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0K:Ljava/lang/Integer;

    .line 198
    .line 199
    mul-int/lit8 v1, v1, 0x1f

    .line 200
    .line 201
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v1, v0

    .line 206
    iget v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A02:I

    .line 207
    .line 208
    mul-int/lit8 v1, v1, 0x1f

    .line 209
    .line 210
    add-int/2addr v1, v0

    .line 211
    iget v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A03:I

    .line 212
    .line 213
    mul-int/lit8 v1, v1, 0x1f

    .line 214
    .line 215
    add-int/2addr v1, v0

    .line 216
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A04:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 217
    .line 218
    mul-int/lit8 v1, v1, 0x1f

    .line 219
    .line 220
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    add-int/2addr v1, v0

    .line 225
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0F:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0G:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A09:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

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
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0J:Ljava/lang/Float;

    .line 253
    .line 254
    mul-int/lit8 v1, v1, 0x1f

    .line 255
    .line 256
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    add-int/2addr v1, v0

    .line 261
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A05:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 262
    .line 263
    mul-int/lit8 v1, v1, 0x1f

    .line 264
    .line 265
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    add-int/2addr v1, v0

    .line 270
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0I:Ljava/lang/Float;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-static {p1, v0}, LX/0X1;->A0h(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0L:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0A:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 35
    .line 36
    invoke-static {p1, v0, p2}, LX/0X1;->A0d(Landroid/os/Parcel;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0M:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/creativeediting/model/DoodleParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0Q:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0R:Z

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0S:Z

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0H:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {p1, v0}, LX/0X1;->A0e(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0T:Z

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0V:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/spherical/video/model/KeyframeParams;

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2}, Lcom/facebook/spherical/video/model/KeyframeParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0N:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/MusicSaveParams;

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    :goto_4
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A07:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 148
    .line 149
    invoke-static {p1, v0, p2}, LX/0X4;->A12(Landroid/os/Parcel;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;I)V

    .line 150
    .line 151
    .line 152
    iget v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A00:F

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0O:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0P:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;

    .line 184
    .line 185
    invoke-virtual {v0, p1, p2}, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/creativeediting/model/MusicSaveParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A08:Lcom/facebook/photos/creativeediting/model/RemixParams;

    .line 197
    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    .line 202
    .line 203
    :goto_6
    iget v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A01:I

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    iget-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0U:Z

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0K:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-static {p1, v0}, LX/0X1;->A0g(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 216
    .line 217
    .line 218
    iget v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A02:I

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    .line 222
    .line 223
    iget v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A03:I

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A04:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 229
    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    .line 234
    .line 235
    :goto_7
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    .line 241
    .line 242
    :cond_6
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/facebook/video/creativeediting/model/VideoSegmentHolder;

    .line 259
    .line 260
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_7
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/facebook/video/creativeediting/model/ClipMetaData;

    .line 279
    .line 280
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_8
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_9
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/creativeediting/model/RemixParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A09:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 299
    .line 300
    invoke-static {p1, v0, p2}, LX/0X4;->A13(Landroid/os/Parcel;Lcom/facebook/photos/creativeediting/model/VideoTrimParams;I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0J:Ljava/lang/Float;

    .line 304
    .line 305
    invoke-static {p1, v0}, LX/0X1;->A0h(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A05:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 309
    .line 310
    invoke-static {p1, v0, p2}, LX/0X3;->A10(Landroid/os/Parcel;Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;I)V

    .line 311
    .line 312
    .line 313
    return-void
.end method
