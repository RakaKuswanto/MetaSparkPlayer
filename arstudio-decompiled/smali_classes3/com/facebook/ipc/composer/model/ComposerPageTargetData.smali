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

.field public final A04:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

.field public final A05:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

.field public final A06:Lcom/facebook/ipc/composer/model/ComposerLocation;

.field public final A07:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

.field public final A08:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

.field public final A09:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x5c

    .line 1
    .line 2
    new-instance v0, LX/1Ly;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1Ly;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-static {p0}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

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
    invoke-static {v3, v0}, LX/001;->A1N(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0K:Z

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
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0L:Z

    .line 38
    .line 39
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Z

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
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0A:Lcom/google/common/collect/ImmutableList;

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
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A04:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 60
    .line 61
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    new-array v3, v4, [Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_3
    if-ge v0, v4, :cond_4

    .line 69
    .line 70
    invoke-static {p1, v2, v3, v0}, LX/0X2;->A05(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_3

    .line 75
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A04:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    new-array v3, v4, [Ljava/lang/String;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_4
    if-ge v0, v4, :cond_2

    .line 92
    .line 93
    invoke-static {p1, v3, v0}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_4

    .line 98
    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A02:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_d

    .line 125
    .line 126
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0C:Ljava/lang/String;

    .line 127
    .line 128
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0D:Ljava/lang/String;

    .line 135
    .line 136
    :goto_6
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0N:Z

    .line 141
    .line 142
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Z

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0E:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0P:Z

    .line 159
    .line 160
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Q:Z

    .line 165
    .line 166
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0R:Z

    .line 171
    .line 172
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0S:Z

    .line 177
    .line 178
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0T:Z

    .line 183
    .line 184
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0U:Z

    .line 189
    .line 190
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0V:Z

    .line 195
    .line 196
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0W:Z

    .line 201
    .line 202
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0X:Z

    .line 207
    .line 208
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Y:Z

    .line 213
    .line 214
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Z:Z

    .line 219
    .line 220
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0a:Z

    .line 225
    .line 226
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0b:Z

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A05:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 239
    .line 240
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A08:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 247
    .line 248
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0F:Ljava/lang/String;

    .line 255
    .line 256
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_8

    .line 261
    .line 262
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A03:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 263
    .line 264
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_7

    .line 269
    .line 270
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 271
    .line 272
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0G:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0H:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0I:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_6

    .line 295
    .line 296
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A09:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 297
    .line 298
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 309
    .line 310
    :cond_5
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A07:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iput v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01:I

    .line 317
    .line 318
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0c:Z

    .line 323
    .line 324
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0d:Z

    .line 329
    .line 330
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0e:Z

    .line 335
    .line 336
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0f:Z

    .line 341
    .line 342
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0g:Z

    .line 347
    .line 348
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0h:Z

    .line 353
    .line 354
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0i:Z

    .line 359
    .line 360
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0j:Z

    .line 365
    .line 366
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0k:Z

    .line 371
    .line 372
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0l:Z

    .line 377
    .line 378
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0m:Z

    .line 383
    .line 384
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0n:Z

    .line 389
    .line 390
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0o:Z

    .line 395
    .line 396
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0p:Z

    .line 401
    .line 402
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0q:Z

    .line 407
    .line 408
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0r:Z

    .line 413
    .line 414
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0s:Z

    .line 419
    .line 420
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0t:Z

    .line 425
    .line 426
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0u:Z

    .line 431
    .line 432
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0v:Z

    .line 437
    .line 438
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0w:Z

    .line 443
    .line 444
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0x:Z

    .line 449
    .line 450
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0y:Z

    .line 455
    .line 456
    invoke-static {p1}, LX/0X2;->A1S(Landroid/os/Parcel;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0z:Z

    .line 461
    .line 462
    invoke-static {p1}, LX/0X1;->A0K(Landroid/os/Parcel;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0J:Ljava/lang/String;

    .line 467
    .line 468
    return-void

    .line 469
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 474
    .line 475
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A09:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 476
    .line 477
    goto/16 :goto_c

    .line 478
    .line 479
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 484
    .line 485
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 486
    .line 487
    goto/16 :goto_b

    .line 488
    .line 489
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 494
    .line 495
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A03:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 496
    .line 497
    goto/16 :goto_a

    .line 498
    .line 499
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0F:Ljava/lang/String;

    .line 504
    .line 505
    goto/16 :goto_9

    .line 506
    .line 507
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 512
    .line 513
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A08:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 514
    .line 515
    goto/16 :goto_8

    .line 516
    .line 517
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 522
    .line 523
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A05:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 524
    .line 525
    goto/16 :goto_7

    .line 526
    .line 527
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0D:Ljava/lang/String;

    .line 532
    .line 533
    goto/16 :goto_6

    .line 534
    .line 535
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0C:Ljava/lang/String;

    .line 540
    .line 541
    goto/16 :goto_5
.end method

.method public constructor <init>(Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;Lcom/facebook/ipc/composer/model/ComposerCallToAction;Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;Lcom/facebook/ipc/composer/model/ComposerLocation;Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;Lcom/facebook/ipc/composer/model/MusicStickerEligibility;Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A02:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0K:Z

    move/from16 v0, p19

    iput v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00:I

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0L:Z

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Z

    iput-object p9, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0A:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A04:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    const-string v0, "composerPageShareSheetConfigs"

    invoke-static {p10, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p10, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0B:Lcom/google/common/collect/ImmutableList;

    iput-object p11, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0C:Ljava/lang/String;

    iput-object p12, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0D:Ljava/lang/String;

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0N:Z

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Z

    const-string v0, "entryPointSessionId"

    invoke-static {p13, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p13, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0E:Ljava/lang/String;

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0P:Z

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

    iput-object p4, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A05:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    iput-object p7, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A08:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0F:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A03:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    iput-object p5, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerLocation;

    const-string v0, "pageName"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0G:Ljava/lang/String;

    const-string v0, "pagePhoneNumber"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0H:Ljava/lang/String;

    const-string v0, "pageProfilePicUrl"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0I:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A09:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    iput-object p6, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A07:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    move/from16 v0, p20

    iput v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01:I

    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0c:Z

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

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0J:Ljava/lang/String;

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
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0K:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0K:Z

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
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0L:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0L:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0A:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A04:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A04:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0C:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0C:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0D:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0D:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0N:Z

    .line 95
    .line 96
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0N:Z

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Z

    .line 101
    .line 102
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Z

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0E:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0E:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0P:Z

    .line 117
    .line 118
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0P:Z

    .line 119
    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Q:Z

    .line 123
    .line 124
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Q:Z

    .line 125
    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0R:Z

    .line 129
    .line 130
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0R:Z

    .line 131
    .line 132
    if-ne v1, v0, :cond_0

    .line 133
    .line 134
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0S:Z

    .line 135
    .line 136
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0S:Z

    .line 137
    .line 138
    if-ne v1, v0, :cond_0

    .line 139
    .line 140
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0T:Z

    .line 141
    .line 142
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0T:Z

    .line 143
    .line 144
    if-ne v1, v0, :cond_0

    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0U:Z

    .line 147
    .line 148
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0U:Z

    .line 149
    .line 150
    if-ne v1, v0, :cond_0

    .line 151
    .line 152
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0V:Z

    .line 153
    .line 154
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0V:Z

    .line 155
    .line 156
    if-ne v1, v0, :cond_0

    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0W:Z

    .line 159
    .line 160
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0W:Z

    .line 161
    .line 162
    if-ne v1, v0, :cond_0

    .line 163
    .line 164
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0X:Z

    .line 165
    .line 166
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0X:Z

    .line 167
    .line 168
    if-ne v1, v0, :cond_0

    .line 169
    .line 170
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Y:Z

    .line 171
    .line 172
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Y:Z

    .line 173
    .line 174
    if-ne v1, v0, :cond_0

    .line 175
    .line 176
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Z:Z

    .line 177
    .line 178
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Z:Z

    .line 179
    .line 180
    if-ne v1, v0, :cond_0

    .line 181
    .line 182
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0a:Z

    .line 183
    .line 184
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0a:Z

    .line 185
    .line 186
    if-ne v1, v0, :cond_0

    .line 187
    .line 188
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0b:Z

    .line 189
    .line 190
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0b:Z

    .line 191
    .line 192
    if-ne v1, v0, :cond_0

    .line 193
    .line 194
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A05:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 195
    .line 196
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A05:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A08:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 205
    .line 206
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A08:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0F:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0F:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A03:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 225
    .line 226
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A03:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 235
    .line 236
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerLocation;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0G:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0G:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0H:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0H:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A09:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 275
    .line 276
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A09:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A07:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 285
    .line 286
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A07:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    iget v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01:I

    .line 295
    .line 296
    iget v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01:I

    .line 297
    .line 298
    if-ne v1, v0, :cond_0

    .line 299
    .line 300
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0c:Z

    .line 301
    .line 302
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0c:Z

    .line 303
    .line 304
    if-ne v1, v0, :cond_0

    .line 305
    .line 306
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0d:Z

    .line 307
    .line 308
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0d:Z

    .line 309
    .line 310
    if-ne v1, v0, :cond_0

    .line 311
    .line 312
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0e:Z

    .line 313
    .line 314
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0e:Z

    .line 315
    .line 316
    if-ne v1, v0, :cond_0

    .line 317
    .line 318
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0f:Z

    .line 319
    .line 320
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0f:Z

    .line 321
    .line 322
    if-ne v1, v0, :cond_0

    .line 323
    .line 324
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0g:Z

    .line 325
    .line 326
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0g:Z

    .line 327
    .line 328
    if-ne v1, v0, :cond_0

    .line 329
    .line 330
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0h:Z

    .line 331
    .line 332
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0h:Z

    .line 333
    .line 334
    if-ne v1, v0, :cond_0

    .line 335
    .line 336
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0i:Z

    .line 337
    .line 338
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0i:Z

    .line 339
    .line 340
    if-ne v1, v0, :cond_0

    .line 341
    .line 342
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0j:Z

    .line 343
    .line 344
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0j:Z

    .line 345
    .line 346
    if-ne v1, v0, :cond_0

    .line 347
    .line 348
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0k:Z

    .line 349
    .line 350
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0k:Z

    .line 351
    .line 352
    if-ne v1, v0, :cond_0

    .line 353
    .line 354
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0l:Z

    .line 355
    .line 356
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0l:Z

    .line 357
    .line 358
    if-ne v1, v0, :cond_0

    .line 359
    .line 360
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0m:Z

    .line 361
    .line 362
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0m:Z

    .line 363
    .line 364
    if-ne v1, v0, :cond_0

    .line 365
    .line 366
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0n:Z

    .line 367
    .line 368
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0n:Z

    .line 369
    .line 370
    if-ne v1, v0, :cond_0

    .line 371
    .line 372
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0o:Z

    .line 373
    .line 374
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0o:Z

    .line 375
    .line 376
    if-ne v1, v0, :cond_0

    .line 377
    .line 378
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0p:Z

    .line 379
    .line 380
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0p:Z

    .line 381
    .line 382
    if-ne v1, v0, :cond_0

    .line 383
    .line 384
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0q:Z

    .line 385
    .line 386
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0q:Z

    .line 387
    .line 388
    if-ne v1, v0, :cond_0

    .line 389
    .line 390
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0r:Z

    .line 391
    .line 392
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0r:Z

    .line 393
    .line 394
    if-ne v1, v0, :cond_0

    .line 395
    .line 396
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0s:Z

    .line 397
    .line 398
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0s:Z

    .line 399
    .line 400
    if-ne v1, v0, :cond_0

    .line 401
    .line 402
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0t:Z

    .line 403
    .line 404
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0t:Z

    .line 405
    .line 406
    if-ne v1, v0, :cond_0

    .line 407
    .line 408
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0u:Z

    .line 409
    .line 410
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0u:Z

    .line 411
    .line 412
    if-ne v1, v0, :cond_0

    .line 413
    .line 414
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0v:Z

    .line 415
    .line 416
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0v:Z

    .line 417
    .line 418
    if-ne v1, v0, :cond_0

    .line 419
    .line 420
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0w:Z

    .line 421
    .line 422
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0w:Z

    .line 423
    .line 424
    if-ne v1, v0, :cond_0

    .line 425
    .line 426
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0x:Z

    .line 427
    .line 428
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0x:Z

    .line 429
    .line 430
    if-ne v1, v0, :cond_0

    .line 431
    .line 432
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0y:Z

    .line 433
    .line 434
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0y:Z

    .line 435
    .line 436
    if-ne v1, v0, :cond_0

    .line 437
    .line 438
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0z:Z

    .line 439
    .line 440
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0z:Z

    .line 441
    .line 442
    if-ne v1, v0, :cond_0

    .line 443
    .line 444
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0J:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0J:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_1

    .line 453
    .line 454
    :cond_0
    return v2

    .line 455
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A02:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0K:Z

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00:I

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0L:Z

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Z

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A04:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 48
    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0C:Ljava/lang/String;

    .line 66
    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0D:Ljava/lang/String;

    .line 75
    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0N:Z

    .line 84
    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Z

    .line 93
    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0E:Ljava/lang/String;

    .line 102
    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v1, v0

    .line 110
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0P:Z

    .line 111
    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Q:Z

    .line 120
    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    .line 123
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v1, v0

    .line 128
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0R:Z

    .line 129
    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    .line 132
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v1, v0

    .line 137
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0S:Z

    .line 138
    .line 139
    mul-int/lit8 v1, v1, 0x1f

    .line 140
    .line 141
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v1, v0

    .line 146
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0T:Z

    .line 147
    .line 148
    mul-int/lit8 v1, v1, 0x1f

    .line 149
    .line 150
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v1, v0

    .line 155
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0U:Z

    .line 156
    .line 157
    mul-int/lit8 v1, v1, 0x1f

    .line 158
    .line 159
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, v0

    .line 164
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0V:Z

    .line 165
    .line 166
    mul-int/lit8 v1, v1, 0x1f

    .line 167
    .line 168
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v1, v0

    .line 173
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0W:Z

    .line 174
    .line 175
    mul-int/lit8 v1, v1, 0x1f

    .line 176
    .line 177
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/2addr v1, v0

    .line 182
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0X:Z

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x1f

    .line 185
    .line 186
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v1, v0

    .line 191
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Y:Z

    .line 192
    .line 193
    mul-int/lit8 v1, v1, 0x1f

    .line 194
    .line 195
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/2addr v1, v0

    .line 200
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Z:Z

    .line 201
    .line 202
    mul-int/lit8 v1, v1, 0x1f

    .line 203
    .line 204
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/2addr v1, v0

    .line 209
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0a:Z

    .line 210
    .line 211
    mul-int/lit8 v1, v1, 0x1f

    .line 212
    .line 213
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    add-int/2addr v1, v0

    .line 218
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0b:Z

    .line 219
    .line 220
    mul-int/lit8 v1, v1, 0x1f

    .line 221
    .line 222
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/2addr v1, v0

    .line 227
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A05:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 228
    .line 229
    mul-int/lit8 v1, v1, 0x1f

    .line 230
    .line 231
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int/2addr v1, v0

    .line 236
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A08:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 237
    .line 238
    mul-int/lit8 v1, v1, 0x1f

    .line 239
    .line 240
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    add-int/2addr v1, v0

    .line 245
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0F:Ljava/lang/String;

    .line 246
    .line 247
    mul-int/lit8 v1, v1, 0x1f

    .line 248
    .line 249
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    add-int/2addr v1, v0

    .line 254
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A03:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 255
    .line 256
    mul-int/lit8 v1, v1, 0x1f

    .line 257
    .line 258
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    add-int/2addr v1, v0

    .line 263
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 264
    .line 265
    mul-int/lit8 v1, v1, 0x1f

    .line 266
    .line 267
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    add-int/2addr v1, v0

    .line 272
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0G:Ljava/lang/String;

    .line 273
    .line 274
    mul-int/lit8 v1, v1, 0x1f

    .line 275
    .line 276
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    add-int/2addr v1, v0

    .line 281
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0H:Ljava/lang/String;

    .line 282
    .line 283
    mul-int/lit8 v1, v1, 0x1f

    .line 284
    .line 285
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    add-int/2addr v1, v0

    .line 290
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0I:Ljava/lang/String;

    .line 291
    .line 292
    mul-int/lit8 v1, v1, 0x1f

    .line 293
    .line 294
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    add-int/2addr v1, v0

    .line 299
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A09:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 300
    .line 301
    mul-int/lit8 v1, v1, 0x1f

    .line 302
    .line 303
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    add-int/2addr v1, v0

    .line 308
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A07:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 309
    .line 310
    mul-int/lit8 v1, v1, 0x1f

    .line 311
    .line 312
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    add-int/2addr v1, v0

    .line 317
    iget v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01:I

    .line 318
    .line 319
    mul-int/lit8 v1, v1, 0x1f

    .line 320
    .line 321
    add-int/2addr v1, v0

    .line 322
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0c:Z

    .line 323
    .line 324
    mul-int/lit8 v1, v1, 0x1f

    .line 325
    .line 326
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    add-int/2addr v1, v0

    .line 331
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0d:Z

    .line 332
    .line 333
    mul-int/lit8 v1, v1, 0x1f

    .line 334
    .line 335
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    add-int/2addr v1, v0

    .line 340
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0e:Z

    .line 341
    .line 342
    mul-int/lit8 v1, v1, 0x1f

    .line 343
    .line 344
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    add-int/2addr v1, v0

    .line 349
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0f:Z

    .line 350
    .line 351
    mul-int/lit8 v1, v1, 0x1f

    .line 352
    .line 353
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    add-int/2addr v1, v0

    .line 358
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0g:Z

    .line 359
    .line 360
    mul-int/lit8 v1, v1, 0x1f

    .line 361
    .line 362
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    add-int/2addr v1, v0

    .line 367
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0h:Z

    .line 368
    .line 369
    mul-int/lit8 v1, v1, 0x1f

    .line 370
    .line 371
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    add-int/2addr v1, v0

    .line 376
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0i:Z

    .line 377
    .line 378
    mul-int/lit8 v1, v1, 0x1f

    .line 379
    .line 380
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    add-int/2addr v1, v0

    .line 385
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0j:Z

    .line 386
    .line 387
    mul-int/lit8 v1, v1, 0x1f

    .line 388
    .line 389
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    add-int/2addr v1, v0

    .line 394
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0k:Z

    .line 395
    .line 396
    mul-int/lit8 v1, v1, 0x1f

    .line 397
    .line 398
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    add-int/2addr v1, v0

    .line 403
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0l:Z

    .line 404
    .line 405
    mul-int/lit8 v1, v1, 0x1f

    .line 406
    .line 407
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    add-int/2addr v1, v0

    .line 412
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0m:Z

    .line 413
    .line 414
    mul-int/lit8 v1, v1, 0x1f

    .line 415
    .line 416
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    add-int/2addr v1, v0

    .line 421
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0n:Z

    .line 422
    .line 423
    mul-int/lit8 v1, v1, 0x1f

    .line 424
    .line 425
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    add-int/2addr v1, v0

    .line 430
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0o:Z

    .line 431
    .line 432
    mul-int/lit8 v1, v1, 0x1f

    .line 433
    .line 434
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    add-int/2addr v1, v0

    .line 439
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0p:Z

    .line 440
    .line 441
    mul-int/lit8 v1, v1, 0x1f

    .line 442
    .line 443
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    add-int/2addr v1, v0

    .line 448
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0q:Z

    .line 449
    .line 450
    mul-int/lit8 v1, v1, 0x1f

    .line 451
    .line 452
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    add-int/2addr v1, v0

    .line 457
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0r:Z

    .line 458
    .line 459
    mul-int/lit8 v1, v1, 0x1f

    .line 460
    .line 461
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    add-int/2addr v1, v0

    .line 466
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0s:Z

    .line 467
    .line 468
    mul-int/lit8 v1, v1, 0x1f

    .line 469
    .line 470
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    add-int/2addr v1, v0

    .line 475
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0t:Z

    .line 476
    .line 477
    mul-int/lit8 v1, v1, 0x1f

    .line 478
    .line 479
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    add-int/2addr v1, v0

    .line 484
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0u:Z

    .line 485
    .line 486
    mul-int/lit8 v1, v1, 0x1f

    .line 487
    .line 488
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    add-int/2addr v1, v0

    .line 493
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0v:Z

    .line 494
    .line 495
    mul-int/lit8 v1, v1, 0x1f

    .line 496
    .line 497
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    add-int/2addr v1, v0

    .line 502
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0w:Z

    .line 503
    .line 504
    mul-int/lit8 v1, v1, 0x1f

    .line 505
    .line 506
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    add-int/2addr v1, v0

    .line 511
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0x:Z

    .line 512
    .line 513
    mul-int/lit8 v1, v1, 0x1f

    .line 514
    .line 515
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    add-int/2addr v1, v0

    .line 520
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0y:Z

    .line 521
    .line 522
    mul-int/lit8 v1, v1, 0x1f

    .line 523
    .line 524
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    add-int/2addr v1, v0

    .line 529
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0z:Z

    .line 530
    .line 531
    mul-int/lit8 v1, v1, 0x1f

    .line 532
    .line 533
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    add-int/2addr v1, v0

    .line 538
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0J:Ljava/lang/String;

    .line 539
    .line 540
    mul-int/lit8 v1, v1, 0x1f

    .line 541
    .line 542
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    add-int/2addr v1, v0

    .line 547
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
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0K:Z

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
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0L:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0A:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A04:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 34
    .line 35
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0C:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0D:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0N:Z

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Z

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0E:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0P:Z

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Q:Z

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0R:Z

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0S:Z

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0T:Z

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0U:Z

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0V:Z

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0W:Z

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0X:Z

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Y:Z

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Z:Z

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0a:Z

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0b:Z

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A05:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 165
    .line 166
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A08:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 170
    .line 171
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0F:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A03:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 180
    .line 181
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 185
    .line 186
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0G:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0H:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0I:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A09:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 205
    .line 206
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A07:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 210
    .line 211
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 212
    .line 213
    .line 214
    iget v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01:I

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0c:Z

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    .line 223
    .line 224
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0d:Z

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    .line 228
    .line 229
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0e:Z

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    .line 233
    .line 234
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0f:Z

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0g:Z

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    .line 243
    .line 244
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0h:Z

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    .line 248
    .line 249
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0i:Z

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    .line 253
    .line 254
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0j:Z

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0k:Z

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    .line 263
    .line 264
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0l:Z

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    .line 268
    .line 269
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0m:Z

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    .line 273
    .line 274
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0n:Z

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    .line 278
    .line 279
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0o:Z

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    .line 283
    .line 284
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0p:Z

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    .line 288
    .line 289
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0q:Z

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    .line 293
    .line 294
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0r:Z

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    .line 298
    .line 299
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0s:Z

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    .line 303
    .line 304
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0t:Z

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    .line 308
    .line 309
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0u:Z

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    .line 313
    .line 314
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0v:Z

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    .line 318
    .line 319
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0w:Z

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    .line 323
    .line 324
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0x:Z

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    .line 328
    .line 329
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0y:Z

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    .line 333
    .line 334
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0z:Z

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0J:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method
