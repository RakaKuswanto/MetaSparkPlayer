.class public final Lcom/facebook/inspiration/model/InspirationState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/1YM;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/InspirationState$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/InspirationState$Serializer;
.end annotation


# static fields
.field public static volatile A1B:LX/14z;

.field public static volatile A1C:LX/1YL;

.field public static volatile A1D:LX/6PH;

.field public static volatile A1E:Lcom/facebook/inspiration/model/InspirationTTSVoiceType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;

.field public final A09:Lcom/facebook/inspiration/composer/smartgallery/model/SingleStackingMediaStatusInfo;

.field public final A0A:LX/14Y;

.field public final A0B:LX/17N;

.field public final A0C:Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;

.field public final A0D:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

.field public final A0E:Lcom/facebook/ipc/composer/model/ComposerLocation;

.field public final A0F:Lcom/facebook/ipc/locationcomponents/locationpicker/model/LocationPickerResultLocation;

.field public final A0G:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

.field public final A0H:Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

.field public final A0I:Lcom/google/common/collect/ImmutableList;

.field public final A0J:Lcom/google/common/collect/ImmutableList;

.field public final A0K:Lcom/google/common/collect/ImmutableList;

.field public final A0L:Lcom/google/common/collect/ImmutableMap;

.field public final A0M:Lcom/google/common/collect/ImmutableMap;

.field public final A0N:Lcom/google/common/collect/ImmutableMap;

.field public final A0O:Ljava/lang/Boolean;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:Z

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:Z

.field public final A11:Z

.field public final A12:Z

.field public final A13:LX/14z;

.field public final A14:LX/1YL;

.field public final A15:LX/6PH;

.field public final A16:Lcom/facebook/inspiration/model/InspirationTTSVoiceType;

.field public final A17:Ljava/lang/String;

.field public final A18:Ljava/util/Set;

.field public final A19:Z

.field public final A1A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/InspirationState;->CREATOR:Landroid/os/Parcelable$Creator;

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
    if-nez v0, :cond_5

    .line 13
    .line 14
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationState;->A0P:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationState;->A0A:LX/14Y;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationState;->A0L:Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationState;->A0H:Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

    .line 40
    .line 41
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationState;->A0G:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 48
    .line 49
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    new-array v5, v6, [Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_5
    if-ge v4, v6, :cond_6

    .line 57
    .line 58
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {p1, v0, v5, v4}, LX/0X2;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_5

    .line 65
    :cond_0
    sget-object v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0G:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_1
    sget-object v0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0H:Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_6
    if-ge v5, v6, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_3
    invoke-static {v7}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0L:Lcom/google/common/collect/ImmutableMap;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {}, LX/14Y;->values()[LX/14Y;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    aget-object v0, v3, v0

    .line 128
    .line 129
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0A:LX/14Y;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0P:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    new-array v5, v6, [Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    :goto_7
    if-ge v4, v6, :cond_7

    .line 153
    .line 154
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-static {p1, v0, v5, v4}, LX/0X2;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A03:I

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A04:I

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_13

    .line 184
    .line 185
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationState;->A0B:LX/17N;

    .line 186
    .line 187
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_12

    .line 192
    .line 193
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationState;->A0Q:Ljava/lang/String;

    .line 194
    .line 195
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A17:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_11

    .line 206
    .line 207
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationState;->A13:LX/14z;

    .line 208
    .line 209
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-static {v4, v0}, LX/001;->A1N(II)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0V:Z

    .line 219
    .line 220
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0W:Z

    .line 225
    .line 226
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0X:Z

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_f

    .line 237
    .line 238
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationState;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 239
    .line 240
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_d

    .line 245
    .line 246
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationState;->A0N:Lcom/google/common/collect/ImmutableMap;

    .line 247
    .line 248
    :goto_c
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0Y:Z

    .line 253
    .line 254
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0Z:Z

    .line 259
    .line 260
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0a:Z

    .line 265
    .line 266
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0b:Z

    .line 271
    .line 272
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0c:Z

    .line 277
    .line 278
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0d:Z

    .line 283
    .line 284
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0e:Z

    .line 289
    .line 290
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0f:Z

    .line 295
    .line 296
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0g:Z

    .line 301
    .line 302
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0h:Z

    .line 307
    .line 308
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0i:Z

    .line 313
    .line 314
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0j:Z

    .line 319
    .line 320
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0k:Z

    .line 325
    .line 326
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0l:Z

    .line 331
    .line 332
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0m:Z

    .line 337
    .line 338
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0n:Z

    .line 343
    .line 344
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0o:Z

    .line 349
    .line 350
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0p:Z

    .line 355
    .line 356
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0q:Z

    .line 361
    .line 362
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0r:Z

    .line 367
    .line 368
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0s:Z

    .line 373
    .line 374
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0t:Z

    .line 379
    .line 380
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A19:Z

    .line 385
    .line 386
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0u:Z

    .line 391
    .line 392
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0v:Z

    .line 397
    .line 398
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A1A:Z

    .line 403
    .line 404
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0w:Z

    .line 409
    .line 410
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0x:Z

    .line 415
    .line 416
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0y:Z

    .line 421
    .line 422
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0z:Z

    .line 427
    .line 428
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_c

    .line 433
    .line 434
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationState;->A0E:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 435
    .line 436
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_b

    .line 441
    .line 442
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationState;->A0O:Ljava/lang/Boolean;

    .line 443
    .line 444
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_a

    .line 449
    .line 450
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationState;->A0F:Lcom/facebook/ipc/locationcomponents/locationpicker/model/LocationPickerResultLocation;

    .line 451
    .line 452
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    iput v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A05:I

    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    iput v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A00:F

    .line 463
    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    iput v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A01:F

    .line 469
    .line 470
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0R:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_9

    .line 481
    .line 482
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationState;->A14:LX/1YL;

    .line 483
    .line 484
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    iput v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A02:F

    .line 489
    .line 490
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    iput v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A06:I

    .line 495
    .line 496
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A10:Z

    .line 501
    .line 502
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A11:Z

    .line 507
    .line 508
    invoke-static {p1}, LX/0X2;->A1R(Landroid/os/Parcel;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A12:Z

    .line 513
    .line 514
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_8

    .line 519
    .line 520
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationState;->A09:Lcom/facebook/inspiration/composer/smartgallery/model/SingleStackingMediaStatusInfo;

    .line 521
    .line 522
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    new-array v5, v6, [Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    :goto_12
    if-ge v4, v6, :cond_14

    .line 530
    .line 531
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 532
    .line 533
    invoke-static {p1, v0, v5, v4}, LX/0X2;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    goto :goto_12

    .line 538
    :cond_8
    sget-object v0, Lcom/facebook/inspiration/composer/smartgallery/model/SingleStackingMediaStatusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 539
    .line 540
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lcom/facebook/inspiration/composer/smartgallery/model/SingleStackingMediaStatusInfo;

    .line 545
    .line 546
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A09:Lcom/facebook/inspiration/composer/smartgallery/model/SingleStackingMediaStatusInfo;

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_9
    invoke-static {}, LX/1YL;->values()[LX/1YL;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    aget-object v0, v4, v0

    .line 558
    .line 559
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A14:LX/1YL;

    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_a
    sget-object v0, Lcom/facebook/ipc/locationcomponents/locationpicker/model/LocationPickerResultLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 563
    .line 564
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lcom/facebook/ipc/locationcomponents/locationpicker/model/LocationPickerResultLocation;

    .line 569
    .line 570
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0F:Lcom/facebook/ipc/locationcomponents/locationpicker/model/LocationPickerResultLocation;

    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_b
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0O:Ljava/lang/Boolean;

    .line 582
    .line 583
    goto/16 :goto_e

    .line 584
    .line 585
    :cond_c
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 586
    .line 587
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 592
    .line 593
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0E:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 594
    .line 595
    goto/16 :goto_d

    .line 596
    .line 597
    :cond_d
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    const/4 v5, 0x0

    .line 606
    :goto_13
    if-ge v5, v6, :cond_e

    .line 607
    .line 608
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 613
    .line 614
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    add-int/lit8 v5, v5, 0x1

    .line 622
    .line 623
    goto :goto_13

    .line 624
    :cond_e
    invoke-static {v7}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0N:Lcom/google/common/collect/ImmutableMap;

    .line 629
    .line 630
    goto/16 :goto_c

    .line 631
    .line 632
    :cond_f
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    const/4 v5, 0x0

    .line 641
    :goto_14
    if-ge v5, v6, :cond_10

    .line 642
    .line 643
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    add-int/lit8 v5, v5, 0x1

    .line 655
    .line 656
    goto :goto_14

    .line 657
    :cond_10
    invoke-static {v7}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 662
    .line 663
    goto/16 :goto_b

    .line 664
    .line 665
    :cond_11
    invoke-static {}, LX/14z;->values()[LX/14z;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    aget-object v0, v4, v0

    .line 674
    .line 675
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A13:LX/14z;

    .line 676
    .line 677
    goto/16 :goto_a

    .line 678
    .line 679
    :cond_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0Q:Ljava/lang/String;

    .line 684
    .line 685
    goto/16 :goto_9

    .line 686
    .line 687
    :cond_13
    invoke-static {}, LX/17N;->values()[LX/17N;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    aget-object v0, v4, v0

    .line 696
    .line 697
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0B:LX/17N;

    .line 698
    .line 699
    goto/16 :goto_8

    .line 700
    .line 701
    :cond_14
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 706
    .line 707
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_1c

    .line 712
    .line 713
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationState;->A0S:Ljava/lang/String;

    .line 714
    .line 715
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_1b

    .line 720
    .line 721
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationState;->A0C:Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;

    .line 722
    .line 723
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    iput v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A07:I

    .line 728
    .line 729
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_1a

    .line 734
    .line 735
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationState;->A16:Lcom/facebook/inspiration/model/InspirationTTSVoiceType;

    .line 736
    .line 737
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_19

    .line 742
    .line 743
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationState;->A0T:Ljava/lang/String;

    .line 744
    .line 745
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_18

    .line 750
    .line 751
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationState;->A0U:Ljava/lang/String;

    .line 752
    .line 753
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_17

    .line 758
    .line 759
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationState;->A0D:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 760
    .line 761
    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_16

    .line 766
    .line 767
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationState;->A15:LX/6PH;

    .line 768
    .line 769
    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_15

    .line 774
    .line 775
    sget-object v0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 776
    .line 777
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;

    .line 782
    .line 783
    :cond_15
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationState;->A08:Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;

    .line 784
    .line 785
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    :goto_1c
    if-ge v3, v0, :cond_1d

    .line 794
    .line 795
    invoke-static {p1, v1}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 796
    .line 797
    .line 798
    add-int/lit8 v3, v3, 0x1

    .line 799
    .line 800
    goto :goto_1c

    .line 801
    :cond_16
    invoke-static {}, LX/6PH;->values()[LX/6PH;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    aget-object v0, v1, v0

    .line 810
    .line 811
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A15:LX/6PH;

    .line 812
    .line 813
    goto :goto_1b

    .line 814
    :cond_17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 819
    .line 820
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0D:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 821
    .line 822
    goto :goto_1a

    .line 823
    :cond_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0U:Ljava/lang/String;

    .line 828
    .line 829
    goto :goto_19

    .line 830
    :cond_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0T:Ljava/lang/String;

    .line 835
    .line 836
    goto :goto_18

    .line 837
    :cond_1a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Lcom/facebook/inspiration/model/InspirationTTSVoiceType;

    .line 842
    .line 843
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A16:Lcom/facebook/inspiration/model/InspirationTTSVoiceType;

    .line 844
    .line 845
    goto :goto_17

    .line 846
    :cond_1b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;

    .line 851
    .line 852
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0C:Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;

    .line 853
    .line 854
    goto/16 :goto_16

    .line 855
    .line 856
    :cond_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0S:Ljava/lang/String;

    .line 861
    .line 862
    goto/16 :goto_15

    .line 863
    .line 864
    :cond_1d
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A18:Ljava/util/Set;

    .line 869
    .line 870
    return-void
.end method

.method public constructor <init>(Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;Lcom/facebook/inspiration/composer/smartgallery/model/SingleStackingMediaStatusInfo;LX/14Y;LX/17N;LX/1YL;LX/6PH;Lcom/facebook/inspiration/model/InspirationTTSVoiceType;Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;Lcom/facebook/inspiration/model/InspirationVideoEditingData;Lcom/facebook/ipc/composer/model/ComposerLocation;Lcom/facebook/ipc/locationcomponents/locationpicker/model/LocationPickerResultLocation;Lcom/facebook/photos/creativeediting/model/VideoTrimParams;Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFFIIIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0P:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/inspiration/model/InspirationState;->A0A:LX/14Y;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0L:Lcom/google/common/collect/ImmutableMap;

    iput-object p13, p0, Lcom/facebook/inspiration/model/InspirationState;->A0H:Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

    iput-object p12, p0, Lcom/facebook/inspiration/model/InspirationState;->A0G:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    const-string/jumbo v0, "cameraAddYoursTemplateOverlayParams"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0I:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v0, "cameraMovableOverlayParams"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0J:Lcom/google/common/collect/ImmutableList;

    move/from16 v0, p31

    iput v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A03:I

    move/from16 v0, p32

    iput v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A04:I

    iput-object p4, p0, Lcom/facebook/inspiration/model/InspirationState;->A0B:LX/17N;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0Q:Ljava/lang/String;

    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A17:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A13:LX/14z;

    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0V:Z

    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0W:Z

    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0X:Z

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0M:Lcom/google/common/collect/ImmutableMap;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0N:Lcom/google/common/collect/ImmutableMap;

    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0Y:Z

    move/from16 v0, p40

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0Z:Z

    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0a:Z

    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0b:Z

    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0c:Z

    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0d:Z

    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0e:Z

    move/from16 v0, p46

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0f:Z

    move/from16 v0, p47

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0g:Z

    move/from16 v0, p48

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0h:Z

    move/from16 v0, p49

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0i:Z

    move/from16 v0, p50

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0j:Z

    move/from16 v0, p51

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0k:Z

    move/from16 v0, p52

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0l:Z

    move/from16 v0, p53

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0m:Z

    move/from16 v0, p54

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0n:Z

    move/from16 v0, p55

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0o:Z

    move/from16 v0, p56

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0p:Z

    move/from16 v0, p57

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0q:Z

    move/from16 v0, p58

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0r:Z

    move/from16 v0, p59

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0s:Z

    move/from16 v0, p60

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0t:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A19:Z

    move/from16 v1, p61

    iput-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0u:Z

    move/from16 v1, p62

    iput-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0v:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A1A:Z

    move/from16 v0, p63

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0w:Z

    move/from16 v0, p64

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0x:Z

    move/from16 v0, p65

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0y:Z

    move/from16 v0, p66

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0z:Z

    iput-object p10, p0, Lcom/facebook/inspiration/model/InspirationState;->A0E:Lcom/facebook/ipc/composer/model/ComposerLocation;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0O:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/facebook/inspiration/model/InspirationState;->A0F:Lcom/facebook/ipc/locationcomponents/locationpicker/model/LocationPickerResultLocation;

    move/from16 v0, p33

    iput v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A05:I

    move/from16 v0, p28

    iput v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A00:F

    move/from16 v0, p29

    iput v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A01:F

    const-string/jumbo v0, "musicEditingEntry"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0R:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/inspiration/model/InspirationState;->A14:LX/1YL;

    move/from16 v0, p30

    iput v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A02:F

    move/from16 v0, p34

    iput v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A06:I

    move/from16 v0, p67

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A10:Z

    move/from16 v0, p68

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A11:Z

    move/from16 v0, p69

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A12:Z

    iput-object p2, p0, Lcom/facebook/inspiration/model/InspirationState;->A09:Lcom/facebook/inspiration/composer/smartgallery/model/SingleStackingMediaStatusInfo;

    const-string/jumbo v0, "taggedPeopleBackup"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0K:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0S:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/inspiration/model/InspirationState;->A0C:Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;

    move/from16 v0, p35

    iput v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A07:I

    iput-object p7, p0, Lcom/facebook/inspiration/model/InspirationState;->A16:Lcom/facebook/inspiration/model/InspirationTTSVoiceType;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0T:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0U:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/inspiration/model/InspirationState;->A0D:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    iput-object p6, p0, Lcom/facebook/inspiration/model/InspirationState;->A15:LX/6PH;

    iput-object p1, p0, Lcom/facebook/inspiration/model/InspirationState;->A08:Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;

    invoke-static/range {p27 .. p27}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A18:Ljava/util/Set;

    return-void
.end method

.method private final A00()LX/14z;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A18:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "formatMode"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A13:LX/14z;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationState;->A1B:LX/14z;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationState;->A1B:LX/14z;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/14z;->NO_FORMAT_IN_PROCESS:LX/14z;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/model/InspirationState;->A1B:LX/14z;

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
    sget-object v0, Lcom/facebook/inspiration/model/InspirationState;->A1B:LX/14z;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final A01()LX/1YL;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A18:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "musicSource"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A14:LX/1YL;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationState;->A1C:LX/1YL;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationState;->A1C:LX/1YL;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/1YL;->FROM_NORMAL:LX/1YL;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/model/InspirationState;->A1C:LX/1YL;

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
    sget-object v0, Lcom/facebook/inspiration/model/InspirationState;->A1C:LX/1YL;

    .line 33
    .line 34
    return-object v0
.end method

.method public final A02()LX/6PH;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A18:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "videoLengthState"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A15:LX/6PH;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationState;->A1D:LX/6PH;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationState;->A1D:LX/6PH;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/6PH;->DEFAULT_LENGTH:LX/6PH;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/model/InspirationState;->A1D:LX/6PH;

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
    sget-object v0, Lcom/facebook/inspiration/model/InspirationState;->A1D:LX/6PH;

    .line 33
    .line 34
    return-object v0
.end method

.method public final A03()Lcom/facebook/inspiration/model/InspirationTTSVoiceType;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A18:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "ttsVoiceType"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A16:Lcom/facebook/inspiration/model/InspirationTTSVoiceType;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationState;->A1E:Lcom/facebook/inspiration/model/InspirationTTSVoiceType;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationState;->A1E:Lcom/facebook/inspiration/model/InspirationTTSVoiceType;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/1YM;->A01:Lcom/facebook/inspiration/model/InspirationTTSVoiceType;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/model/InspirationState;->A1E:Lcom/facebook/inspiration/model/InspirationTTSVoiceType;

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
    sget-object v0, Lcom/facebook/inspiration/model/InspirationState;->A1E:Lcom/facebook/inspiration/model/InspirationTTSVoiceType;

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
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/InspirationState;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0P:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0P:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0A:LX/14Y;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0A:LX/14Y;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0L:Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0L:Lcom/google/common/collect/ImmutableMap;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0H:Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0H:Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0G:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0G:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0I:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0J:Lcom/google/common/collect/ImmutableList;

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
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A03:I

    .line 77
    .line 78
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A03:I

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A04:I

    .line 83
    .line 84
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A04:I

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0B:LX/17N;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0B:LX/17N;

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0Q:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0Q:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A17:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A17:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/facebook/inspiration/model/InspirationState;->A00()LX/14z;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {p1}, Lcom/facebook/inspiration/model/InspirationState;->A00()LX/14z;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v1, v0, :cond_0

    .line 123
    .line 124
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0V:Z

    .line 125
    .line 126
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0V:Z

    .line 127
    .line 128
    if-ne v1, v0, :cond_0

    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0W:Z

    .line 131
    .line 132
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0W:Z

    .line 133
    .line 134
    if-ne v1, v0, :cond_0

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0X:Z

    .line 137
    .line 138
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0X:Z

    .line 139
    .line 140
    if-ne v1, v0, :cond_0

    .line 141
    .line 142
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 143
    .line 144
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0M:Lcom/google/common/collect/ImmutableMap;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0N:Lcom/google/common/collect/ImmutableMap;

    .line 153
    .line 154
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0N:Lcom/google/common/collect/ImmutableMap;

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0Y:Z

    .line 163
    .line 164
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0Y:Z

    .line 165
    .line 166
    if-ne v1, v0, :cond_0

    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0Z:Z

    .line 169
    .line 170
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0Z:Z

    .line 171
    .line 172
    if-ne v1, v0, :cond_0

    .line 173
    .line 174
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0a:Z

    .line 175
    .line 176
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0a:Z

    .line 177
    .line 178
    if-ne v1, v0, :cond_0

    .line 179
    .line 180
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0b:Z

    .line 181
    .line 182
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0b:Z

    .line 183
    .line 184
    if-ne v1, v0, :cond_0

    .line 185
    .line 186
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0c:Z

    .line 187
    .line 188
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0c:Z

    .line 189
    .line 190
    if-ne v1, v0, :cond_0

    .line 191
    .line 192
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0d:Z

    .line 193
    .line 194
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0d:Z

    .line 195
    .line 196
    if-ne v1, v0, :cond_0

    .line 197
    .line 198
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0e:Z

    .line 199
    .line 200
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0e:Z

    .line 201
    .line 202
    if-ne v1, v0, :cond_0

    .line 203
    .line 204
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0f:Z

    .line 205
    .line 206
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0f:Z

    .line 207
    .line 208
    if-ne v1, v0, :cond_0

    .line 209
    .line 210
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0g:Z

    .line 211
    .line 212
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0g:Z

    .line 213
    .line 214
    if-ne v1, v0, :cond_0

    .line 215
    .line 216
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0h:Z

    .line 217
    .line 218
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0h:Z

    .line 219
    .line 220
    if-ne v1, v0, :cond_0

    .line 221
    .line 222
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0i:Z

    .line 223
    .line 224
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0i:Z

    .line 225
    .line 226
    if-ne v1, v0, :cond_0

    .line 227
    .line 228
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0j:Z

    .line 229
    .line 230
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0j:Z

    .line 231
    .line 232
    if-ne v1, v0, :cond_0

    .line 233
    .line 234
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0k:Z

    .line 235
    .line 236
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0k:Z

    .line 237
    .line 238
    if-ne v1, v0, :cond_0

    .line 239
    .line 240
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0l:Z

    .line 241
    .line 242
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0l:Z

    .line 243
    .line 244
    if-ne v1, v0, :cond_0

    .line 245
    .line 246
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0m:Z

    .line 247
    .line 248
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0m:Z

    .line 249
    .line 250
    if-ne v1, v0, :cond_0

    .line 251
    .line 252
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0n:Z

    .line 253
    .line 254
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0n:Z

    .line 255
    .line 256
    if-ne v1, v0, :cond_0

    .line 257
    .line 258
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0o:Z

    .line 259
    .line 260
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0o:Z

    .line 261
    .line 262
    if-ne v1, v0, :cond_0

    .line 263
    .line 264
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0p:Z

    .line 265
    .line 266
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0p:Z

    .line 267
    .line 268
    if-ne v1, v0, :cond_0

    .line 269
    .line 270
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0q:Z

    .line 271
    .line 272
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0q:Z

    .line 273
    .line 274
    if-ne v1, v0, :cond_0

    .line 275
    .line 276
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0r:Z

    .line 277
    .line 278
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0r:Z

    .line 279
    .line 280
    if-ne v1, v0, :cond_0

    .line 281
    .line 282
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0s:Z

    .line 283
    .line 284
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0s:Z

    .line 285
    .line 286
    if-ne v1, v0, :cond_0

    .line 287
    .line 288
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0t:Z

    .line 289
    .line 290
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0t:Z

    .line 291
    .line 292
    if-ne v1, v0, :cond_0

    .line 293
    .line 294
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A19:Z

    .line 295
    .line 296
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A19:Z

    .line 297
    .line 298
    if-ne v1, v0, :cond_0

    .line 299
    .line 300
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0u:Z

    .line 301
    .line 302
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0u:Z

    .line 303
    .line 304
    if-ne v1, v0, :cond_0

    .line 305
    .line 306
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0v:Z

    .line 307
    .line 308
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0v:Z

    .line 309
    .line 310
    if-ne v1, v0, :cond_0

    .line 311
    .line 312
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A1A:Z

    .line 313
    .line 314
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A1A:Z

    .line 315
    .line 316
    if-ne v1, v0, :cond_0

    .line 317
    .line 318
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0w:Z

    .line 319
    .line 320
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0w:Z

    .line 321
    .line 322
    if-ne v1, v0, :cond_0

    .line 323
    .line 324
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0x:Z

    .line 325
    .line 326
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0x:Z

    .line 327
    .line 328
    if-ne v1, v0, :cond_0

    .line 329
    .line 330
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0y:Z

    .line 331
    .line 332
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0y:Z

    .line 333
    .line 334
    if-ne v1, v0, :cond_0

    .line 335
    .line 336
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0z:Z

    .line 337
    .line 338
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0z:Z

    .line 339
    .line 340
    if-ne v1, v0, :cond_0

    .line 341
    .line 342
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0E:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 343
    .line 344
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0E:Lcom/facebook/ipc/composer/model/ComposerLocation;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0O:Ljava/lang/Boolean;

    .line 353
    .line 354
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0O:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0F:Lcom/facebook/ipc/locationcomponents/locationpicker/model/LocationPickerResultLocation;

    .line 363
    .line 364
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0F:Lcom/facebook/ipc/locationcomponents/locationpicker/model/LocationPickerResultLocation;

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
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A05:I

    .line 373
    .line 374
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A05:I

    .line 375
    .line 376
    if-ne v1, v0, :cond_0

    .line 377
    .line 378
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A00:F

    .line 379
    .line 380
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A00:F

    .line 381
    .line 382
    cmpl-float v0, v1, v0

    .line 383
    .line 384
    if-nez v0, :cond_0

    .line 385
    .line 386
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A01:F

    .line 387
    .line 388
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A01:F

    .line 389
    .line 390
    cmpl-float v0, v1, v0

    .line 391
    .line 392
    if-nez v0, :cond_0

    .line 393
    .line 394
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0R:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0R:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_0

    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationState;->A01()LX/1YL;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->A01()LX/1YL;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-ne v1, v0, :cond_0

    .line 413
    .line 414
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A02:F

    .line 415
    .line 416
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A02:F

    .line 417
    .line 418
    cmpl-float v0, v1, v0

    .line 419
    .line 420
    if-nez v0, :cond_0

    .line 421
    .line 422
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A06:I

    .line 423
    .line 424
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A06:I

    .line 425
    .line 426
    if-ne v1, v0, :cond_0

    .line 427
    .line 428
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A10:Z

    .line 429
    .line 430
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A10:Z

    .line 431
    .line 432
    if-ne v1, v0, :cond_0

    .line 433
    .line 434
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A11:Z

    .line 435
    .line 436
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A11:Z

    .line 437
    .line 438
    if-ne v1, v0, :cond_0

    .line 439
    .line 440
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A12:Z

    .line 441
    .line 442
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A12:Z

    .line 443
    .line 444
    if-ne v1, v0, :cond_0

    .line 445
    .line 446
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A09:Lcom/facebook/inspiration/composer/smartgallery/model/SingleStackingMediaStatusInfo;

    .line 447
    .line 448
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A09:Lcom/facebook/inspiration/composer/smartgallery/model/SingleStackingMediaStatusInfo;

    .line 449
    .line 450
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_0

    .line 455
    .line 456
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 457
    .line 458
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 459
    .line 460
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_0

    .line 465
    .line 466
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0S:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0S:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_0

    .line 475
    .line 476
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0C:Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;

    .line 477
    .line 478
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0C:Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;

    .line 479
    .line 480
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_0

    .line 485
    .line 486
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A07:I

    .line 487
    .line 488
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A07:I

    .line 489
    .line 490
    if-ne v1, v0, :cond_0

    .line 491
    .line 492
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationState;->A03()Lcom/facebook/inspiration/model/InspirationTTSVoiceType;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->A03()Lcom/facebook/inspiration/model/InspirationTTSVoiceType;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_0

    .line 505
    .line 506
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0T:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0T:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_0

    .line 515
    .line 516
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0U:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0U:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_0

    .line 525
    .line 526
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0D:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 527
    .line 528
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0D:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 529
    .line 530
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_0

    .line 535
    .line 536
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationState;->A02()LX/6PH;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->A02()LX/6PH;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-ne v1, v0, :cond_0

    .line 545
    .line 546
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A08:Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;

    .line 547
    .line 548
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A08:Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;

    .line 549
    .line 550
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_1

    .line 555
    .line 556
    :cond_0
    return v2

    .line 557
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0P:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0A:LX/14Y;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0L:Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0H:Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0G:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A03:I

    .line 62
    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A04:I

    .line 67
    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0B:LX/17N;

    .line 72
    .line 73
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    add-int/2addr v1, v0

    .line 80
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0Q:Ljava/lang/String;

    .line 81
    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A17:Ljava/lang/String;

    .line 90
    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    invoke-direct {p0}, Lcom/facebook/inspiration/model/InspirationState;->A00()LX/14z;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    add-int/2addr v1, v0

    .line 109
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0V:Z

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
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0W:Z

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
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0X:Z

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 137
    .line 138
    mul-int/lit8 v1, v1, 0x1f

    .line 139
    .line 140
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v1, v0

    .line 145
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0N:Lcom/google/common/collect/ImmutableMap;

    .line 146
    .line 147
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    .line 149
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v1, v0

    .line 154
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0Y:Z

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
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0Z:Z

    .line 164
    .line 165
    mul-int/lit8 v1, v1, 0x1f

    .line 166
    .line 167
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/2addr v1, v0

    .line 172
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0a:Z

    .line 173
    .line 174
    mul-int/lit8 v1, v1, 0x1f

    .line 175
    .line 176
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-int/2addr v1, v0

    .line 181
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0b:Z

    .line 182
    .line 183
    mul-int/lit8 v1, v1, 0x1f

    .line 184
    .line 185
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/2addr v1, v0

    .line 190
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0c:Z

    .line 191
    .line 192
    mul-int/lit8 v1, v1, 0x1f

    .line 193
    .line 194
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/2addr v1, v0

    .line 199
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0d:Z

    .line 200
    .line 201
    mul-int/lit8 v1, v1, 0x1f

    .line 202
    .line 203
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int/2addr v1, v0

    .line 208
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0e:Z

    .line 209
    .line 210
    mul-int/lit8 v1, v1, 0x1f

    .line 211
    .line 212
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    add-int/2addr v1, v0

    .line 217
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0f:Z

    .line 218
    .line 219
    mul-int/lit8 v1, v1, 0x1f

    .line 220
    .line 221
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/2addr v1, v0

    .line 226
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0g:Z

    .line 227
    .line 228
    mul-int/lit8 v1, v1, 0x1f

    .line 229
    .line 230
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-int/2addr v1, v0

    .line 235
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0h:Z

    .line 236
    .line 237
    mul-int/lit8 v1, v1, 0x1f

    .line 238
    .line 239
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    add-int/2addr v1, v0

    .line 244
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0i:Z

    .line 245
    .line 246
    mul-int/lit8 v1, v1, 0x1f

    .line 247
    .line 248
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    add-int/2addr v1, v0

    .line 253
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0j:Z

    .line 254
    .line 255
    mul-int/lit8 v1, v1, 0x1f

    .line 256
    .line 257
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    add-int/2addr v1, v0

    .line 262
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0k:Z

    .line 263
    .line 264
    mul-int/lit8 v1, v1, 0x1f

    .line 265
    .line 266
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    add-int/2addr v1, v0

    .line 271
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0l:Z

    .line 272
    .line 273
    mul-int/lit8 v1, v1, 0x1f

    .line 274
    .line 275
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    add-int/2addr v1, v0

    .line 280
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0m:Z

    .line 281
    .line 282
    mul-int/lit8 v1, v1, 0x1f

    .line 283
    .line 284
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    add-int/2addr v1, v0

    .line 289
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0n:Z

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x1f

    .line 292
    .line 293
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    add-int/2addr v1, v0

    .line 298
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0o:Z

    .line 299
    .line 300
    mul-int/lit8 v1, v1, 0x1f

    .line 301
    .line 302
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    add-int/2addr v1, v0

    .line 307
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0p:Z

    .line 308
    .line 309
    mul-int/lit8 v1, v1, 0x1f

    .line 310
    .line 311
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    add-int/2addr v1, v0

    .line 316
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0q:Z

    .line 317
    .line 318
    mul-int/lit8 v1, v1, 0x1f

    .line 319
    .line 320
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    add-int/2addr v1, v0

    .line 325
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0r:Z

    .line 326
    .line 327
    mul-int/lit8 v1, v1, 0x1f

    .line 328
    .line 329
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    add-int/2addr v1, v0

    .line 334
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0s:Z

    .line 335
    .line 336
    mul-int/lit8 v1, v1, 0x1f

    .line 337
    .line 338
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    add-int/2addr v1, v0

    .line 343
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0t:Z

    .line 344
    .line 345
    mul-int/lit8 v1, v1, 0x1f

    .line 346
    .line 347
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    add-int/2addr v1, v0

    .line 352
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A19:Z

    .line 353
    .line 354
    mul-int/lit8 v1, v1, 0x1f

    .line 355
    .line 356
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    add-int/2addr v1, v0

    .line 361
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0u:Z

    .line 362
    .line 363
    mul-int/lit8 v1, v1, 0x1f

    .line 364
    .line 365
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    add-int/2addr v1, v0

    .line 370
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0v:Z

    .line 371
    .line 372
    mul-int/lit8 v1, v1, 0x1f

    .line 373
    .line 374
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    add-int/2addr v1, v0

    .line 379
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A1A:Z

    .line 380
    .line 381
    mul-int/lit8 v1, v1, 0x1f

    .line 382
    .line 383
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    add-int/2addr v1, v0

    .line 388
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0w:Z

    .line 389
    .line 390
    mul-int/lit8 v1, v1, 0x1f

    .line 391
    .line 392
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    add-int/2addr v1, v0

    .line 397
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0x:Z

    .line 398
    .line 399
    mul-int/lit8 v1, v1, 0x1f

    .line 400
    .line 401
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    add-int/2addr v1, v0

    .line 406
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0y:Z

    .line 407
    .line 408
    mul-int/lit8 v1, v1, 0x1f

    .line 409
    .line 410
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    add-int/2addr v1, v0

    .line 415
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0z:Z

    .line 416
    .line 417
    mul-int/lit8 v1, v1, 0x1f

    .line 418
    .line 419
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    add-int/2addr v1, v0

    .line 424
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0E:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 425
    .line 426
    mul-int/lit8 v1, v1, 0x1f

    .line 427
    .line 428
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    add-int/2addr v1, v0

    .line 433
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0O:Ljava/lang/Boolean;

    .line 434
    .line 435
    mul-int/lit8 v1, v1, 0x1f

    .line 436
    .line 437
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    add-int/2addr v1, v0

    .line 442
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0F:Lcom/facebook/ipc/locationcomponents/locationpicker/model/LocationPickerResultLocation;

    .line 443
    .line 444
    mul-int/lit8 v1, v1, 0x1f

    .line 445
    .line 446
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    add-int/2addr v1, v0

    .line 451
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A05:I

    .line 452
    .line 453
    mul-int/lit8 v1, v1, 0x1f

    .line 454
    .line 455
    add-int/2addr v1, v0

    .line 456
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A00:F

    .line 457
    .line 458
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A01:F

    .line 463
    .line 464
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0R:Ljava/lang/String;

    .line 469
    .line 470
    mul-int/lit8 v1, v1, 0x1f

    .line 471
    .line 472
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    add-int/2addr v1, v0

    .line 477
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationState;->A01()LX/1YL;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    mul-int/lit8 v1, v1, 0x1f

    .line 486
    .line 487
    add-int/2addr v1, v0

    .line 488
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A02:F

    .line 489
    .line 490
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A06:I

    .line 495
    .line 496
    mul-int/lit8 v1, v1, 0x1f

    .line 497
    .line 498
    add-int/2addr v1, v0

    .line 499
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A10:Z

    .line 500
    .line 501
    mul-int/lit8 v1, v1, 0x1f

    .line 502
    .line 503
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    add-int/2addr v1, v0

    .line 508
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A11:Z

    .line 509
    .line 510
    mul-int/lit8 v1, v1, 0x1f

    .line 511
    .line 512
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    add-int/2addr v1, v0

    .line 517
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A12:Z

    .line 518
    .line 519
    mul-int/lit8 v1, v1, 0x1f

    .line 520
    .line 521
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    add-int/2addr v1, v0

    .line 526
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A09:Lcom/facebook/inspiration/composer/smartgallery/model/SingleStackingMediaStatusInfo;

    .line 527
    .line 528
    mul-int/lit8 v1, v1, 0x1f

    .line 529
    .line 530
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    add-int/2addr v1, v0

    .line 535
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 536
    .line 537
    mul-int/lit8 v1, v1, 0x1f

    .line 538
    .line 539
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    add-int/2addr v1, v0

    .line 544
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0S:Ljava/lang/String;

    .line 545
    .line 546
    mul-int/lit8 v1, v1, 0x1f

    .line 547
    .line 548
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    add-int/2addr v1, v0

    .line 553
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0C:Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;

    .line 554
    .line 555
    mul-int/lit8 v1, v1, 0x1f

    .line 556
    .line 557
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    add-int/2addr v1, v0

    .line 562
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A07:I

    .line 563
    .line 564
    mul-int/lit8 v1, v1, 0x1f

    .line 565
    .line 566
    add-int/2addr v1, v0

    .line 567
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationState;->A03()Lcom/facebook/inspiration/model/InspirationTTSVoiceType;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    mul-int/lit8 v1, v1, 0x1f

    .line 572
    .line 573
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    add-int/2addr v1, v0

    .line 578
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0T:Ljava/lang/String;

    .line 579
    .line 580
    mul-int/lit8 v1, v1, 0x1f

    .line 581
    .line 582
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    add-int/2addr v1, v0

    .line 587
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0U:Ljava/lang/String;

    .line 588
    .line 589
    mul-int/lit8 v1, v1, 0x1f

    .line 590
    .line 591
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    add-int/2addr v1, v0

    .line 596
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0D:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 597
    .line 598
    mul-int/lit8 v1, v1, 0x1f

    .line 599
    .line 600
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    add-int/2addr v1, v0

    .line 605
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationState;->A02()LX/6PH;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0, v2}, LX/0X6;->A05(Ljava/lang/Enum;I)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    mul-int/lit8 v1, v1, 0x1f

    .line 614
    .line 615
    add-int/2addr v1, v0

    .line 616
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A08:Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;

    .line 617
    .line 618
    mul-int/lit8 v1, v1, 0x1f

    .line 619
    .line 620
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    add-int/2addr v1, v0

    .line 625
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0P:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0A:LX/14Y;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0L:Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0H:Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0G:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 27
    .line 28
    invoke-static {p1, v0, p2}, LX/0X4;->A13(Landroid/os/Parcel;Lcom/facebook/photos/creativeediting/model/VideoTrimParams;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {p1, v3, p2}, LX/0X5;->A15(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0X1;->A0F(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableMap;)LX/1tw;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {p1, v3}, LX/0X1;->A0I(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/os/Parcelable;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {p1, v3, p2}, LX/0X5;->A15(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A03:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A04:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0B:LX/17N;

    .line 104
    .line 105
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0Q:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A17:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A13:LX/14z;

    .line 119
    .line 120
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0V:Z

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0W:Z

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0X:Z

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 139
    .line 140
    if-nez v0, :cond_b

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0N:Lcom/google/common/collect/ImmutableMap;

    .line 146
    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0Y:Z

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0Z:Z

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0a:Z

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0b:Z

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0c:Z

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0d:Z

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0e:Z

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0f:Z

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0g:Z

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0h:Z

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0i:Z

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    .line 206
    .line 207
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0j:Z

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    .line 211
    .line 212
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0k:Z

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0l:Z

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    .line 221
    .line 222
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0m:Z

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    .line 226
    .line 227
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0n:Z

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    .line 231
    .line 232
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0o:Z

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    .line 236
    .line 237
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0p:Z

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    .line 241
    .line 242
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0q:Z

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    .line 246
    .line 247
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0r:Z

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    .line 251
    .line 252
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0s:Z

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    .line 256
    .line 257
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0t:Z

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    .line 261
    .line 262
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A19:Z

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    .line 266
    .line 267
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0u:Z

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    .line 271
    .line 272
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0v:Z

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 275
    .line 276
    .line 277
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A1A:Z

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    .line 281
    .line 282
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0w:Z

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    .line 286
    .line 287
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0x:Z

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    .line 291
    .line 292
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0y:Z

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    .line 296
    .line 297
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0z:Z

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0E:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 303
    .line 304
    if-nez v0, :cond_9

    .line 305
    .line 306
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    .line 308
    .line 309
    :goto_4
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0O:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-static {p1, v0}, LX/0X1;->A0e(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0F:Lcom/facebook/ipc/locationcomponents/locationpicker/model/LocationPickerResultLocation;

    .line 315
    .line 316
    if-nez v0, :cond_8

    .line 317
    .line 318
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    .line 320
    .line 321
    :goto_5
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A05:I

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    .line 325
    .line 326
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A00:F

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 329
    .line 330
    .line 331
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A01:F

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0R:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A14:LX/1YL;

    .line 342
    .line 343
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 344
    .line 345
    .line 346
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A02:F

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 349
    .line 350
    .line 351
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A06:I

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    .line 355
    .line 356
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A10:Z

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 359
    .line 360
    .line 361
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A11:Z

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 364
    .line 365
    .line 366
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A12:Z

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A09:Lcom/facebook/inspiration/composer/smartgallery/model/SingleStackingMediaStatusInfo;

    .line 372
    .line 373
    if-nez v0, :cond_7

    .line 374
    .line 375
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    .line 377
    .line 378
    :goto_6
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 379
    .line 380
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_c

    .line 389
    .line 390
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 395
    .line 396
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->writeToParcel(Landroid/os/Parcel;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/composer/smartgallery/model/SingleStackingMediaStatusInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/locationcomponents/locationpicker/model/LocationPickerResultLocation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/ComposerLocation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {p1, v0}, LX/0X1;->A0F(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableMap;)LX/1tw;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_6

    .line 433
    .line 434
    invoke-static {p1, v3}, LX/0X1;->A0I(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 439
    .line 440
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {p1, v0}, LX/0X1;->A0F(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableMap;)LX/1tw;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_5

    .line 456
    .line 457
    invoke-static {p1, v3}, LX/0X1;->A0I(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Landroid/os/Parcelable;

    .line 462
    .line 463
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_c
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0S:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0C:Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;

    .line 473
    .line 474
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 475
    .line 476
    .line 477
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A07:I

    .line 478
    .line 479
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A16:Lcom/facebook/inspiration/model/InspirationTTSVoiceType;

    .line 483
    .line 484
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0T:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0U:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0D:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 498
    .line 499
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A15:LX/6PH;

    .line 503
    .line 504
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A08:Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;

    .line 508
    .line 509
    if-nez v0, :cond_d

    .line 510
    .line 511
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 512
    .line 513
    .line 514
    :goto_a
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A18:Ljava/util/Set;

    .line 515
    .line 516
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_e

    .line 525
    .line 526
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 527
    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, p1, p2}, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_e
    return-void
.end method
