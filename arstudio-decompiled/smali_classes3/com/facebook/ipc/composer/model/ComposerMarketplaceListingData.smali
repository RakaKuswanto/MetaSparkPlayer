.class public final Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/Double;

.field public final A0D:Ljava/lang/Double;

.field public final A0E:Ljava/lang/Double;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x52

    .line 1
    .line 2
    new-instance v0, LX/1Ly;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1Ly;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/0X1;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_2a

    .line 9
    .line 10
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0I:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_29

    .line 17
    .line 18
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0F:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_28

    .line 25
    .line 26
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0G:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_27

    .line 33
    .line 34
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0J:Ljava/lang/String;

    .line 35
    .line 36
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_26

    .line 41
    .line 42
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0K:Ljava/lang/String;

    .line 43
    .line 44
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_25

    .line 49
    .line 50
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0L:Ljava/lang/String;

    .line 51
    .line 52
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v0, :cond_23

    .line 58
    .line 59
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_22

    .line 66
    .line 67
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0M:Ljava/lang/String;

    .line 68
    .line 69
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_21

    .line 74
    .line 75
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0N:Ljava/lang/String;

    .line 76
    .line 77
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_20

    .line 82
    .line 83
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0O:Ljava/lang/String;

    .line 84
    .line 85
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1f

    .line 90
    .line 91
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0P:Ljava/lang/String;

    .line 92
    .line 93
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1e

    .line 98
    .line 99
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0C:Ljava/lang/Double;

    .line 100
    .line 101
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1d

    .line 106
    .line 107
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0Q:Ljava/lang/String;

    .line 108
    .line 109
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1c

    .line 114
    .line 115
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0D:Ljava/lang/Double;

    .line 116
    .line 117
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1b

    .line 122
    .line 123
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A07:Ljava/lang/Boolean;

    .line 124
    .line 125
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1a

    .line 130
    .line 131
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0R:Ljava/lang/String;

    .line 132
    .line 133
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_18

    .line 138
    .line 139
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_16

    .line 146
    .line 147
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_15

    .line 154
    .line 155
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0E:Ljava/lang/Double;

    .line 156
    .line 157
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_14

    .line 162
    .line 163
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0S:Ljava/lang/String;

    .line 164
    .line 165
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_12

    .line 170
    .line 171
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_11

    .line 178
    .line 179
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0H:Ljava/lang/Integer;

    .line 180
    .line 181
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_10

    .line 186
    .line 187
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0T:Ljava/lang/String;

    .line 188
    .line 189
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_f

    .line 194
    .line 195
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0U:Ljava/lang/String;

    .line 196
    .line 197
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_e

    .line 202
    .line 203
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0V:Ljava/lang/String;

    .line 204
    .line 205
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_d

    .line 210
    .line 211
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0W:Ljava/lang/String;

    .line 212
    .line 213
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0X:Ljava/lang/String;

    .line 220
    .line 221
    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_b

    .line 226
    .line 227
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A08:Ljava/lang/Boolean;

    .line 228
    .line 229
    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0Y:Ljava/lang/String;

    .line 236
    .line 237
    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A09:Ljava/lang/Boolean;

    .line 252
    .line 253
    :goto_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_6

    .line 258
    .line 259
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0Z:Ljava/lang/String;

    .line 260
    .line 261
    :goto_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_5

    .line 266
    .line 267
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0a:Ljava/lang/String;

    .line 268
    .line 269
    :goto_20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_3

    .line 274
    .line 275
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 276
    .line 277
    :goto_21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_2

    .line 288
    .line 289
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0A:Ljava/lang/Boolean;

    .line 290
    .line 291
    :goto_22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_1

    .line 296
    .line 297
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0c:Ljava/lang/String;

    .line 298
    .line 299
    :goto_23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_0

    .line 304
    .line 305
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0B:Ljava/lang/Boolean;

    .line 306
    .line 307
    :goto_24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_2c

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    new-array v0, v1, [Ljava/lang/String;

    .line 318
    .line 319
    :goto_25
    if-ge v4, v1, :cond_2b

    .line 320
    .line 321
    invoke-static {p1, v0, v4}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    goto :goto_25

    .line 326
    :cond_0
    invoke-static {p1}, LX/0X2;->A1R(Landroid/os/Parcel;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0B:Ljava/lang/Boolean;

    .line 335
    .line 336
    goto :goto_24

    .line 337
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0c:Ljava/lang/String;

    .line 342
    .line 343
    goto :goto_23

    .line 344
    :cond_2
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0A:Ljava/lang/Boolean;

    .line 353
    .line 354
    goto :goto_22

    .line 355
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    new-array v1, v2, [Ljava/lang/String;

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    :goto_26
    if-ge v0, v2, :cond_4

    .line 363
    .line 364
    invoke-static {p1, v1, v0}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    goto :goto_26

    .line 369
    :cond_4
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 374
    .line 375
    goto :goto_21

    .line 376
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0a:Ljava/lang/String;

    .line 381
    .line 382
    goto :goto_20

    .line 383
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0Z:Ljava/lang/String;

    .line 388
    .line 389
    goto :goto_1f

    .line 390
    :cond_7
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A09:Ljava/lang/Boolean;

    .line 399
    .line 400
    goto/16 :goto_1e

    .line 401
    .line 402
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    new-array v1, v2, [Ljava/lang/String;

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    :goto_27
    if-ge v0, v2, :cond_9

    .line 410
    .line 411
    invoke-static {p1, v1, v0}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    goto :goto_27

    .line 416
    :cond_9
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 421
    .line 422
    goto/16 :goto_1d

    .line 423
    .line 424
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0Y:Ljava/lang/String;

    .line 429
    .line 430
    goto/16 :goto_1c

    .line 431
    .line 432
    :cond_b
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A08:Ljava/lang/Boolean;

    .line 441
    .line 442
    goto/16 :goto_1b

    .line 443
    .line 444
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0X:Ljava/lang/String;

    .line 449
    .line 450
    goto/16 :goto_1a

    .line 451
    .line 452
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0W:Ljava/lang/String;

    .line 457
    .line 458
    goto/16 :goto_19

    .line 459
    .line 460
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0V:Ljava/lang/String;

    .line 465
    .line 466
    goto/16 :goto_18

    .line 467
    .line 468
    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0U:Ljava/lang/String;

    .line 473
    .line 474
    goto/16 :goto_17

    .line 475
    .line 476
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0T:Ljava/lang/String;

    .line 481
    .line 482
    goto/16 :goto_16

    .line 483
    .line 484
    :cond_11
    invoke-static {p1}, LX/0X3;->A0b(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0H:Ljava/lang/Integer;

    .line 489
    .line 490
    goto/16 :goto_15

    .line 491
    .line 492
    :cond_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    new-array v1, v2, [Ljava/lang/String;

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    :goto_28
    if-ge v0, v2, :cond_13

    .line 500
    .line 501
    invoke-static {p1, v1, v0}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    goto :goto_28

    .line 506
    :cond_13
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 511
    .line 512
    goto/16 :goto_14

    .line 513
    .line 514
    :cond_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0S:Ljava/lang/String;

    .line 519
    .line 520
    goto/16 :goto_13

    .line 521
    .line 522
    :cond_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0E:Ljava/lang/Double;

    .line 531
    .line 532
    goto/16 :goto_12

    .line 533
    .line 534
    :cond_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    new-array v1, v2, [Ljava/lang/String;

    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    :goto_29
    if-ge v0, v2, :cond_17

    .line 542
    .line 543
    invoke-static {p1, v1, v0}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    goto :goto_29

    .line 548
    :cond_17
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 553
    .line 554
    goto/16 :goto_11

    .line 555
    .line 556
    :cond_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    new-array v1, v2, [Ljava/lang/String;

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    :goto_2a
    if-ge v0, v2, :cond_19

    .line 564
    .line 565
    invoke-static {p1, v1, v0}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    goto :goto_2a

    .line 570
    :cond_19
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 575
    .line 576
    goto/16 :goto_10

    .line 577
    .line 578
    :cond_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0R:Ljava/lang/String;

    .line 583
    .line 584
    goto/16 :goto_f

    .line 585
    .line 586
    :cond_1b
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A07:Ljava/lang/Boolean;

    .line 595
    .line 596
    goto/16 :goto_e

    .line 597
    .line 598
    :cond_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 599
    .line 600
    .line 601
    move-result-wide v0

    .line 602
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0D:Ljava/lang/Double;

    .line 607
    .line 608
    goto/16 :goto_d

    .line 609
    .line 610
    :cond_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0Q:Ljava/lang/String;

    .line 615
    .line 616
    goto/16 :goto_c

    .line 617
    .line 618
    :cond_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 619
    .line 620
    .line 621
    move-result-wide v0

    .line 622
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0C:Ljava/lang/Double;

    .line 627
    .line 628
    goto/16 :goto_b

    .line 629
    .line 630
    :cond_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0P:Ljava/lang/String;

    .line 635
    .line 636
    goto/16 :goto_a

    .line 637
    .line 638
    :cond_20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0O:Ljava/lang/String;

    .line 643
    .line 644
    goto/16 :goto_9

    .line 645
    .line 646
    :cond_21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0N:Ljava/lang/String;

    .line 651
    .line 652
    goto/16 :goto_8

    .line 653
    .line 654
    :cond_22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0M:Ljava/lang/String;

    .line 659
    .line 660
    goto/16 :goto_7

    .line 661
    .line 662
    :cond_23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    new-array v1, v2, [Ljava/lang/String;

    .line 667
    .line 668
    const/4 v0, 0x0

    .line 669
    :goto_2b
    if-ge v0, v2, :cond_24

    .line 670
    .line 671
    invoke-static {p1, v1, v0}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    goto :goto_2b

    .line 676
    :cond_24
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 681
    .line 682
    goto/16 :goto_6

    .line 683
    .line 684
    :cond_25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0L:Ljava/lang/String;

    .line 689
    .line 690
    goto/16 :goto_5

    .line 691
    .line 692
    :cond_26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0K:Ljava/lang/String;

    .line 697
    .line 698
    goto/16 :goto_4

    .line 699
    .line 700
    :cond_27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0J:Ljava/lang/String;

    .line 705
    .line 706
    goto/16 :goto_3

    .line 707
    .line 708
    :cond_28
    invoke-static {p1}, LX/0X3;->A0b(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0G:Ljava/lang/Integer;

    .line 713
    .line 714
    goto/16 :goto_2

    .line 715
    .line 716
    :cond_29
    invoke-static {p1}, LX/0X3;->A0b(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0F:Ljava/lang/Integer;

    .line 721
    .line 722
    goto/16 :goto_1

    .line 723
    .line 724
    :cond_2a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0I:Ljava/lang/String;

    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :cond_2b
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    :cond_2c
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 737
    .line 738
    invoke-static {p1}, LX/0X1;->A0K(Landroid/os/Parcel;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0d:Ljava/lang/String;

    .line 743
    .line 744
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0I:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0F:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0G:Ljava/lang/Integer;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0J:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0K:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0L:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A00:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0M:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0N:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0O:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0P:Ljava/lang/String;

    iput-object p13, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0C:Ljava/lang/Double;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0Q:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0D:Ljava/lang/Double;

    iput-object p8, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A07:Ljava/lang/Boolean;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0R:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A02:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0E:Ljava/lang/Double;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0S:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A03:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0H:Ljava/lang/Integer;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0T:Ljava/lang/String;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0U:Ljava/lang/String;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0V:Ljava/lang/String;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0W:Ljava/lang/String;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0X:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A08:Ljava/lang/Boolean;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0Y:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object p10, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A09:Ljava/lang/Boolean;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0Z:Ljava/lang/String;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0a:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A05:Lcom/google/common/collect/ImmutableList;

    const-string v0, "surface"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0b:Ljava/lang/String;

    iput-object p11, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0A:Ljava/lang/Boolean;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0c:Ljava/lang/String;

    iput-object p12, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0B:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A06:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0d:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0I:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0I:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0F:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0F:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0G:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0G:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0J:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0J:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0K:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0K:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0L:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0L:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A00:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0M:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0M:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0N:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0N:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0O:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0O:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0P:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0P:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0C:Ljava/lang/Double;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0C:Ljava/lang/Double;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0Q:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0Q:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0D:Ljava/lang/Double;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0D:Ljava/lang/Double;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A07:Ljava/lang/Boolean;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A07:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0R:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0R:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0E:Ljava/lang/Double;

    .line 191
    .line 192
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0E:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0S:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0S:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A03:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0H:Ljava/lang/Integer;

    .line 221
    .line 222
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0H:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0T:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0T:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0U:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0U:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0V:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0V:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0W:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0W:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0X:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0X:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A08:Ljava/lang/Boolean;

    .line 281
    .line 282
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A08:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0Y:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0Y:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A04:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A09:Ljava/lang/Boolean;

    .line 311
    .line 312
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A09:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    .line 320
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0Z:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0Z:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0a:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    .line 340
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 341
    .line 342
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 343
    .line 344
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0b:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0b:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    .line 360
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0A:Ljava/lang/Boolean;

    .line 361
    .line 362
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0A:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0c:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0c:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    .line 380
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0B:Ljava/lang/Boolean;

    .line 381
    .line 382
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0B:Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_0

    .line 389
    .line 390
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 391
    .line 392
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 393
    .line 394
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    .line 400
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0d:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0d:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_1

    .line 409
    .line 410
    :cond_0
    return v2

    .line 411
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0F:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0G:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0J:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0K:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0L:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A00:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0M:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0N:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0O:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0P:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0C:Ljava/lang/Double;

    .line 97
    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0Q:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0D:Ljava/lang/Double;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A07:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0R:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    .line 145
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v1, v0

    .line 150
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    mul-int/lit8 v1, v1, 0x1f

    .line 153
    .line 154
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v1, v0

    .line 159
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0E:Ljava/lang/Double;

    .line 160
    .line 161
    mul-int/lit8 v1, v1, 0x1f

    .line 162
    .line 163
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v1, v0

    .line 168
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0S:Ljava/lang/String;

    .line 169
    .line 170
    mul-int/lit8 v1, v1, 0x1f

    .line 171
    .line 172
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v1, v0

    .line 177
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    mul-int/lit8 v1, v1, 0x1f

    .line 180
    .line 181
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v1, v0

    .line 186
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0H:Ljava/lang/Integer;

    .line 187
    .line 188
    mul-int/lit8 v1, v1, 0x1f

    .line 189
    .line 190
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v1, v0

    .line 195
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0T:Ljava/lang/String;

    .line 196
    .line 197
    mul-int/lit8 v1, v1, 0x1f

    .line 198
    .line 199
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-int/2addr v1, v0

    .line 204
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0U:Ljava/lang/String;

    .line 205
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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0V:Ljava/lang/String;

    .line 214
    .line 215
    mul-int/lit8 v1, v1, 0x1f

    .line 216
    .line 217
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    add-int/2addr v1, v0

    .line 222
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0W:Ljava/lang/String;

    .line 223
    .line 224
    mul-int/lit8 v1, v1, 0x1f

    .line 225
    .line 226
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    add-int/2addr v1, v0

    .line 231
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0X:Ljava/lang/String;

    .line 232
    .line 233
    mul-int/lit8 v1, v1, 0x1f

    .line 234
    .line 235
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    add-int/2addr v1, v0

    .line 240
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A08:Ljava/lang/Boolean;

    .line 241
    .line 242
    mul-int/lit8 v1, v1, 0x1f

    .line 243
    .line 244
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    add-int/2addr v1, v0

    .line 249
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0Y:Ljava/lang/String;

    .line 250
    .line 251
    mul-int/lit8 v1, v1, 0x1f

    .line 252
    .line 253
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    add-int/2addr v1, v0

    .line 258
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    mul-int/lit8 v1, v1, 0x1f

    .line 261
    .line 262
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-int/2addr v1, v0

    .line 267
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A09:Ljava/lang/Boolean;

    .line 268
    .line 269
    mul-int/lit8 v1, v1, 0x1f

    .line 270
    .line 271
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    add-int/2addr v1, v0

    .line 276
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0Z:Ljava/lang/String;

    .line 277
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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A05:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0b:Ljava/lang/String;

    .line 304
    .line 305
    mul-int/lit8 v1, v1, 0x1f

    .line 306
    .line 307
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    add-int/2addr v1, v0

    .line 312
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0A:Ljava/lang/Boolean;

    .line 313
    .line 314
    mul-int/lit8 v1, v1, 0x1f

    .line 315
    .line 316
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    add-int/2addr v1, v0

    .line 321
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0c:Ljava/lang/String;

    .line 322
    .line 323
    mul-int/lit8 v1, v1, 0x1f

    .line 324
    .line 325
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    add-int/2addr v1, v0

    .line 330
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0B:Ljava/lang/Boolean;

    .line 331
    .line 332
    mul-int/lit8 v1, v1, 0x1f

    .line 333
    .line 334
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    add-int/2addr v1, v0

    .line 339
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 340
    .line 341
    mul-int/lit8 v1, v1, 0x1f

    .line 342
    .line 343
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    add-int/2addr v1, v0

    .line 348
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0d:Ljava/lang/String;

    .line 349
    .line 350
    mul-int/lit8 v1, v1, 0x1f

    .line 351
    .line 352
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    add-int/2addr v1, v0

    .line 357
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0F:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0X1;->A0g(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0G:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0X1;->A0g(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0J:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0K:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0L:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-nez v0, :cond_d

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0M:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0N:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0O:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0P:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0C:Ljava/lang/Double;

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/0X1;->A0j(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0Q:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0D:Ljava/lang/Double;

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/0X1;->A0j(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A07:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/0X1;->A0e(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0R:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    if-nez v0, :cond_c

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    if-nez v0, :cond_b

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0E:Ljava/lang/Double;

    .line 98
    .line 99
    invoke-static {p1, v0}, LX/0X1;->A0j(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0S:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0H:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {p1, v0}, LX/0X1;->A0g(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0T:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0U:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0V:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0W:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0X:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A08:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {p1, v0}, LX/0X1;->A0e(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0Y:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A09:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {p1, v0}, LX/0X1;->A0e(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0Z:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0A:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {p1, v0}, LX/0X1;->A0e(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0B:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {p1, v0}, LX/0X1;->A0e(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    .line 209
    .line 210
    :cond_6
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_8
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_9
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_a
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_b
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_2

    .line 281
    .line 282
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_c
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_1

    .line 295
    .line 296
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_d
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    .line 310
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6
.end method
