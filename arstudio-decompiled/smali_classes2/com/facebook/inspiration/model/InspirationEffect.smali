.class public final Lcom/facebook/inspiration/model/InspirationEffect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/InspirationEffect$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/InspirationEffect$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;

.field public final A02:Lcom/facebook/graphql/enums/GraphQLGradientDirection;

.field public final A03:Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

.field public final A04:Lcom/facebook/inspiration/model/InspirationEffectManifest;

.field public final A05:Lcom/facebook/inspiration/model/InspirationVideoTemplate;

.field public final A06:Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

.field public final A07:Lcom/facebook/ipc/media/data/MediaData;

.field public final A08:LX/1dj;

.field public final A09:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

.field public final A0A:Lcom/google/common/collect/ImmutableList;

.field public final A0B:Lcom/google/common/collect/ImmutableList;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

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

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/InspirationEffect;->CREATOR:Landroid/os/Parcelable$Creator;

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
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0F:Ljava/lang/String;

    .line 39
    .line 40
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A06:Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    .line 47
    .line 48
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0G:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A04:Lcom/facebook/inspiration/model/InspirationEffectManifest;

    .line 61
    .line 62
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0H:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A08:LX/1dj;

    .line 75
    .line 76
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    new-array v2, v4, [Ljava/lang/String;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_7
    if-ge v1, v4, :cond_7

    .line 84
    .line 85
    invoke-static {p1, v2, v1}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_7

    .line 90
    :cond_0
    invoke-static {p1}, LX/1cw;->A00(Landroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/1dj;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A08:LX/1dj;

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/facebook/inspiration/model/InspirationEffectManifest;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A04:Lcom/facebook/inspiration/model/InspirationEffectManifest;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_2
    sget-object v1, Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    .line 115
    .line 116
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A06:Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0F:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0E:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0C:Ljava/lang/String;

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_7
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_10

    .line 159
    .line 160
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A02:Lcom/facebook/graphql/enums/GraphQLGradientDirection;

    .line 161
    .line 162
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-static {v2, v1}, LX/001;->A1N(II)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iput-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0Q:Z

    .line 172
    .line 173
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0R:Z

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0I:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iput-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0S:Z

    .line 190
    .line 191
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iput-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0T:Z

    .line 196
    .line 197
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iput-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0U:Z

    .line 202
    .line 203
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0V:Z

    .line 208
    .line 209
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iput-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0W:Z

    .line 214
    .line 215
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0X:Z

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_f

    .line 226
    .line 227
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A09:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 228
    .line 229
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_e

    .line 234
    .line 235
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A01:Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;

    .line 236
    .line 237
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_d

    .line 242
    .line 243
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0J:Ljava/lang/String;

    .line 244
    .line 245
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0K:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_c

    .line 256
    .line 257
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0L:Ljava/lang/String;

    .line 258
    .line 259
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    iput-wide v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A00:D

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_b

    .line 270
    .line 271
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A03:Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

    .line 272
    .line 273
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_a

    .line 278
    .line 279
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A07:Lcom/facebook/ipc/media/data/MediaData;

    .line 280
    .line 281
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_9

    .line 286
    .line 287
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0M:Ljava/lang/String;

    .line 288
    .line 289
    :goto_f
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iput-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0Y:Z

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_8

    .line 300
    .line 301
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0N:Ljava/lang/String;

    .line 302
    .line 303
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    new-array v5, v6, [Lcom/facebook/graphql/enums/GraphQLInspirationsCaptureMode;

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    :goto_11
    if-ge v4, v6, :cond_11

    .line 311
    .line 312
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLInspirationsCaptureMode;->values()[Lcom/facebook/graphql/enums/GraphQLInspirationsCaptureMode;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    aget-object v1, v2, v1

    .line 321
    .line 322
    aput-object v1, v5, v4

    .line 323
    .line 324
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    goto :goto_11

    .line 327
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0N:Ljava/lang/String;

    .line 332
    .line 333
    goto :goto_10

    .line 334
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0M:Ljava/lang/String;

    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_a
    invoke-static {p1}, LX/0X3;->A0K(Landroid/os/Parcel;)Lcom/facebook/ipc/media/data/MediaData;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A07:Lcom/facebook/ipc/media/data/MediaData;

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_b
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;->values()[Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    aget-object v1, v2, v1

    .line 357
    .line 358
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A03:Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0L:Ljava/lang/String;

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0J:Ljava/lang/String;

    .line 373
    .line 374
    goto/16 :goto_b

    .line 375
    .line 376
    :cond_e
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;->values()[Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    aget-object v1, v2, v1

    .line 385
    .line 386
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A01:Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;

    .line 387
    .line 388
    goto/16 :goto_a

    .line 389
    .line 390
    :cond_f
    sget-object v1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 391
    .line 392
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 397
    .line 398
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A09:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 399
    .line 400
    goto/16 :goto_9

    .line 401
    .line 402
    :cond_10
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLGradientDirection;->values()[Lcom/facebook/graphql/enums/GraphQLGradientDirection;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    aget-object v1, v2, v1

    .line 411
    .line 412
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A02:Lcom/facebook/graphql/enums/GraphQLGradientDirection;

    .line 413
    .line 414
    goto/16 :goto_8

    .line 415
    .line 416
    :cond_11
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 421
    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_12

    .line 427
    .line 428
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lcom/facebook/inspiration/model/InspirationVideoTemplate;

    .line 433
    .line 434
    :cond_12
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A05:Lcom/facebook/inspiration/model/InspirationVideoTemplate;

    .line 435
    .line 436
    invoke-static {p1}, LX/0X1;->A0K(Landroid/os/Parcel;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0O:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0P:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {p1}, LX/0X2;->A1S(Landroid/os/Parcel;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0Z:Z

    .line 453
    .line 454
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;Lcom/facebook/graphql/enums/GraphQLGradientDirection;Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;Lcom/facebook/inspiration/model/InspirationEffectManifest;Lcom/facebook/inspiration/model/InspirationVideoTemplate;Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;Lcom/facebook/ipc/media/data/MediaData;LX/1dj;Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZZZZZZZZ)V
    .locals 2

    .line 268660513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268660514
    iput-object p12, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0C:Ljava/lang/String;

    .line 268660515
    iput-object p13, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 268660516
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0E:Ljava/lang/String;

    .line 268660517
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0F:Ljava/lang/String;

    .line 268660518
    iput-object p6, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A06:Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    .line 268660519
    const-string/jumbo v0, "effectId"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0G:Ljava/lang/String;

    .line 268660520
    iput-object p4, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A04:Lcom/facebook/inspiration/model/InspirationEffectManifest;

    .line 268660521
    const-string/jumbo v0, "effectTypeLabel"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0H:Ljava/lang/String;

    .line 268660522
    iput-object p8, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A08:LX/1dj;

    .line 268660523
    const-string/jumbo v0, "gradientColors"

    invoke-static {p10, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p10, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 268660524
    iput-object p2, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A02:Lcom/facebook/graphql/enums/GraphQLGradientDirection;

    .line 268660525
    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0Q:Z

    .line 268660526
    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0R:Z

    .line 268660527
    move-object/from16 v0, p18

    invoke-static {v0}, LX/1O4;->A09(Ljava/lang/Object;)V

    .line 268660528
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0I:Ljava/lang/String;

    .line 268660529
    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0S:Z

    .line 268660530
    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0T:Z

    .line 268660531
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0U:Z

    .line 268660532
    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0V:Z

    .line 268660533
    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0W:Z

    .line 268660534
    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0X:Z

    .line 268660535
    iput-object p9, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A09:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 268660536
    iput-object p1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A01:Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;

    .line 268660537
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0J:Ljava/lang/String;

    .line 268660538
    const-string/jumbo v0, "promptType"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0K:Ljava/lang/String;

    .line 268660539
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0L:Ljava/lang/String;

    .line 268660540
    move-wide/from16 v0, p26

    iput-wide v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A00:D

    .line 268660541
    iput-object p3, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A03:Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

    .line 268660542
    iput-object p7, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A07:Lcom/facebook/ipc/media/data/MediaData;

    .line 268660543
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0M:Ljava/lang/String;

    .line 268660544
    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0Y:Z

    .line 268660545
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0N:Ljava/lang/String;

    .line 268660546
    const-string/jumbo v0, "supportedCaptureModes"

    invoke-static {p11, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p11, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 268660547
    iput-object p5, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A05:Lcom/facebook/inspiration/model/InspirationVideoTemplate;

    .line 268660548
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0O:Ljava/lang/String;

    .line 268660549
    const-string/jumbo v0, "trackingString"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0P:Ljava/lang/String;

    .line 268660550
    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0Z:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0C:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0E:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0F:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0F:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A06:Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A06:Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0G:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0G:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A04:Lcom/facebook/inspiration/model/InspirationEffectManifest;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A04:Lcom/facebook/inspiration/model/InspirationEffectManifest;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0H:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0H:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A08:LX/1dj;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A08:LX/1dj;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0A:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A02:Lcom/facebook/graphql/enums/GraphQLGradientDirection;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A02:Lcom/facebook/graphql/enums/GraphQLGradientDirection;

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0Q:Z

    .line 117
    .line 118
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0Q:Z

    .line 119
    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0R:Z

    .line 123
    .line 124
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0R:Z

    .line 125
    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0I:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0I:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0S:Z

    .line 139
    .line 140
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0S:Z

    .line 141
    .line 142
    if-ne v1, v0, :cond_0

    .line 143
    .line 144
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0T:Z

    .line 145
    .line 146
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0T:Z

    .line 147
    .line 148
    if-ne v1, v0, :cond_0

    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0U:Z

    .line 151
    .line 152
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0U:Z

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0V:Z

    .line 157
    .line 158
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0V:Z

    .line 159
    .line 160
    if-ne v1, v0, :cond_0

    .line 161
    .line 162
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0W:Z

    .line 163
    .line 164
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0W:Z

    .line 165
    .line 166
    if-ne v1, v0, :cond_0

    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0X:Z

    .line 169
    .line 170
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0X:Z

    .line 171
    .line 172
    if-ne v1, v0, :cond_0

    .line 173
    .line 174
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A09:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 175
    .line 176
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A09:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A01:Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;

    .line 185
    .line 186
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A01:Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;

    .line 187
    .line 188
    if-ne v1, v0, :cond_0

    .line 189
    .line 190
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0J:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0J:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0K:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0K:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0L:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0L:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    iget-wide v3, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A00:D

    .line 221
    .line 222
    iget-wide v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A00:D

    .line 223
    .line 224
    cmpl-double v0, v3, v1

    .line 225
    .line 226
    if-nez v0, :cond_0

    .line 227
    .line 228
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A03:Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

    .line 229
    .line 230
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A03:Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

    .line 231
    .line 232
    if-ne v1, v0, :cond_0

    .line 233
    .line 234
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A07:Lcom/facebook/ipc/media/data/MediaData;

    .line 235
    .line 236
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A07:Lcom/facebook/ipc/media/data/MediaData;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0M:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0M:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0Y:Z

    .line 255
    .line 256
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0Y:Z

    .line 257
    .line 258
    if-ne v1, v0, :cond_0

    .line 259
    .line 260
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0N:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0N:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A05:Lcom/facebook/inspiration/model/InspirationVideoTemplate;

    .line 281
    .line 282
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A05:Lcom/facebook/inspiration/model/InspirationVideoTemplate;

    .line 283
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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0O:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0O:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0P:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0P:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    .line 310
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0Z:Z

    .line 311
    .line 312
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0Z:Z

    .line 313
    .line 314
    if-eq v1, v0, :cond_1

    .line 315
    .line 316
    :cond_0
    return v5

    .line 317
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0E:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0F:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A06:Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0G:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A04:Lcom/facebook/inspiration/model/InspirationEffectManifest;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0H:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A08:LX/1dj;

    .line 70
    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A02:Lcom/facebook/graphql/enums/GraphQLGradientDirection;

    .line 88
    .line 89
    const/4 v3, -0x1

    .line 90
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    add-int/2addr v1, v0

    .line 97
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0Q:Z

    .line 98
    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0R:Z

    .line 107
    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0I:Ljava/lang/String;

    .line 116
    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0S:Z

    .line 125
    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    .line 128
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v1, v0

    .line 133
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0T:Z

    .line 134
    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    .line 137
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0U:Z

    .line 143
    .line 144
    mul-int/lit8 v1, v1, 0x1f

    .line 145
    .line 146
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v1, v0

    .line 151
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0V:Z

    .line 152
    .line 153
    mul-int/lit8 v1, v1, 0x1f

    .line 154
    .line 155
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v1, v0

    .line 160
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0W:Z

    .line 161
    .line 162
    mul-int/lit8 v1, v1, 0x1f

    .line 163
    .line 164
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v1, v0

    .line 169
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0X:Z

    .line 170
    .line 171
    mul-int/lit8 v1, v1, 0x1f

    .line 172
    .line 173
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v1, v0

    .line 178
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A09:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 179
    .line 180
    mul-int/lit8 v1, v1, 0x1f

    .line 181
    .line 182
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v1, v0

    .line 187
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A01:Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;

    .line 188
    .line 189
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    mul-int/lit8 v1, v1, 0x1f

    .line 194
    .line 195
    add-int/2addr v1, v0

    .line 196
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0J:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0K:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0L:Ljava/lang/String;

    .line 215
    .line 216
    mul-int/lit8 v2, v1, 0x1f

    .line 217
    .line 218
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/2addr v2, v0

    .line 223
    iget-wide v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A00:D

    .line 224
    .line 225
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A03:Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

    .line 234
    .line 235
    invoke-static {v0, v3}, LX/0X6;->A05(Ljava/lang/Enum;I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    mul-int/lit8 v1, v1, 0x1f

    .line 240
    .line 241
    add-int/2addr v1, v0

    .line 242
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A07:Lcom/facebook/ipc/media/data/MediaData;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0M:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0Y:Z

    .line 261
    .line 262
    mul-int/lit8 v1, v1, 0x1f

    .line 263
    .line 264
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    add-int/2addr v1, v0

    .line 269
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0N:Ljava/lang/String;

    .line 270
    .line 271
    mul-int/lit8 v1, v1, 0x1f

    .line 272
    .line 273
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    add-int/2addr v1, v0

    .line 278
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    mul-int/lit8 v1, v1, 0x1f

    .line 281
    .line 282
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    add-int/2addr v1, v0

    .line 287
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A05:Lcom/facebook/inspiration/model/InspirationVideoTemplate;

    .line 288
    .line 289
    mul-int/lit8 v1, v1, 0x1f

    .line 290
    .line 291
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    add-int/2addr v1, v0

    .line 296
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0O:Ljava/lang/String;

    .line 297
    .line 298
    mul-int/lit8 v1, v1, 0x1f

    .line 299
    .line 300
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    add-int/2addr v1, v0

    .line 305
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0P:Ljava/lang/String;

    .line 306
    .line 307
    mul-int/lit8 v1, v1, 0x1f

    .line 308
    .line 309
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    add-int/2addr v1, v0

    .line 314
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0Z:Z

    .line 315
    .line 316
    mul-int/lit8 v1, v1, 0x1f

    .line 317
    .line 318
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    add-int/2addr v1, v0

    .line 323
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0C:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0F:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A06:Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0G:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A04:Lcom/facebook/inspiration/model/InspirationEffectManifest;

    .line 35
    .line 36
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0H:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A08:LX/1dj;

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0X1;->A0Z(Landroid/os/Parcel;LX/1H2;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {p1, v3}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A02:Lcom/facebook/graphql/enums/GraphQLGradientDirection;

    .line 73
    .line 74
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0Q:Z

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0R:Z

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0I:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0S:Z

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0T:Z

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0U:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0V:Z

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0W:Z

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0X:Z

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A09:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A01:Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;

    .line 130
    .line 131
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0J:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0K:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0L:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-wide v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A00:D

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A03:Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

    .line 155
    .line 156
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A07:Lcom/facebook/ipc/media/data/MediaData;

    .line 160
    .line 161
    invoke-static {p1, v0, p2}, LX/0X1;->A0c(Landroid/os/Parcel;Lcom/facebook/ipc/media/data/MediaData;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0M:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0Y:Z

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0N:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLInspirationsCaptureMode;

    .line 196
    .line 197
    invoke-static {p1, v0}, LX/0X3;->A12(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1, p2}, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A05:Lcom/facebook/inspiration/model/InspirationVideoTemplate;

    .line 209
    .line 210
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0O:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0P:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0Z:Z

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    .line 227
    .line 228
    return-void
.end method
