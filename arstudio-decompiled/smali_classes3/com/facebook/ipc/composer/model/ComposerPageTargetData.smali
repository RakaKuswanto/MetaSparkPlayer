.class public final Lcom/facebook/ipc/composer/model/ComposerPageTargetData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/ComposerPageTargetData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/ComposerPageTargetData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

.field public final A03:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

.field public final A04:Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

.field public final A05:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

.field public final A06:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

.field public final A07:Lcom/facebook/ipc/composer/model/ComposerLocation;

.field public final A08:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

.field public final A09:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

.field public final A0A:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

.field public final A0B:Lcom/google/common/collect/ImmutableList;

.field public final A0C:Lcom/google/common/collect/ImmutableList;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x3e

    .line 1
    .line 2
    new-instance v0, LX/11r;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/11r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-static {p0}, LX/0Ye;->A0M(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A02:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v3, v0}, LX/001;->A1O(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0L:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00:I

    .line 32
    .line 33
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Z

    .line 38
    .line 39
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0N:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A05:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 60
    .line 61
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    new-array v4, v5, [Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_3
    if-ge v3, v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v4, v3

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A05:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    new-array v3, v4, [Ljava/lang/String;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_4
    if-ge v0, v4, :cond_2

    .line 96
    .line 97
    invoke-static {p1, v3, v0}, LX/0Yf;->A05(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_4

    .line 102
    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A02:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_e

    .line 129
    .line 130
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0D:Ljava/lang/String;

    .line 131
    .line 132
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_d

    .line 137
    .line 138
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0E:Ljava/lang/String;

    .line 139
    .line 140
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_c

    .line 145
    .line 146
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A04:Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

    .line 147
    .line 148
    :goto_7
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Z

    .line 153
    .line 154
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0P:Z

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0F:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Q:Z

    .line 171
    .line 172
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0R:Z

    .line 177
    .line 178
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0S:Z

    .line 183
    .line 184
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0T:Z

    .line 189
    .line 190
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0U:Z

    .line 195
    .line 196
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0V:Z

    .line 201
    .line 202
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0W:Z

    .line 207
    .line 208
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0X:Z

    .line 213
    .line 214
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Y:Z

    .line 219
    .line 220
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Z:Z

    .line 225
    .line 226
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0a:Z

    .line 231
    .line 232
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0b:Z

    .line 237
    .line 238
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0c:Z

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 251
    .line 252
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_a

    .line 257
    .line 258
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A09:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 259
    .line 260
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_9

    .line 265
    .line 266
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0G:Ljava/lang/String;

    .line 267
    .line 268
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A03:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 275
    .line 276
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_7

    .line 281
    .line 282
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A07:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 283
    .line 284
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0H:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0I:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0J:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_6

    .line 307
    .line 308
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0A:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 309
    .line 310
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 321
    .line 322
    :cond_5
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A08:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01:I

    .line 329
    .line 330
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0d:Z

    .line 335
    .line 336
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0e:Z

    .line 341
    .line 342
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0f:Z

    .line 347
    .line 348
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0g:Z

    .line 353
    .line 354
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0h:Z

    .line 359
    .line 360
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0i:Z

    .line 365
    .line 366
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0j:Z

    .line 371
    .line 372
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0k:Z

    .line 377
    .line 378
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0l:Z

    .line 383
    .line 384
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0m:Z

    .line 389
    .line 390
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0n:Z

    .line 395
    .line 396
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0o:Z

    .line 401
    .line 402
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0p:Z

    .line 407
    .line 408
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0q:Z

    .line 413
    .line 414
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0r:Z

    .line 419
    .line 420
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0s:Z

    .line 425
    .line 426
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0t:Z

    .line 431
    .line 432
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0u:Z

    .line 437
    .line 438
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0v:Z

    .line 443
    .line 444
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0w:Z

    .line 449
    .line 450
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0x:Z

    .line 455
    .line 456
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0y:Z

    .line 461
    .line 462
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0z:Z

    .line 467
    .line 468
    invoke-static {p1}, LX/0Yd;->A1W(Landroid/os/Parcel;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A10:Z

    .line 473
    .line 474
    invoke-static {p1}, LX/0Yd;->A0I(Landroid/os/Parcel;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0K:Ljava/lang/String;

    .line 479
    .line 480
    return-void

    .line 481
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 486
    .line 487
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0A:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 488
    .line 489
    goto/16 :goto_d

    .line 490
    .line 491
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 496
    .line 497
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A07:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 498
    .line 499
    goto/16 :goto_c

    .line 500
    .line 501
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 506
    .line 507
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A03:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 508
    .line 509
    goto/16 :goto_b

    .line 510
    .line 511
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0G:Ljava/lang/String;

    .line 516
    .line 517
    goto/16 :goto_a

    .line 518
    .line 519
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 524
    .line 525
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A09:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 526
    .line 527
    goto/16 :goto_9

    .line 528
    .line 529
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 534
    .line 535
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 536
    .line 537
    goto/16 :goto_8

    .line 538
    .line 539
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

    .line 544
    .line 545
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A04:Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

    .line 546
    .line 547
    goto/16 :goto_7

    .line 548
    .line 549
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0E:Ljava/lang/String;

    .line 554
    .line 555
    goto/16 :goto_6

    .line 556
    .line 557
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0D:Ljava/lang/String;

    .line 562
    .line 563
    goto/16 :goto_5
.end method

.method public constructor <init>(Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;Lcom/facebook/ipc/composer/model/ComposerCallToAction;Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;Lcom/facebook/ipc/composer/model/ComposerLocation;Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;Lcom/facebook/ipc/composer/model/MusicStickerEligibility;Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A02:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0L:Z

    move/from16 v0, p20

    iput v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00:I

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Z

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0N:Z

    iput-object p10, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0B:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A05:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    const-string v0, "composerPageShareSheetConfigs"

    invoke-static {v0, p11}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p11, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0C:Lcom/google/common/collect/ImmutableList;

    iput-object p12, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0D:Ljava/lang/String;

    iput-object p13, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0E:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A04:Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Z

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0P:Z

    const-string v0, "entryPointSessionId"

    move-object/from16 v1, p14

    invoke-static {v0, v1}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0F:Ljava/lang/String;

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Q:Z

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0R:Z

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0S:Z

    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0T:Z

    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0U:Z

    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0V:Z

    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0W:Z

    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0X:Z

    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Y:Z

    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Z:Z

    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0a:Z

    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0b:Z

    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0c:Z

    iput-object p5, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    iput-object p8, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A09:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0G:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A03:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    iput-object p6, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A07:Lcom/facebook/ipc/composer/model/ComposerLocation;

    const-string v0, "pageName"

    move-object/from16 v1, p16

    invoke-static {v0, v1}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0H:Ljava/lang/String;

    const-string v0, "pagePhoneNumber"

    move-object/from16 v1, p17

    invoke-static {v0, v1}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0I:Ljava/lang/String;

    const-string v0, "pageProfilePicUrl"

    move-object/from16 v1, p18

    invoke-static {v0, v1}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0J:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0A:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    iput-object p7, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A08:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    move/from16 v0, p21

    iput v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01:I

    move/from16 v0, p40

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0d:Z

    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0e:Z

    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0f:Z

    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0g:Z

    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0h:Z

    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0i:Z

    move/from16 v0, p46

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0j:Z

    move/from16 v0, p47

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0k:Z

    move/from16 v0, p48

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0l:Z

    move/from16 v0, p49

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0m:Z

    move/from16 v0, p50

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0n:Z

    move/from16 v0, p51

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0o:Z

    move/from16 v0, p52

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0p:Z

    move/from16 v0, p53

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0q:Z

    move/from16 v0, p54

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0r:Z

    move/from16 v0, p55

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0s:Z

    move/from16 v0, p56

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0t:Z

    move/from16 v0, p57

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0u:Z

    move/from16 v0, p58

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0v:Z

    move/from16 v0, p59

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0w:Z

    move/from16 v0, p60

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0x:Z

    move/from16 v0, p61

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0y:Z

    move/from16 v0, p62

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0z:Z

    move/from16 v0, p63

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A10:Z

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0K:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A02:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A02:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

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
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0L:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0L:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00:I

    .line 27
    .line 28
    iget v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0N:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0N:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A05:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A05:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0D:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0E:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0E:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A04:Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A04:Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Z

    .line 105
    .line 106
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Z

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0P:Z

    .line 111
    .line 112
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0P:Z

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0F:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0F:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Q:Z

    .line 127
    .line 128
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Q:Z

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0R:Z

    .line 133
    .line 134
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0R:Z

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0S:Z

    .line 139
    .line 140
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0S:Z

    .line 141
    .line 142
    if-ne v1, v0, :cond_0

    .line 143
    .line 144
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0T:Z

    .line 145
    .line 146
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0T:Z

    .line 147
    .line 148
    if-ne v1, v0, :cond_0

    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0U:Z

    .line 151
    .line 152
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0U:Z

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0V:Z

    .line 157
    .line 158
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0V:Z

    .line 159
    .line 160
    if-ne v1, v0, :cond_0

    .line 161
    .line 162
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0W:Z

    .line 163
    .line 164
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0W:Z

    .line 165
    .line 166
    if-ne v1, v0, :cond_0

    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0X:Z

    .line 169
    .line 170
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0X:Z

    .line 171
    .line 172
    if-ne v1, v0, :cond_0

    .line 173
    .line 174
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Y:Z

    .line 175
    .line 176
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Y:Z

    .line 177
    .line 178
    if-ne v1, v0, :cond_0

    .line 179
    .line 180
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Z:Z

    .line 181
    .line 182
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Z:Z

    .line 183
    .line 184
    if-ne v1, v0, :cond_0

    .line 185
    .line 186
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0a:Z

    .line 187
    .line 188
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0a:Z

    .line 189
    .line 190
    if-ne v1, v0, :cond_0

    .line 191
    .line 192
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0b:Z

    .line 193
    .line 194
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0b:Z

    .line 195
    .line 196
    if-ne v1, v0, :cond_0

    .line 197
    .line 198
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0c:Z

    .line 199
    .line 200
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0c:Z

    .line 201
    .line 202
    if-ne v1, v0, :cond_0

    .line 203
    .line 204
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 205
    .line 206
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A09:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 215
    .line 216
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A09:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0G:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0G:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A03:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 235
    .line 236
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A03:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A07:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 245
    .line 246
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A07:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0H:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0H:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0I:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0I:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0J:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0J:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0A:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 285
    .line 286
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0A:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A08:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 295
    .line 296
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A08:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 297
    .line 298
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    iget v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01:I

    .line 305
    .line 306
    iget v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01:I

    .line 307
    .line 308
    if-ne v1, v0, :cond_0

    .line 309
    .line 310
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0d:Z

    .line 311
    .line 312
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0d:Z

    .line 313
    .line 314
    if-ne v1, v0, :cond_0

    .line 315
    .line 316
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0e:Z

    .line 317
    .line 318
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0e:Z

    .line 319
    .line 320
    if-ne v1, v0, :cond_0

    .line 321
    .line 322
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0f:Z

    .line 323
    .line 324
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0f:Z

    .line 325
    .line 326
    if-ne v1, v0, :cond_0

    .line 327
    .line 328
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0g:Z

    .line 329
    .line 330
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0g:Z

    .line 331
    .line 332
    if-ne v1, v0, :cond_0

    .line 333
    .line 334
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0h:Z

    .line 335
    .line 336
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0h:Z

    .line 337
    .line 338
    if-ne v1, v0, :cond_0

    .line 339
    .line 340
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0i:Z

    .line 341
    .line 342
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0i:Z

    .line 343
    .line 344
    if-ne v1, v0, :cond_0

    .line 345
    .line 346
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0j:Z

    .line 347
    .line 348
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0j:Z

    .line 349
    .line 350
    if-ne v1, v0, :cond_0

    .line 351
    .line 352
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0k:Z

    .line 353
    .line 354
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0k:Z

    .line 355
    .line 356
    if-ne v1, v0, :cond_0

    .line 357
    .line 358
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0l:Z

    .line 359
    .line 360
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0l:Z

    .line 361
    .line 362
    if-ne v1, v0, :cond_0

    .line 363
    .line 364
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0m:Z

    .line 365
    .line 366
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0m:Z

    .line 367
    .line 368
    if-ne v1, v0, :cond_0

    .line 369
    .line 370
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0n:Z

    .line 371
    .line 372
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0n:Z

    .line 373
    .line 374
    if-ne v1, v0, :cond_0

    .line 375
    .line 376
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0o:Z

    .line 377
    .line 378
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0o:Z

    .line 379
    .line 380
    if-ne v1, v0, :cond_0

    .line 381
    .line 382
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0p:Z

    .line 383
    .line 384
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0p:Z

    .line 385
    .line 386
    if-ne v1, v0, :cond_0

    .line 387
    .line 388
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0q:Z

    .line 389
    .line 390
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0q:Z

    .line 391
    .line 392
    if-ne v1, v0, :cond_0

    .line 393
    .line 394
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0r:Z

    .line 395
    .line 396
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0r:Z

    .line 397
    .line 398
    if-ne v1, v0, :cond_0

    .line 399
    .line 400
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0s:Z

    .line 401
    .line 402
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0s:Z

    .line 403
    .line 404
    if-ne v1, v0, :cond_0

    .line 405
    .line 406
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0t:Z

    .line 407
    .line 408
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0t:Z

    .line 409
    .line 410
    if-ne v1, v0, :cond_0

    .line 411
    .line 412
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0u:Z

    .line 413
    .line 414
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0u:Z

    .line 415
    .line 416
    if-ne v1, v0, :cond_0

    .line 417
    .line 418
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0v:Z

    .line 419
    .line 420
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0v:Z

    .line 421
    .line 422
    if-ne v1, v0, :cond_0

    .line 423
    .line 424
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0w:Z

    .line 425
    .line 426
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0w:Z

    .line 427
    .line 428
    if-ne v1, v0, :cond_0

    .line 429
    .line 430
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0x:Z

    .line 431
    .line 432
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0x:Z

    .line 433
    .line 434
    if-ne v1, v0, :cond_0

    .line 435
    .line 436
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0y:Z

    .line 437
    .line 438
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0y:Z

    .line 439
    .line 440
    if-ne v1, v0, :cond_0

    .line 441
    .line 442
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0z:Z

    .line 443
    .line 444
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0z:Z

    .line 445
    .line 446
    if-ne v1, v0, :cond_0

    .line 447
    .line 448
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A10:Z

    .line 449
    .line 450
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A10:Z

    .line 451
    .line 452
    if-ne v1, v0, :cond_0

    .line 453
    .line 454
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0K:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0K:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_1

    .line 463
    .line 464
    :cond_0
    return v2

    .line 465
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A02:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 1
    .line 2
    invoke-static {v0}, LX/1SG;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0L:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Z

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0N:Z

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A05:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0D:Ljava/lang/String;

    .line 57
    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0E:Ljava/lang/String;

    .line 66
    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A04:Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

    .line 75
    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Z

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0P:Z

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0F:Ljava/lang/String;

    .line 96
    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Q:Z

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0R:Z

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0S:Z

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0T:Z

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0U:Z

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0V:Z

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0W:Z

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0X:Z

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Y:Z

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Z:Z

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0a:Z

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0b:Z

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0c:Z

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x1f

    .line 185
    .line 186
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v1, v0

    .line 191
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A09:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 192
    .line 193
    mul-int/lit8 v1, v1, 0x1f

    .line 194
    .line 195
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/2addr v1, v0

    .line 200
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0G:Ljava/lang/String;

    .line 201
    .line 202
    mul-int/lit8 v1, v1, 0x1f

    .line 203
    .line 204
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/2addr v1, v0

    .line 209
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A03:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 210
    .line 211
    mul-int/lit8 v1, v1, 0x1f

    .line 212
    .line 213
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    add-int/2addr v1, v0

    .line 218
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A07:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 219
    .line 220
    mul-int/lit8 v1, v1, 0x1f

    .line 221
    .line 222
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/2addr v1, v0

    .line 227
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0H:Ljava/lang/String;

    .line 228
    .line 229
    mul-int/lit8 v1, v1, 0x1f

    .line 230
    .line 231
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int/2addr v1, v0

    .line 236
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0I:Ljava/lang/String;

    .line 237
    .line 238
    mul-int/lit8 v1, v1, 0x1f

    .line 239
    .line 240
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    add-int/2addr v1, v0

    .line 245
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0J:Ljava/lang/String;

    .line 246
    .line 247
    mul-int/lit8 v1, v1, 0x1f

    .line 248
    .line 249
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    add-int/2addr v1, v0

    .line 254
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0A:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 255
    .line 256
    mul-int/lit8 v1, v1, 0x1f

    .line 257
    .line 258
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    add-int/2addr v1, v0

    .line 263
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A08:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 264
    .line 265
    mul-int/lit8 v1, v1, 0x1f

    .line 266
    .line 267
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    add-int/2addr v1, v0

    .line 272
    iget v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01:I

    .line 273
    .line 274
    mul-int/lit8 v1, v1, 0x1f

    .line 275
    .line 276
    add-int/2addr v1, v0

    .line 277
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0d:Z

    .line 278
    .line 279
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0e:Z

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0f:Z

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0g:Z

    .line 296
    .line 297
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0h:Z

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0i:Z

    .line 308
    .line 309
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0j:Z

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0k:Z

    .line 320
    .line 321
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0l:Z

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0m:Z

    .line 332
    .line 333
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0n:Z

    .line 338
    .line 339
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0o:Z

    .line 344
    .line 345
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0p:Z

    .line 350
    .line 351
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0q:Z

    .line 356
    .line 357
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0r:Z

    .line 362
    .line 363
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0s:Z

    .line 368
    .line 369
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0t:Z

    .line 374
    .line 375
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0u:Z

    .line 380
    .line 381
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0v:Z

    .line 386
    .line 387
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0w:Z

    .line 392
    .line 393
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0x:Z

    .line 398
    .line 399
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0y:Z

    .line 404
    .line 405
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0z:Z

    .line 410
    .line 411
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A10:Z

    .line 416
    .line 417
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0K:Ljava/lang/String;

    .line 422
    .line 423
    mul-int/lit8 v1, v1, 0x1f

    .line 424
    .line 425
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    add-int/2addr v1, v0

    .line 430
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A02:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p2}, LX/0Yc;->A08(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0L:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0N:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A05:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 34
    .line 35
    invoke-static {p1, v0, p2}, LX/0Yc;->A08(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p1, v0}, LX/0Yc;->A01(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1bX;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {p1, v1}, LX/0Yc;->A0F(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0D:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0E:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A04:Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

    .line 92
    .line 93
    invoke-static {p1, v0, p2}, LX/0Yc;->A08(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Z

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0P:Z

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0F:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Q:Z

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0R:Z

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0S:Z

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0T:Z

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0U:Z

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0V:Z

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0W:Z

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0X:Z

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Y:Z

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Z:Z

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0a:Z

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0b:Z

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0c:Z

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 177
    .line 178
    invoke-static {p1, v0, p2}, LX/0Yc;->A08(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A09:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 182
    .line 183
    invoke-static {p1, v0, p2}, LX/0Yc;->A08(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0G:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A03:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 192
    .line 193
    invoke-static {p1, v0, p2}, LX/0Yc;->A08(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A07:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 197
    .line 198
    invoke-static {p1, v0, p2}, LX/0Yc;->A08(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0H:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0I:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0J:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0A:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 217
    .line 218
    invoke-static {p1, v0, p2}, LX/0Yc;->A08(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A08:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 222
    .line 223
    invoke-static {p1, v0, p2}, LX/0Yc;->A08(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 224
    .line 225
    .line 226
    iget v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01:I

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    .line 230
    .line 231
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0d:Z

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    .line 235
    .line 236
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0e:Z

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    .line 240
    .line 241
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0f:Z

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    .line 245
    .line 246
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0g:Z

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    .line 250
    .line 251
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0h:Z

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    .line 255
    .line 256
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0i:Z

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    .line 260
    .line 261
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0j:Z

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    .line 265
    .line 266
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0k:Z

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    .line 270
    .line 271
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0l:Z

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    .line 275
    .line 276
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0m:Z

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    .line 280
    .line 281
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0n:Z

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    .line 285
    .line 286
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0o:Z

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    .line 290
    .line 291
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0p:Z

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    .line 295
    .line 296
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0q:Z

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    .line 300
    .line 301
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0r:Z

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    .line 305
    .line 306
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0s:Z

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    .line 310
    .line 311
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0t:Z

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    .line 315
    .line 316
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0u:Z

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    .line 320
    .line 321
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0v:Z

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    .line 325
    .line 326
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0w:Z

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    .line 330
    .line 331
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0x:Z

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    .line 335
    .line 336
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0y:Z

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    .line 340
    .line 341
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0z:Z

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    .line 345
    .line 346
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A10:Z

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0K:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method
