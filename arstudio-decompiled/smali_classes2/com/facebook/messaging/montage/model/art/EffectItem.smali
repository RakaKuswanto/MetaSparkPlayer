.class public final Lcom/facebook/messaging/montage/model/art/EffectItem;
.super Lcom/facebook/messaging/montage/model/art/BaseItem;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

.field public final A03:LX/12E;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:D

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:J

.field public final A0J:J

.field public final A0K:Landroid/net/Uri;

.field public final A0L:Landroid/net/Uri;

.field public final A0M:Landroid/net/Uri;

.field public final A0N:Landroid/net/Uri;

.field public final A0O:Lcom/facebook/expression/effect/interactive/metadata/InteractiveEffectMetadata;

.field public final A0P:Lcom/facebook/messaging/montage/model/art/EffectMetaData;

.field public final A0Q:Lcom/facebook/messaging/montage/model/montageattribution/MontageAttributionData;

.field public final A0R:Lcom/facebook/messaging/montage/model/previewvideo/EffectVideoPreviewData;

.field public final A0S:Lcom/google/common/collect/ImmutableList;

.field public final A0T:Lcom/google/common/collect/ImmutableList;

.field public final A0U:Lcom/google/common/collect/ImmutableList;

.field public final A0V:Lcom/google/common/collect/ImmutableMap;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Ljava/lang/String;

.field public final A0e:Ljava/lang/String;

.field public final A0f:Ljava/lang/String;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Ljava/lang/String;

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

.field public final A13:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    invoke-static {v0}, LX/1Oo;->A00(I)LX/1Oo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/messaging/montage/model/art/EffectItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 36

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    invoke-direct {v9, v8}, Lcom/facebook/messaging/montage/model/art/BaseItem;-><init>(Landroid/os/Parcel;)V

    .line 5
    .line 6
    .line 7
    const-class v7, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v8, v7}, LX/0X4;->A0e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/Uri;

    .line 14
    .line 15
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0N:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v8, v7}, LX/0X4;->A0e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/net/Uri;

    .line 22
    .line 23
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0K:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v8}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0o:Z

    .line 30
    .line 31
    invoke-static {v8}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0p:Z

    .line 36
    .line 37
    const-class v0, LX/12E;

    .line 38
    .line 39
    invoke-static {v8, v0}, LX/1PJ;->A01(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/12E;

    .line 44
    .line 45
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A03:LX/12E;

    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A08:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0Z:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A07:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0B:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x1

    .line 96
    if-ne v0, v2, :cond_a

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_0
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A05:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    sget-object v1, Lcom/facebook/messaging/montage/model/art/EffectAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v2, :cond_9

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_1
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0A:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0h:Ljava/lang/String;

    .line 123
    .line 124
    const-class v0, Lcom/facebook/expression/effect/interactive/metadata/InteractiveEffectMetadata;

    .line 125
    .line 126
    invoke-static {v8, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/facebook/expression/effect/interactive/metadata/InteractiveEffectMetadata;

    .line 131
    .line 132
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0O:Lcom/facebook/expression/effect/interactive/metadata/InteractiveEffectMetadata;

    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0C:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A09:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v8}, Landroid/os/Parcel;->readLong()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iput-wide v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A00:J

    .line 151
    .line 152
    invoke-virtual {v8}, Landroid/os/Parcel;->readLong()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iput-wide v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A01:J

    .line 157
    .line 158
    invoke-static {}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->values()[Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    aget-object v0, v1, v0

    .line 167
    .line 168
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 169
    .line 170
    const-class v0, Lcom/facebook/graphql/enums/GraphQLInspirationsCaptureMode;

    .line 171
    .line 172
    invoke-static {v8, v0}, LX/1PJ;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    const-class v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 179
    .line 180
    invoke-static {v8, v0}, LX/0X3;->A0n(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_2
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A04:Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    const-class v0, Lcom/facebook/messaging/montage/model/art/EffectMetaData;

    .line 193
    .line 194
    invoke-static {v8, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/facebook/messaging/montage/model/art/EffectMetaData;

    .line 199
    .line 200
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0P:Lcom/facebook/messaging/montage/model/art/EffectMetaData;

    .line 201
    .line 202
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0Y:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v8}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput-boolean v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0l:Z

    .line 219
    .line 220
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/4 v0, -0x1

    .line 225
    if-ne v4, v0, :cond_7

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0V:Lcom/google/common/collect/ImmutableMap;

    .line 233
    .line 234
    invoke-static {v8}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput-boolean v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0u:Z

    .line 239
    .line 240
    invoke-static {v8}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput-boolean v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0v:Z

    .line 245
    .line 246
    invoke-static {v8}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput-boolean v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0D:Z

    .line 251
    .line 252
    invoke-static {v8}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput-boolean v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0w:Z

    .line 257
    .line 258
    invoke-static {v8}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput-boolean v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A13:Z

    .line 263
    .line 264
    invoke-static {v8}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput-boolean v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A10:Z

    .line 269
    .line 270
    invoke-static {v8}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput-boolean v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A11:Z

    .line 275
    .line 276
    invoke-static {v8}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput-boolean v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A12:Z

    .line 281
    .line 282
    invoke-static {v8}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput-boolean v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0z:Z

    .line 287
    .line 288
    invoke-static {v8}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput-boolean v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0y:Z

    .line 293
    .line 294
    invoke-static {v8}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput-boolean v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0x:Z

    .line 299
    .line 300
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A06:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v8}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput-boolean v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0m:Z

    .line 311
    .line 312
    invoke-virtual {v8}, Landroid/os/Parcel;->readDouble()D

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    iput-wide v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0E:D

    .line 317
    .line 318
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0F:I

    .line 323
    .line 324
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0f:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v1, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A03:LX/12E;

    .line 331
    .line 332
    sget-object v0, LX/12E;->MASK:LX/12E;

    .line 333
    .line 334
    if-eq v1, v0, :cond_1

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    :goto_3
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    const-class v0, Lcom/facebook/messaging/montage/model/montageattribution/MontageAttributionData;

    .line 340
    .line 341
    invoke-static {v8, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lcom/facebook/messaging/montage/model/montageattribution/MontageAttributionData;

    .line 346
    .line 347
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0Q:Lcom/facebook/messaging/montage/model/montageattribution/MontageAttributionData;

    .line 348
    .line 349
    const-class v0, Lcom/facebook/messaging/montage/model/previewvideo/EffectVideoPreviewData;

    .line 350
    .line 351
    invoke-static {v8, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/facebook/messaging/montage/model/previewvideo/EffectVideoPreviewData;

    .line 356
    .line 357
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0R:Lcom/facebook/messaging/montage/model/previewvideo/EffectVideoPreviewData;

    .line 358
    .line 359
    invoke-static {v8}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iput-boolean v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0i:Z

    .line 364
    .line 365
    invoke-static {v8}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput-boolean v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0s:Z

    .line 370
    .line 371
    invoke-static {v8}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iput-boolean v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0r:Z

    .line 376
    .line 377
    invoke-static {v8}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iput-boolean v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0q:Z

    .line 382
    .line 383
    invoke-static {v8}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iput-boolean v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0k:Z

    .line 388
    .line 389
    invoke-static {v8}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iput-boolean v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0j:Z

    .line 394
    .line 395
    invoke-static {v8}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput-boolean v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0t:Z

    .line 400
    .line 401
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0d:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0b:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v8}, Landroid/os/Parcel;->readLong()J

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    iput-wide v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0J:J

    .line 418
    .line 419
    invoke-static {v8}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iput-boolean v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0n:Z

    .line 424
    .line 425
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0W:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v8, v7}, LX/0X4;->A0e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Landroid/net/Uri;

    .line 436
    .line 437
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0L:Landroid/net/Uri;

    .line 438
    .line 439
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0X:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v8}, Landroid/os/Parcel;->readLong()J

    .line 446
    .line 447
    .line 448
    move-result-wide v0

    .line 449
    iput-wide v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0I:J

    .line 450
    .line 451
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iput v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0H:I

    .line 456
    .line 457
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iput v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0G:I

    .line 462
    .line 463
    invoke-static {v8, v7}, LX/0X4;->A0e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Landroid/net/Uri;

    .line 468
    .line 469
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0M:Landroid/net/Uri;

    .line 470
    .line 471
    return-void

    .line 472
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    iget-object v5, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0B:Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v5, :cond_5

    .line 479
    .line 480
    invoke-static {}, LX/2I6;->A0T()LX/30K;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    const-wide v0, 0x8103950000254eL

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    sget-object v2, LX/30J;->A06:LX/30J;

    .line 490
    .line 491
    invoke-interface {v3, v2, v0, v1}, LX/30K;->ABE(LX/30J;J)Z

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    iget-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A08:Ljava/lang/String;

    .line 496
    .line 497
    move-object/from16 v22, v0

    .line 498
    .line 499
    iget-object v1, v9, Lcom/facebook/messaging/montage/model/art/BaseItem;->A08:Ljava/lang/String;

    .line 500
    .line 501
    move-object/from16 v16, v1

    .line 502
    .line 503
    const-string v0, ".msqrd"

    .line 504
    .line 505
    if-nez v1, :cond_2

    .line 506
    .line 507
    move-object/from16 v1, v22

    .line 508
    .line 509
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v23

    .line 513
    iget-object v4, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A07:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0A:Ljava/lang/String;

    .line 516
    .line 517
    move-object/from16 v25, v0

    .line 518
    .line 519
    iget-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0C:Ljava/lang/String;

    .line 520
    .line 521
    move-object/from16 v26, v0

    .line 522
    .line 523
    iget-wide v2, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A00:J

    .line 524
    .line 525
    iget-wide v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A01:J

    .line 526
    .line 527
    iget-object v15, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 528
    .line 529
    iget-object v14, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A04:Lcom/google/common/collect/ImmutableList;

    .line 530
    .line 531
    iget-object v13, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A06:Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v10, :cond_6

    .line 534
    .line 535
    iget-object v11, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A09:Ljava/lang/String;

    .line 536
    .line 537
    :goto_4
    iget-object v12, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A05:Lcom/google/common/collect/ImmutableList;

    .line 538
    .line 539
    iget-boolean v10, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0D:Z

    .line 540
    .line 541
    move-object/from16 v20, v22

    .line 542
    .line 543
    if-eqz v16, :cond_3

    .line 544
    .line 545
    move-object/from16 v20, v16

    .line 546
    .line 547
    :cond_3
    move-object/from16 v21, v20

    .line 548
    .line 549
    if-eqz v4, :cond_4

    .line 550
    .line 551
    move-object/from16 v21, v4

    .line 552
    .line 553
    :cond_4
    sget-object v19, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->NORMAL_EFFECT:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 554
    .line 555
    sget-object v16, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->EFFECT:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 556
    .line 557
    sget-object v18, LX/1RV;->MD5:LX/1RV;

    .line 558
    .line 559
    new-instance v4, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 560
    .line 561
    move-object/from16 v27, v13

    .line 562
    .line 563
    move-object/from16 v28, v11

    .line 564
    .line 565
    move-object/from16 v29, v14

    .line 566
    .line 567
    move-object/from16 v30, v12

    .line 568
    .line 569
    move-wide/from16 v31, v2

    .line 570
    .line 571
    move-wide/from16 v33, v0

    .line 572
    .line 573
    move/from16 v35, v10

    .line 574
    .line 575
    move-object/from16 v17, v15

    .line 576
    .line 577
    move-object/from16 v24, v5

    .line 578
    .line 579
    move-object v15, v4

    .line 580
    invoke-direct/range {v15 .. v35}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;LX/1RV;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJZ)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 584
    .line 585
    .line 586
    :cond_5
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :cond_6
    const/4 v11, 0x0

    .line 593
    goto :goto_4

    .line 594
    :cond_7
    invoke-static {v4}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    const/4 v2, 0x0

    .line 599
    :goto_5
    if-ge v2, v4, :cond_0

    .line 600
    .line 601
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v8}, LX/1cw;->A00(Landroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    add-int/lit8 v2, v2, 0x1

    .line 613
    .line 614
    goto :goto_5

    .line 615
    :cond_8
    const/4 v0, 0x0

    .line 616
    goto/16 :goto_2

    .line 617
    .line 618
    :cond_9
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v8, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :cond_a
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v8, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    check-cast p1, Lcom/facebook/messaging/montage/model/art/EffectItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/BaseItem;->A08:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A02:LX/0wG;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/BaseItem;->A02:LX/0wG;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A01:Landroid/net/Uri;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/BaseItem;->A01:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A00:Landroid/net/Uri;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/BaseItem;->A00:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0N:Landroid/net/Uri;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0N:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0K:Landroid/net/Uri;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0K:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A08:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A08:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0Z:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0Z:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0e:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0B:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0B:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0O:Lcom/facebook/expression/effect/interactive/metadata/InteractiveEffectMetadata;

    .line 154
    .line 155
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0O:Lcom/facebook/expression/effect/interactive/metadata/InteractiveEffectMetadata;

    .line 156
    .line 157
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A03:LX/13m;

    .line 164
    .line 165
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/BaseItem;->A03:LX/13m;

    .line 166
    .line 167
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A07:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/BaseItem;->A07:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A06:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/BaseItem;->A06:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0A:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0A:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0h:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0h:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0C:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0C:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A09:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A09:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    iget-wide v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A00:J

    .line 234
    .line 235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-wide v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A00:J

    .line 240
    .line 241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    iget-wide v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A01:J

    .line 252
    .line 253
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-wide v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A01:J

    .line 258
    .line 259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 270
    .line 271
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 272
    .line 273
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1

    .line 278
    .line 279
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_1

    .line 288
    .line 289
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A04:Lcom/google/common/collect/ImmutableList;

    .line 290
    .line 291
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A04:Lcom/google/common/collect/ImmutableList;

    .line 292
    .line 293
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_1

    .line 298
    .line 299
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0P:Lcom/facebook/messaging/montage/model/art/EffectMetaData;

    .line 300
    .line 301
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0P:Lcom/facebook/messaging/montage/model/art/EffectMetaData;

    .line 302
    .line 303
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1

    .line 308
    .line 309
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0c:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0c:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1

    .line 318
    .line 319
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0Y:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0Y:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_1

    .line 328
    .line 329
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0l:Z

    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-boolean v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0l:Z

    .line 336
    .line 337
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_1

    .line 342
    .line 343
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0V:Lcom/google/common/collect/ImmutableMap;

    .line 344
    .line 345
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0V:Lcom/google/common/collect/ImmutableMap;

    .line 346
    .line 347
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_1

    .line 352
    .line 353
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0u:Z

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-boolean v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0u:Z

    .line 360
    .line 361
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1

    .line 366
    .line 367
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A13:Z

    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-boolean v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A13:Z

    .line 374
    .line 375
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_1

    .line 380
    .line 381
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A10:Z

    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-boolean v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A10:Z

    .line 388
    .line 389
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1

    .line 394
    .line 395
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A11:Z

    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-boolean v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A11:Z

    .line 402
    .line 403
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1

    .line 408
    .line 409
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A12:Z

    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-boolean v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A12:Z

    .line 416
    .line 417
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1

    .line 422
    .line 423
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0z:Z

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-boolean v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0z:Z

    .line 430
    .line 431
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1

    .line 436
    .line 437
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0y:Z

    .line 438
    .line 439
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-boolean v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0y:Z

    .line 444
    .line 445
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1

    .line 450
    .line 451
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0x:Z

    .line 452
    .line 453
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-boolean v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0x:Z

    .line 458
    .line 459
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1

    .line 464
    .line 465
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0v:Z

    .line 466
    .line 467
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-boolean v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0v:Z

    .line 472
    .line 473
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1

    .line 478
    .line 479
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0D:Z

    .line 480
    .line 481
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-boolean v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0D:Z

    .line 486
    .line 487
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1

    .line 492
    .line 493
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0w:Z

    .line 494
    .line 495
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-boolean v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0w:Z

    .line 500
    .line 501
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_1

    .line 506
    .line 507
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A06:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A06:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_1

    .line 516
    .line 517
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0m:Z

    .line 518
    .line 519
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-boolean v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0m:Z

    .line 524
    .line 525
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_1

    .line 530
    .line 531
    iget-wide v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0E:D

    .line 532
    .line 533
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iget-wide v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0E:D

    .line 538
    .line 539
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_1

    .line 548
    .line 549
    iget v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0F:I

    .line 550
    .line 551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iget v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0F:I

    .line 556
    .line 557
    invoke-static {v0, v1}, LX/0X2;->A1Q(ILjava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_1

    .line 562
    .line 563
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0f:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0f:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_1

    .line 572
    .line 573
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0Q:Lcom/facebook/messaging/montage/model/montageattribution/MontageAttributionData;

    .line 574
    .line 575
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0Q:Lcom/facebook/messaging/montage/model/montageattribution/MontageAttributionData;

    .line 576
    .line 577
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_1

    .line 582
    .line 583
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0R:Lcom/facebook/messaging/montage/model/previewvideo/EffectVideoPreviewData;

    .line 584
    .line 585
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0R:Lcom/facebook/messaging/montage/model/previewvideo/EffectVideoPreviewData;

    .line 586
    .line 587
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_1

    .line 592
    .line 593
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0i:Z

    .line 594
    .line 595
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iget-boolean v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0i:Z

    .line 600
    .line 601
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_1

    .line 606
    .line 607
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0s:Z

    .line 608
    .line 609
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget-boolean v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0s:Z

    .line 614
    .line 615
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_1

    .line 620
    .line 621
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0r:Z

    .line 622
    .line 623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iget-boolean v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0r:Z

    .line 628
    .line 629
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_1

    .line 634
    .line 635
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0q:Z

    .line 636
    .line 637
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iget-boolean v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0q:Z

    .line 642
    .line 643
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_1

    .line 648
    .line 649
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0k:Z

    .line 650
    .line 651
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iget-boolean v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0k:Z

    .line 656
    .line 657
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_1

    .line 662
    .line 663
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0j:Z

    .line 664
    .line 665
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iget-boolean v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0j:Z

    .line 670
    .line 671
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_1

    .line 676
    .line 677
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0t:Z

    .line 678
    .line 679
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iget-boolean v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0t:Z

    .line 684
    .line 685
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_1

    .line 690
    .line 691
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0d:Ljava/lang/String;

    .line 692
    .line 693
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0d:Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_1

    .line 700
    .line 701
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0b:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0b:Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_1

    .line 710
    .line 711
    iget-wide v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0J:J

    .line 712
    .line 713
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    iget-wide v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0J:J

    .line 718
    .line 719
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_1

    .line 728
    .line 729
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0n:Z

    .line 730
    .line 731
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iget-boolean v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0n:Z

    .line 736
    .line 737
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_1

    .line 742
    .line 743
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0W:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0W:Ljava/lang/String;

    .line 746
    .line 747
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_1

    .line 752
    .line 753
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0X:Ljava/lang/String;

    .line 754
    .line 755
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0X:Ljava/lang/String;

    .line 756
    .line 757
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_1

    .line 762
    .line 763
    iget-wide v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0I:J

    .line 764
    .line 765
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    iget-wide v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0I:J

    .line 770
    .line 771
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_1

    .line 780
    .line 781
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0L:Landroid/net/Uri;

    .line 782
    .line 783
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0L:Landroid/net/Uri;

    .line 784
    .line 785
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_1

    .line 790
    .line 791
    iget v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0H:I

    .line 792
    .line 793
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iget v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0H:I

    .line 798
    .line 799
    invoke-static {v0, v1}, LX/0X2;->A1Q(ILjava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_1

    .line 804
    .line 805
    iget v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0G:I

    .line 806
    .line 807
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    iget v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0G:I

    .line 812
    .line 813
    invoke-static {v0, v1}, LX/0X2;->A1Q(ILjava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_1

    .line 818
    .line 819
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0M:Landroid/net/Uri;

    .line 820
    .line 821
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0M:Landroid/net/Uri;

    .line 822
    .line 823
    invoke-static {v1, v0}, LX/0X3;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    const/16 v0, 0x44

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A08:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A07:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0g:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A02:LX/0wG;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A08:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0Z:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0a:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A01:Landroid/net/Uri;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A00:Landroid/net/Uri;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0N:Landroid/net/Uri;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0K:Landroid/net/Uri;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0O:Lcom/facebook/expression/effect/interactive/metadata/InteractiveEffectMetadata;

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A07:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A06:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0h:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v0, 0x11

    .line 101
    .line 102
    aput-object v1, v2, v0

    .line 103
    .line 104
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0C:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v0, 0x12

    .line 107
    .line 108
    aput-object v1, v2, v0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A09:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v0, 0x13

    .line 113
    .line 114
    aput-object v1, v2, v0

    .line 115
    .line 116
    iget-wide v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A00:J

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x14

    .line 123
    .line 124
    aput-object v1, v2, v0

    .line 125
    .line 126
    iget-wide v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A01:J

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x15

    .line 133
    .line 134
    aput-object v1, v2, v0

    .line 135
    .line 136
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 137
    .line 138
    const/16 v0, 0x16

    .line 139
    .line 140
    aput-object v1, v2, v0

    .line 141
    .line 142
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    const/16 v0, 0x17

    .line 145
    .line 146
    aput-object v1, v2, v0

    .line 147
    .line 148
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A04:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    const/16 v0, 0x18

    .line 151
    .line 152
    aput-object v1, v2, v0

    .line 153
    .line 154
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0P:Lcom/facebook/messaging/montage/model/art/EffectMetaData;

    .line 155
    .line 156
    const/16 v0, 0x19

    .line 157
    .line 158
    aput-object v1, v2, v0

    .line 159
    .line 160
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0c:Ljava/lang/String;

    .line 161
    .line 162
    const/16 v0, 0x1a

    .line 163
    .line 164
    aput-object v1, v2, v0

    .line 165
    .line 166
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0Y:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v0, 0x1b

    .line 169
    .line 170
    aput-object v1, v2, v0

    .line 171
    .line 172
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0l:Z

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x1c

    .line 179
    .line 180
    aput-object v1, v2, v0

    .line 181
    .line 182
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0V:Lcom/google/common/collect/ImmutableMap;

    .line 183
    .line 184
    const/16 v0, 0x1d

    .line 185
    .line 186
    aput-object v1, v2, v0

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    const/16 v0, 0x1e

    .line 190
    .line 191
    aput-object v1, v2, v0

    .line 192
    .line 193
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0u:Z

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0x1f

    .line 200
    .line 201
    aput-object v1, v2, v0

    .line 202
    .line 203
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0v:Z

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0x20

    .line 210
    .line 211
    aput-object v1, v2, v0

    .line 212
    .line 213
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0D:Z

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0x21

    .line 220
    .line 221
    aput-object v1, v2, v0

    .line 222
    .line 223
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0w:Z

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x22

    .line 230
    .line 231
    aput-object v1, v2, v0

    .line 232
    .line 233
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A13:Z

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x23

    .line 240
    .line 241
    aput-object v1, v2, v0

    .line 242
    .line 243
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A10:Z

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v0, 0x24

    .line 250
    .line 251
    aput-object v1, v2, v0

    .line 252
    .line 253
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A11:Z

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0x25

    .line 260
    .line 261
    aput-object v1, v2, v0

    .line 262
    .line 263
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A12:Z

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0x26

    .line 270
    .line 271
    aput-object v1, v2, v0

    .line 272
    .line 273
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0z:Z

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v0, 0x27

    .line 280
    .line 281
    aput-object v1, v2, v0

    .line 282
    .line 283
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0y:Z

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v0, 0x28

    .line 290
    .line 291
    aput-object v1, v2, v0

    .line 292
    .line 293
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0x:Z

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/16 v0, 0x29

    .line 300
    .line 301
    aput-object v1, v2, v0

    .line 302
    .line 303
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A06:Ljava/lang/String;

    .line 304
    .line 305
    const/16 v0, 0x2a

    .line 306
    .line 307
    aput-object v1, v2, v0

    .line 308
    .line 309
    iget-wide v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0E:D

    .line 310
    .line 311
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/16 v0, 0x2b

    .line 316
    .line 317
    aput-object v1, v2, v0

    .line 318
    .line 319
    const/16 v0, 0x2c

    .line 320
    .line 321
    aput-object v1, v2, v0

    .line 322
    .line 323
    iget v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0F:I

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/16 v0, 0x2d

    .line 330
    .line 331
    aput-object v1, v2, v0

    .line 332
    .line 333
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0f:Ljava/lang/String;

    .line 334
    .line 335
    const/16 v0, 0x2e

    .line 336
    .line 337
    aput-object v1, v2, v0

    .line 338
    .line 339
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0Q:Lcom/facebook/messaging/montage/model/montageattribution/MontageAttributionData;

    .line 340
    .line 341
    const/16 v0, 0x2f

    .line 342
    .line 343
    aput-object v1, v2, v0

    .line 344
    .line 345
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0R:Lcom/facebook/messaging/montage/model/previewvideo/EffectVideoPreviewData;

    .line 346
    .line 347
    const/16 v0, 0x30

    .line 348
    .line 349
    aput-object v1, v2, v0

    .line 350
    .line 351
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0i:Z

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/16 v0, 0x31

    .line 358
    .line 359
    aput-object v1, v2, v0

    .line 360
    .line 361
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0s:Z

    .line 362
    .line 363
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/16 v0, 0x32

    .line 368
    .line 369
    aput-object v1, v2, v0

    .line 370
    .line 371
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0r:Z

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/16 v0, 0x33

    .line 378
    .line 379
    aput-object v1, v2, v0

    .line 380
    .line 381
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0q:Z

    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/16 v0, 0x34

    .line 388
    .line 389
    aput-object v1, v2, v0

    .line 390
    .line 391
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0k:Z

    .line 392
    .line 393
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/16 v0, 0x35

    .line 398
    .line 399
    aput-object v1, v2, v0

    .line 400
    .line 401
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0j:Z

    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/16 v0, 0x36

    .line 408
    .line 409
    aput-object v1, v2, v0

    .line 410
    .line 411
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0t:Z

    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/16 v0, 0x37

    .line 418
    .line 419
    aput-object v1, v2, v0

    .line 420
    .line 421
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0d:Ljava/lang/String;

    .line 422
    .line 423
    const/16 v0, 0x38

    .line 424
    .line 425
    aput-object v1, v2, v0

    .line 426
    .line 427
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0b:Ljava/lang/String;

    .line 428
    .line 429
    const/16 v0, 0x39

    .line 430
    .line 431
    aput-object v1, v2, v0

    .line 432
    .line 433
    iget-wide v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0J:J

    .line 434
    .line 435
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/16 v0, 0x3a

    .line 440
    .line 441
    aput-object v1, v2, v0

    .line 442
    .line 443
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0n:Z

    .line 444
    .line 445
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/16 v0, 0x3b

    .line 450
    .line 451
    aput-object v1, v2, v0

    .line 452
    .line 453
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0W:Ljava/lang/String;

    .line 454
    .line 455
    const/16 v0, 0x3c

    .line 456
    .line 457
    aput-object v1, v2, v0

    .line 458
    .line 459
    iget-object v3, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0L:Landroid/net/Uri;

    .line 460
    .line 461
    const/16 v0, 0x3d

    .line 462
    .line 463
    aput-object v3, v2, v0

    .line 464
    .line 465
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0X:Ljava/lang/String;

    .line 466
    .line 467
    const/16 v0, 0x3e

    .line 468
    .line 469
    aput-object v1, v2, v0

    .line 470
    .line 471
    iget-wide v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0I:J

    .line 472
    .line 473
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const/16 v0, 0x3f

    .line 478
    .line 479
    aput-object v1, v2, v0

    .line 480
    .line 481
    const/16 v0, 0x40

    .line 482
    .line 483
    aput-object v3, v2, v0

    .line 484
    .line 485
    iget v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0H:I

    .line 486
    .line 487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const/16 v0, 0x41

    .line 492
    .line 493
    aput-object v1, v2, v0

    .line 494
    .line 495
    iget v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0G:I

    .line 496
    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const/16 v0, 0x42

    .line 502
    .line 503
    aput-object v1, v2, v0

    .line 504
    .line 505
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0M:Landroid/net/Uri;

    .line 506
    .line 507
    const/16 v0, 0x43

    .line 508
    .line 509
    invoke-static {v1, v2, v0}, LX/0X5;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/montage/model/art/BaseItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0N:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0K:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0o:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0p:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A03:LX/12E;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/1PJ;->A03(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A08:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0Z:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A07:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A05:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {v1}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    if-eq v0, v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    invoke-static {v1}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    if-eq v0, v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0O:Lcom/facebook/expression/effect/interactive/metadata/InteractiveEffectMetadata;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0C:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A09:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-wide v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A00:J

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 121
    .line 122
    .line 123
    iget-wide v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A01:J

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 129
    .line 130
    invoke-static {p1, v0}, LX/0X3;->A12(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_2
    invoke-static {p1, v0}, LX/1PJ;->A02(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableList;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A04:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0P:Lcom/facebook/messaging/montage/model/art/EffectMetaData;

    .line 150
    .line 151
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0Y:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0l:Z

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0V:Lcom/google/common/collect/ImmutableMap;

    .line 170
    .line 171
    if-nez v1, :cond_3

    .line 172
    .line 173
    const/4 v0, -0x1

    .line 174
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-static {v1}, LX/0X4;->A0t(Lcom/google/common/collect/ImmutableMap;)Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-static {p1, v1}, LX/0X1;->A0I(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/1H2;

    .line 194
    .line 195
    invoke-static {p1, v0}, LX/1cw;->A05(Landroid/os/Parcel;LX/1H2;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    goto :goto_0

    .line 204
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0u:Z

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    .line 208
    .line 209
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0v:Z

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0D:Z

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0w:Z

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    .line 223
    .line 224
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A13:Z

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    .line 228
    .line 229
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A10:Z

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    .line 233
    .line 234
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A11:Z

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A12:Z

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    .line 243
    .line 244
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0z:Z

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    .line 248
    .line 249
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0y:Z

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    .line 253
    .line 254
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0x:Z

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A06:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0m:Z

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    .line 268
    .line 269
    iget-wide v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0E:D

    .line 270
    .line 271
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 272
    .line 273
    .line 274
    iget v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0F:I

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0f:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0Q:Lcom/facebook/messaging/montage/model/montageattribution/MontageAttributionData;

    .line 285
    .line 286
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0R:Lcom/facebook/messaging/montage/model/previewvideo/EffectVideoPreviewData;

    .line 290
    .line 291
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 292
    .line 293
    .line 294
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0i:Z

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    .line 298
    .line 299
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0s:Z

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    .line 303
    .line 304
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0r:Z

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    .line 308
    .line 309
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0q:Z

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    .line 313
    .line 314
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0k:Z

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    .line 318
    .line 319
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0j:Z

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    .line 323
    .line 324
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0t:Z

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0d:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0b:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-wide v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0J:J

    .line 340
    .line 341
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 342
    .line 343
    .line 344
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0n:Z

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0W:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0L:Landroid/net/Uri;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0X:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-wide v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0I:J

    .line 365
    .line 366
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 367
    .line 368
    .line 369
    iget v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0H:I

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    .line 373
    .line 374
    iget v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0G:I

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0M:Landroid/net/Uri;

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-void
.end method
