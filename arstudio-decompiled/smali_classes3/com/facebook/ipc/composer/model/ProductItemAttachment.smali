.class public final Lcom/facebook/ipc/composer/model/ProductItemAttachment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/ProductItemAttachment$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/ProductItemAttachment$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/ipc/composer/model/ProductItemPlace;

.field public final A05:Lcom/facebook/ipc/composer/model/ProductItemProfileAudience;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Lcom/google/common/collect/ImmutableList;

.field public final A09:Lcom/google/common/collect/ImmutableList;

.field public final A0A:Lcom/google/common/collect/ImmutableList;

.field public final A0B:Lcom/google/common/collect/ImmutableList;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Long;

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

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x29

    .line 1
    .line 2
    new-instance v0, LX/1KB;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1KB;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
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
    move-result-object v4

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A02:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A03:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v0, :cond_16

    .line 31
    .line 32
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0F:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_15

    .line 39
    .line 40
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0G:Ljava/lang/String;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_14

    .line 47
    .line 48
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0H:Ljava/lang/String;

    .line 49
    .line 50
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0I:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v5, 0x0

    .line 61
    if-nez v0, :cond_12

    .line 62
    .line 63
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A06:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0J:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0K:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_11

    .line 82
    .line 83
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0L:Ljava/lang/String;

    .line 84
    .line 85
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0W:Z

    .line 95
    .line 96
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0U:Z

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A00:D

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_10

    .line 113
    .line 114
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0M:Ljava/lang/String;

    .line 115
    .line 116
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A01:D

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_e

    .line 127
    .line 128
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A07:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    :goto_6
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0X:Z

    .line 135
    .line 136
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0Y:Z

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_d

    .line 147
    .line 148
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0N:Ljava/lang/String;

    .line 149
    .line 150
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_c

    .line 155
    .line 156
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0D:Ljava/lang/Long;

    .line 157
    .line 158
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0O:Ljava/lang/String;

    .line 165
    .line 166
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A08:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A04:Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 181
    .line 182
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0C:Ljava/lang/Integer;

    .line 189
    .line 190
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0P:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0Q:Ljava/lang/String;

    .line 203
    .line 204
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0R:Ljava/lang/String;

    .line 211
    .line 212
    :goto_e
    invoke-static {p1}, LX/0X2;->A1R(Landroid/os/Parcel;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0V:Z

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0S:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_3

    .line 229
    .line 230
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A09:Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0T:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_1

    .line 243
    .line 244
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_0

    .line 251
    .line 252
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A05:Lcom/facebook/ipc/composer/model/ProductItemProfileAudience;

    .line 253
    .line 254
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_18

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    new-array v0, v1, [Ljava/lang/String;

    .line 265
    .line 266
    :goto_12
    if-ge v5, v1, :cond_17

    .line 267
    .line 268
    invoke-static {p1, v0, v5}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    goto :goto_12

    .line 273
    :cond_0
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/facebook/ipc/composer/model/ProductItemProfileAudience;

    .line 278
    .line 279
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A05:Lcom/facebook/ipc/composer/model/ProductItemProfileAudience;

    .line 280
    .line 281
    goto :goto_11

    .line 282
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    new-array v1, v2, [Lcom/facebook/ipc/composer/model/ProductItemVariant;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    :goto_13
    if-ge v0, v2, :cond_2

    .line 290
    .line 291
    invoke-static {p1, v4, v1, v0}, LX/0X2;->A05(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    goto :goto_13

    .line 296
    :cond_2
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    goto :goto_10

    .line 303
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    new-array v1, v2, [Ljava/lang/String;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    :goto_14
    if-ge v0, v2, :cond_4

    .line 311
    .line 312
    invoke-static {p1, v1, v0}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    goto :goto_14

    .line 317
    :cond_4
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A09:Lcom/google/common/collect/ImmutableList;

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0R:Ljava/lang/String;

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0Q:Ljava/lang/String;

    .line 336
    .line 337
    goto/16 :goto_d

    .line 338
    .line 339
    :cond_7
    invoke-static {p1}, LX/0X3;->A0b(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0C:Ljava/lang/Integer;

    .line 344
    .line 345
    goto/16 :goto_c

    .line 346
    .line 347
    :cond_8
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 352
    .line 353
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A04:Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 354
    .line 355
    goto/16 :goto_b

    .line 356
    .line 357
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    new-array v1, v2, [Ljava/lang/String;

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    :goto_15
    if-ge v0, v2, :cond_a

    .line 365
    .line 366
    invoke-static {p1, v1, v0}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    goto :goto_15

    .line 371
    :cond_a
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A08:Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    goto/16 :goto_a

    .line 378
    .line 379
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0O:Ljava/lang/String;

    .line 384
    .line 385
    goto/16 :goto_9

    .line 386
    .line 387
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0D:Ljava/lang/Long;

    .line 396
    .line 397
    goto/16 :goto_8

    .line 398
    .line 399
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0N:Ljava/lang/String;

    .line 404
    .line 405
    goto/16 :goto_7

    .line 406
    .line 407
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    new-array v1, v2, [Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    :goto_16
    if-ge v0, v2, :cond_f

    .line 415
    .line 416
    invoke-static {p1, v4, v1, v0}, LX/0X2;->A05(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    goto :goto_16

    .line 421
    :cond_f
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A07:Lcom/google/common/collect/ImmutableList;

    .line 426
    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0M:Ljava/lang/String;

    .line 434
    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0L:Ljava/lang/String;

    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :cond_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    new-array v1, v2, [Ljava/lang/String;

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    :goto_17
    if-ge v0, v2, :cond_13

    .line 453
    .line 454
    invoke-static {p1, v1, v0}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    goto :goto_17

    .line 459
    :cond_13
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A06:Lcom/google/common/collect/ImmutableList;

    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0H:Ljava/lang/String;

    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0G:Ljava/lang/String;

    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0F:Ljava/lang/String;

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    :cond_18
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 496
    .line 497
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/composer/model/ProductItemPlace;Lcom/facebook/ipc/composer/model/ProductItemProfileAudience;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIIZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "attributeDataJson"

    invoke-static {p11, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p11, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0E:Ljava/lang/String;

    move/from16 v0, p31

    iput v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A02:I

    move/from16 v0, p32

    iput v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A03:I

    iput-object p12, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0F:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0G:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0H:Ljava/lang/String;

    const-string v0, "deliveryType"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0I:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A06:Lcom/google/common/collect/ImmutableList;

    const-string v0, "description"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0J:Ljava/lang/String;

    const-string v0, "draftType"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0K:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0L:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0W:Z

    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0U:Z

    move-wide/from16 v0, p27

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A00:D

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0M:Ljava/lang/String;

    move-wide/from16 v0, p29

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A01:D

    iput-object p4, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A07:Lcom/google/common/collect/ImmutableList;

    iput-boolean v2, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0X:Z

    iput-boolean v2, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0Y:Z

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0N:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0D:Ljava/lang/Long;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0O:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A08:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A04:Lcom/facebook/ipc/composer/model/ProductItemPlace;

    iput-object p9, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0C:Ljava/lang/Integer;

    const-string v0, "serializedVerticalsData"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0P:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0Q:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0R:Ljava/lang/String;

    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0V:Z

    const-string v0, "sourceStoryIdDuringCreation"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0S:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A09:Lcom/google/common/collect/ImmutableList;

    const-string v0, "title"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0T:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0A:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A05:Lcom/facebook/ipc/composer/model/ProductItemProfileAudience;

    iput-object p8, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0B:Lcom/google/common/collect/ImmutableList;

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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0E:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A02:I

    .line 21
    .line 22
    iget v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A02:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A03:I

    .line 27
    .line 28
    iget v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A03:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0F:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0F:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0G:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0G:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0H:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0H:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0I:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0I:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A06:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A06:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0J:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0J:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0K:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0K:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0L:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0L:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0W:Z

    .line 113
    .line 114
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0W:Z

    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0U:Z

    .line 119
    .line 120
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0U:Z

    .line 121
    .line 122
    if-ne v1, v0, :cond_0

    .line 123
    .line 124
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A00:D

    .line 125
    .line 126
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A00:D

    .line 127
    .line 128
    cmpl-double v0, v3, v1

    .line 129
    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0M:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0M:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A01:D

    .line 143
    .line 144
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A01:D

    .line 145
    .line 146
    cmpl-double v0, v3, v1

    .line 147
    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A07:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A07:Lcom/google/common/collect/ImmutableList;

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
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0X:Z

    .line 161
    .line 162
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0X:Z

    .line 163
    .line 164
    if-ne v1, v0, :cond_0

    .line 165
    .line 166
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0Y:Z

    .line 167
    .line 168
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0Y:Z

    .line 169
    .line 170
    if-ne v1, v0, :cond_0

    .line 171
    .line 172
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0N:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0N:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0D:Ljava/lang/Long;

    .line 183
    .line 184
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0D:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0O:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0O:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A08:Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A08:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A04:Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 213
    .line 214
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A04:Lcom/facebook/ipc/composer/model/ProductItemPlace;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0C:Ljava/lang/Integer;

    .line 223
    .line 224
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0C:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0P:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0P:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0Q:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0Q:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0R:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0R:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0V:Z

    .line 263
    .line 264
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0V:Z

    .line 265
    .line 266
    if-ne v1, v0, :cond_0

    .line 267
    .line 268
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0S:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0S:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A09:Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A09:Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0T:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0T:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 299
    .line 300
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    .line 308
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A05:Lcom/facebook/ipc/composer/model/ProductItemProfileAudience;

    .line 309
    .line 310
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A05:Lcom/facebook/ipc/composer/model/ProductItemProfileAudience;

    .line 311
    .line 312
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_1

    .line 327
    .line 328
    :cond_0
    return v5

    .line 329
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A02:I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A03:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0F:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0G:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0H:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0I:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A06:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0J:Ljava/lang/String;

    .line 62
    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0K:Ljava/lang/String;

    .line 71
    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0L:Ljava/lang/String;

    .line 80
    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0W:Z

    .line 89
    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0U:Z

    .line 98
    .line 99
    mul-int/lit8 v2, v1, 0x1f

    .line 100
    .line 101
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v2, v0

    .line 106
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A00:D

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, LX/1O4;->A00(DI)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0M:Ljava/lang/String;

    .line 113
    .line 114
    mul-int/lit8 v2, v1, 0x1f

    .line 115
    .line 116
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v2, v0

    .line 121
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A01:D

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, LX/1O4;->A00(DI)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A07:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v1, v0

    .line 136
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0X:Z

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
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0Y:Z

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0N:Ljava/lang/String;

    .line 155
    .line 156
    mul-int/lit8 v1, v1, 0x1f

    .line 157
    .line 158
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v1, v0

    .line 163
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0D:Ljava/lang/Long;

    .line 164
    .line 165
    mul-int/lit8 v1, v1, 0x1f

    .line 166
    .line 167
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/2addr v1, v0

    .line 172
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0O:Ljava/lang/String;

    .line 173
    .line 174
    mul-int/lit8 v1, v1, 0x1f

    .line 175
    .line 176
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-int/2addr v1, v0

    .line 181
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A08:Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    mul-int/lit8 v1, v1, 0x1f

    .line 184
    .line 185
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/2addr v1, v0

    .line 190
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A04:Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 191
    .line 192
    mul-int/lit8 v1, v1, 0x1f

    .line 193
    .line 194
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/2addr v1, v0

    .line 199
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0C:Ljava/lang/Integer;

    .line 200
    .line 201
    mul-int/lit8 v1, v1, 0x1f

    .line 202
    .line 203
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int/2addr v1, v0

    .line 208
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0P:Ljava/lang/String;

    .line 209
    .line 210
    mul-int/lit8 v1, v1, 0x1f

    .line 211
    .line 212
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    add-int/2addr v1, v0

    .line 217
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0Q:Ljava/lang/String;

    .line 218
    .line 219
    mul-int/lit8 v1, v1, 0x1f

    .line 220
    .line 221
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/2addr v1, v0

    .line 226
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0R:Ljava/lang/String;

    .line 227
    .line 228
    mul-int/lit8 v1, v1, 0x1f

    .line 229
    .line 230
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-int/2addr v1, v0

    .line 235
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0V:Z

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0S:Ljava/lang/String;

    .line 245
    .line 246
    mul-int/lit8 v1, v1, 0x1f

    .line 247
    .line 248
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    add-int/2addr v1, v0

    .line 253
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A09:Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    mul-int/lit8 v1, v1, 0x1f

    .line 256
    .line 257
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    add-int/2addr v1, v0

    .line 262
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0T:Ljava/lang/String;

    .line 263
    .line 264
    mul-int/lit8 v1, v1, 0x1f

    .line 265
    .line 266
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    add-int/2addr v1, v0

    .line 271
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    mul-int/lit8 v1, v1, 0x1f

    .line 274
    .line 275
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    add-int/2addr v1, v0

    .line 280
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A05:Lcom/facebook/ipc/composer/model/ProductItemProfileAudience;

    .line 281
    .line 282
    mul-int/lit8 v1, v1, 0x1f

    .line 283
    .line 284
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    add-int/2addr v1, v0

    .line 289
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x1f

    .line 292
    .line 293
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    add-int/2addr v1, v0

    .line 298
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A02:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A03:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0F:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0G:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0H:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0I:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A06:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    if-nez v0, :cond_b

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0J:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0K:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0L:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0W:Z

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0U:Z

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A00:D

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0M:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A01:D

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A07:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    if-nez v0, :cond_a

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0X:Z

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0Y:Z

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0N:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0D:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-static {p1, v0}, LX/0X1;->A0i(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0O:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A08:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A04:Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 123
    .line 124
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0C:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {p1, v0}, LX/0X1;->A0g(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0P:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0Q:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0R:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0V:Z

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0S:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A09:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0T:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A05:Lcom/facebook/ipc/composer/model/ProductItemProfileAudience;

    .line 177
    .line 178
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    :cond_5
    return-void

    .line 189
    :cond_6
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_7
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/facebook/ipc/composer/model/ProductItemVariant;

    .line 218
    .line 219
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_8
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_a
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;

    .line 266
    .line 267
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_b
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5
.end method
