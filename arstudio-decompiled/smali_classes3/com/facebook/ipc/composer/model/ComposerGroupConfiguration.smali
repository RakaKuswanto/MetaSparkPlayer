.class public final Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration$Serializer;
.end annotation


# static fields
.field public static volatile A11:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLNeonType;

.field public final A01:LX/1Vr;

.field public final A02:Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z

.field public final A0H:Z

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

.field public final A0z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public final A10:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x44

    .line 1
    .line 2
    new-instance v0, LX/1Ly;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1Ly;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

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
    move-result-object v5

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0G:Z

    .line 18
    .line 19
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0H:Z

    .line 24
    .line 25
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0I:Z

    .line 30
    .line 31
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0J:Z

    .line 36
    .line 37
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0K:Z

    .line 42
    .line 43
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0L:Z

    .line 48
    .line 49
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0M:Z

    .line 54
    .line 55
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0N:Z

    .line 60
    .line 61
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0O:Z

    .line 66
    .line 67
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0P:Z

    .line 72
    .line 73
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Q:Z

    .line 78
    .line 79
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0R:Z

    .line 84
    .line 85
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0S:Z

    .line 90
    .line 91
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0T:Z

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A02:Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;

    .line 105
    .line 106
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A04:Ljava/lang/Integer;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A06:Ljava/lang/String;

    .line 121
    .line 122
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A07:Ljava/lang/String;

    .line 129
    .line 130
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A08:Ljava/lang/String;

    .line 137
    .line 138
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    new-array v3, v4, [Lcom/facebook/ipc/composer/model/ComposerGroupReshareData;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    :goto_5
    if-ge v0, v4, :cond_5

    .line 146
    .line 147
    invoke-static {p1, v5, v3, v0}, LX/0X2;->A05(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_5

    .line 152
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A08:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A07:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A06:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    invoke-static {p1}, LX/0X3;->A0b(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A04:Ljava/lang/Integer;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A02:Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A03:Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_10

    .line 200
    .line 201
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A09:Ljava/lang/String;

    .line 202
    .line 203
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_f

    .line 208
    .line 209
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A05:Ljava/lang/Integer;

    .line 210
    .line 211
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_e

    .line 216
    .line 217
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0A:Ljava/lang/String;

    .line 218
    .line 219
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_d

    .line 224
    .line 225
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A01:LX/1Vr;

    .line 226
    .line 227
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 234
    .line 235
    :goto_a
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0U:Z

    .line 240
    .line 241
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0V:Z

    .line 246
    .line 247
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0W:Z

    .line 252
    .line 253
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0X:Z

    .line 258
    .line 259
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Y:Z

    .line 264
    .line 265
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Z:Z

    .line 270
    .line 271
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0a:Z

    .line 276
    .line 277
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0b:Z

    .line 282
    .line 283
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0c:Z

    .line 288
    .line 289
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0d:Z

    .line 294
    .line 295
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0e:Z

    .line 300
    .line 301
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0f:Z

    .line 306
    .line 307
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0g:Z

    .line 312
    .line 313
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0h:Z

    .line 318
    .line 319
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0i:Z

    .line 324
    .line 325
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0j:Z

    .line 330
    .line 331
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0k:Z

    .line 336
    .line 337
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0l:Z

    .line 342
    .line 343
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0m:Z

    .line 348
    .line 349
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0n:Z

    .line 354
    .line 355
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0o:Z

    .line 360
    .line 361
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0p:Z

    .line 366
    .line 367
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0q:Z

    .line 372
    .line 373
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0r:Z

    .line 378
    .line 379
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0s:Z

    .line 384
    .line 385
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0t:Z

    .line 390
    .line 391
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0u:Z

    .line 396
    .line 397
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0v:Z

    .line 402
    .line 403
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0w:Z

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_b

    .line 414
    .line 415
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0B:Ljava/lang/String;

    .line 416
    .line 417
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_a

    .line 422
    .line 423
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0C:Ljava/lang/String;

    .line 424
    .line 425
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_9

    .line 430
    .line 431
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0D:Ljava/lang/String;

    .line 432
    .line 433
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_8

    .line 438
    .line 439
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0E:Ljava/lang/String;

    .line 440
    .line 441
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_7

    .line 446
    .line 447
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0F:Ljava/lang/String;

    .line 448
    .line 449
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_6

    .line 454
    .line 455
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLNeonType;->values()[Lcom/facebook/graphql/enums/GraphQLNeonType;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    aget-object v1, v1, v0

    .line 464
    .line 465
    :cond_6
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A00:Lcom/facebook/graphql/enums/GraphQLNeonType;

    .line 466
    .line 467
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0x:Z

    .line 472
    .line 473
    invoke-static {p1}, LX/0X2;->A1R(Landroid/os/Parcel;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0y:Z

    .line 478
    .line 479
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    :goto_10
    if-ge v2, v1, :cond_11

    .line 488
    .line 489
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    add-int/lit8 v2, v2, 0x1

    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0F:Ljava/lang/String;

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0E:Ljava/lang/String;

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0D:Ljava/lang/String;

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0C:Ljava/lang/String;

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0B:Ljava/lang/String;

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_c
    invoke-static {p1}, LX/1cw;->A00(Landroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 539
    .line 540
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 541
    .line 542
    goto/16 :goto_a

    .line 543
    .line 544
    :cond_d
    invoke-static {p1}, LX/1cw;->A00(Landroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/1Vr;

    .line 549
    .line 550
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A01:LX/1Vr;

    .line 551
    .line 552
    goto/16 :goto_9

    .line 553
    .line 554
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0A:Ljava/lang/String;

    .line 559
    .line 560
    goto/16 :goto_8

    .line 561
    .line 562
    :cond_f
    invoke-static {p1}, LX/0X3;->A0b(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A05:Ljava/lang/Integer;

    .line 567
    .line 568
    goto/16 :goto_7

    .line 569
    .line 570
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A09:Ljava/lang/String;

    .line 575
    .line 576
    goto/16 :goto_6

    .line 577
    .line 578
    :cond_11
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A10:Ljava/util/Set;

    .line 583
    .line 584
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/enums/GraphQLNeonType;LX/1Vr;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0G:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0H:Z

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0I:Z

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0J:Z

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0K:Z

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0L:Z

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0M:Z

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0N:Z

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0O:Z

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0P:Z

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Q:Z

    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0R:Z

    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0S:Z

    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0T:Z

    iput-object p4, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A02:Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;

    iput-object p6, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A04:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A06:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A07:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A08:Ljava/lang/String;

    const-string v0, "groupReshareData"

    invoke-static {p5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object p11, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A09:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A05:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0A:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A01:LX/1Vr;

    iput-object p3, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0U:Z

    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0V:Z

    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0W:Z

    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0X:Z

    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Y:Z

    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Z:Z

    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0a:Z

    move/from16 v0, p40

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0b:Z

    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0c:Z

    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0d:Z

    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0e:Z

    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0f:Z

    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0g:Z

    move/from16 v0, p46

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0h:Z

    move/from16 v0, p47

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0i:Z

    move/from16 v0, p48

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0j:Z

    move/from16 v0, p49

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0k:Z

    move/from16 v0, p50

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0l:Z

    move/from16 v0, p51

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0m:Z

    move/from16 v0, p52

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0n:Z

    move/from16 v0, p53

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0o:Z

    move/from16 v0, p54

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0p:Z

    move/from16 v0, p55

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0q:Z

    move/from16 v0, p56

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0r:Z

    move/from16 v0, p57

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0s:Z

    move/from16 v0, p58

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0t:Z

    move/from16 v0, p59

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0u:Z

    move/from16 v0, p60

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0v:Z

    move/from16 v0, p61

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0w:Z

    iput-object p13, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0B:Ljava/lang/String;

    iput-object p14, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0C:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0D:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0E:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0F:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A00:Lcom/facebook/graphql/enums/GraphQLNeonType;

    move/from16 v0, p62

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0x:Z

    move/from16 v0, p63

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0y:Z

    invoke-static/range {p18 .. p18}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A10:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A10:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "initialText"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A11:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A11:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/1gH;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A11:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 30
    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A11:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 37
    .line 38
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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0G:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0G:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0H:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0H:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0I:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0I:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0J:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0J:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0K:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0K:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0L:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0L:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0M:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0M:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0N:Z

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0N:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0O:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0O:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0P:Z

    .line 65
    .line 66
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0P:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Q:Z

    .line 71
    .line 72
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Q:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0R:Z

    .line 77
    .line 78
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0R:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0S:Z

    .line 83
    .line 84
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0S:Z

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0T:Z

    .line 89
    .line 90
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0T:Z

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A02:Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A02:Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A04:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A04:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A06:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A07:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A08:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A08:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A03:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A03:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A09:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A09:Ljava/lang/String;

    .line 157
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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A05:Ljava/lang/Integer;

    .line 165
    .line 166
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A05:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0A:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A01:LX/1Vr;

    .line 185
    .line 186
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A01:LX/1Vr;

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
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0U:Z

    .line 209
    .line 210
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0U:Z

    .line 211
    .line 212
    if-ne v1, v0, :cond_0

    .line 213
    .line 214
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0V:Z

    .line 215
    .line 216
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0V:Z

    .line 217
    .line 218
    if-ne v1, v0, :cond_0

    .line 219
    .line 220
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0W:Z

    .line 221
    .line 222
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0W:Z

    .line 223
    .line 224
    if-ne v1, v0, :cond_0

    .line 225
    .line 226
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0X:Z

    .line 227
    .line 228
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0X:Z

    .line 229
    .line 230
    if-ne v1, v0, :cond_0

    .line 231
    .line 232
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Y:Z

    .line 233
    .line 234
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Y:Z

    .line 235
    .line 236
    if-ne v1, v0, :cond_0

    .line 237
    .line 238
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Z:Z

    .line 239
    .line 240
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Z:Z

    .line 241
    .line 242
    if-ne v1, v0, :cond_0

    .line 243
    .line 244
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0a:Z

    .line 245
    .line 246
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0a:Z

    .line 247
    .line 248
    if-ne v1, v0, :cond_0

    .line 249
    .line 250
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0b:Z

    .line 251
    .line 252
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0b:Z

    .line 253
    .line 254
    if-ne v1, v0, :cond_0

    .line 255
    .line 256
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0c:Z

    .line 257
    .line 258
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0c:Z

    .line 259
    .line 260
    if-ne v1, v0, :cond_0

    .line 261
    .line 262
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0d:Z

    .line 263
    .line 264
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0d:Z

    .line 265
    .line 266
    if-ne v1, v0, :cond_0

    .line 267
    .line 268
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0e:Z

    .line 269
    .line 270
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0e:Z

    .line 271
    .line 272
    if-ne v1, v0, :cond_0

    .line 273
    .line 274
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0f:Z

    .line 275
    .line 276
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0f:Z

    .line 277
    .line 278
    if-ne v1, v0, :cond_0

    .line 279
    .line 280
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0g:Z

    .line 281
    .line 282
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0g:Z

    .line 283
    .line 284
    if-ne v1, v0, :cond_0

    .line 285
    .line 286
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0h:Z

    .line 287
    .line 288
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0h:Z

    .line 289
    .line 290
    if-ne v1, v0, :cond_0

    .line 291
    .line 292
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0i:Z

    .line 293
    .line 294
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0i:Z

    .line 295
    .line 296
    if-ne v1, v0, :cond_0

    .line 297
    .line 298
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0j:Z

    .line 299
    .line 300
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0j:Z

    .line 301
    .line 302
    if-ne v1, v0, :cond_0

    .line 303
    .line 304
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0k:Z

    .line 305
    .line 306
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0k:Z

    .line 307
    .line 308
    if-ne v1, v0, :cond_0

    .line 309
    .line 310
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0l:Z

    .line 311
    .line 312
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0l:Z

    .line 313
    .line 314
    if-ne v1, v0, :cond_0

    .line 315
    .line 316
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0m:Z

    .line 317
    .line 318
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0m:Z

    .line 319
    .line 320
    if-ne v1, v0, :cond_0

    .line 321
    .line 322
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0n:Z

    .line 323
    .line 324
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0n:Z

    .line 325
    .line 326
    if-ne v1, v0, :cond_0

    .line 327
    .line 328
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0o:Z

    .line 329
    .line 330
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0o:Z

    .line 331
    .line 332
    if-ne v1, v0, :cond_0

    .line 333
    .line 334
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0p:Z

    .line 335
    .line 336
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0p:Z

    .line 337
    .line 338
    if-ne v1, v0, :cond_0

    .line 339
    .line 340
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0q:Z

    .line 341
    .line 342
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0q:Z

    .line 343
    .line 344
    if-ne v1, v0, :cond_0

    .line 345
    .line 346
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0r:Z

    .line 347
    .line 348
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0r:Z

    .line 349
    .line 350
    if-ne v1, v0, :cond_0

    .line 351
    .line 352
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0s:Z

    .line 353
    .line 354
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0s:Z

    .line 355
    .line 356
    if-ne v1, v0, :cond_0

    .line 357
    .line 358
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0t:Z

    .line 359
    .line 360
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0t:Z

    .line 361
    .line 362
    if-ne v1, v0, :cond_0

    .line 363
    .line 364
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0u:Z

    .line 365
    .line 366
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0u:Z

    .line 367
    .line 368
    if-ne v1, v0, :cond_0

    .line 369
    .line 370
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0v:Z

    .line 371
    .line 372
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0v:Z

    .line 373
    .line 374
    if-ne v1, v0, :cond_0

    .line 375
    .line 376
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0w:Z

    .line 377
    .line 378
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0w:Z

    .line 379
    .line 380
    if-ne v1, v0, :cond_0

    .line 381
    .line 382
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0B:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0B:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_0

    .line 391
    .line 392
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0C:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0C:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_0

    .line 401
    .line 402
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0D:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0D:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_0

    .line 411
    .line 412
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0E:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0E:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_0

    .line 421
    .line 422
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0F:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0F:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_0

    .line 431
    .line 432
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A00:Lcom/facebook/graphql/enums/GraphQLNeonType;

    .line 433
    .line 434
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A00:Lcom/facebook/graphql/enums/GraphQLNeonType;

    .line 435
    .line 436
    if-ne v1, v0, :cond_0

    .line 437
    .line 438
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0x:Z

    .line 439
    .line 440
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0x:Z

    .line 441
    .line 442
    if-ne v1, v0, :cond_0

    .line 443
    .line 444
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0y:Z

    .line 445
    .line 446
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0y:Z

    .line 447
    .line 448
    if-eq v1, v0, :cond_1

    .line 449
    .line 450
    :cond_0
    return v2

    .line 451
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0G:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0H:Z

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0I:Z

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0J:Z

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0K:Z

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
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0L:Z

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0M:Z

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
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0N:Z

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
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0O:Z

    .line 72
    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0P:Z

    .line 81
    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Q:Z

    .line 90
    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0R:Z

    .line 99
    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0S:Z

    .line 108
    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0T:Z

    .line 117
    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A02:Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;

    .line 126
    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    .line 129
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v1, v0

    .line 134
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A04:Ljava/lang/Integer;

    .line 135
    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    .line 138
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A06:Ljava/lang/String;

    .line 144
    .line 145
    mul-int/lit8 v1, v1, 0x1f

    .line 146
    .line 147
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v1, v0

    .line 152
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A07:Ljava/lang/String;

    .line 153
    .line 154
    mul-int/lit8 v1, v1, 0x1f

    .line 155
    .line 156
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v1, v0

    .line 161
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A08:Ljava/lang/String;

    .line 162
    .line 163
    mul-int/lit8 v1, v1, 0x1f

    .line 164
    .line 165
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v1, v0

    .line 170
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A03:Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    mul-int/lit8 v1, v1, 0x1f

    .line 173
    .line 174
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/2addr v1, v0

    .line 179
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A09:Ljava/lang/String;

    .line 180
    .line 181
    mul-int/lit8 v1, v1, 0x1f

    .line 182
    .line 183
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/2addr v1, v0

    .line 188
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A05:Ljava/lang/Integer;

    .line 189
    .line 190
    mul-int/lit8 v1, v1, 0x1f

    .line 191
    .line 192
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/2addr v1, v0

    .line 197
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0A:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A01:LX/1Vr;

    .line 207
    .line 208
    mul-int/lit8 v1, v1, 0x1f

    .line 209
    .line 210
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v1, v0

    .line 215
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 216
    .line 217
    .line 218
    move-result-object v0

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
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0U:Z

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
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0V:Z

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
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0W:Z

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
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0X:Z

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
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Y:Z

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
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Z:Z

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
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0a:Z

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
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0b:Z

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
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0c:Z

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
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0d:Z

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
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0e:Z

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
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0f:Z

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
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0g:Z

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
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0h:Z

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
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0i:Z

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
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0j:Z

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
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0k:Z

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
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0l:Z

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
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0m:Z

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
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0n:Z

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
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0o:Z

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
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0p:Z

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
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0q:Z

    .line 425
    .line 426
    mul-int/lit8 v1, v1, 0x1f

    .line 427
    .line 428
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    add-int/2addr v1, v0

    .line 433
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0r:Z

    .line 434
    .line 435
    mul-int/lit8 v1, v1, 0x1f

    .line 436
    .line 437
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    add-int/2addr v1, v0

    .line 442
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0s:Z

    .line 443
    .line 444
    mul-int/lit8 v1, v1, 0x1f

    .line 445
    .line 446
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    add-int/2addr v1, v0

    .line 451
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0t:Z

    .line 452
    .line 453
    mul-int/lit8 v1, v1, 0x1f

    .line 454
    .line 455
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    add-int/2addr v1, v0

    .line 460
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0u:Z

    .line 461
    .line 462
    mul-int/lit8 v1, v1, 0x1f

    .line 463
    .line 464
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    add-int/2addr v1, v0

    .line 469
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0v:Z

    .line 470
    .line 471
    mul-int/lit8 v1, v1, 0x1f

    .line 472
    .line 473
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    add-int/2addr v1, v0

    .line 478
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0w:Z

    .line 479
    .line 480
    mul-int/lit8 v1, v1, 0x1f

    .line 481
    .line 482
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    add-int/2addr v1, v0

    .line 487
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0B:Ljava/lang/String;

    .line 488
    .line 489
    mul-int/lit8 v1, v1, 0x1f

    .line 490
    .line 491
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    add-int/2addr v1, v0

    .line 496
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0C:Ljava/lang/String;

    .line 497
    .line 498
    mul-int/lit8 v1, v1, 0x1f

    .line 499
    .line 500
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    add-int/2addr v1, v0

    .line 505
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0D:Ljava/lang/String;

    .line 506
    .line 507
    mul-int/lit8 v1, v1, 0x1f

    .line 508
    .line 509
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    add-int/2addr v1, v0

    .line 514
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0E:Ljava/lang/String;

    .line 515
    .line 516
    mul-int/lit8 v1, v1, 0x1f

    .line 517
    .line 518
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    add-int/2addr v1, v0

    .line 523
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0F:Ljava/lang/String;

    .line 524
    .line 525
    mul-int/lit8 v1, v1, 0x1f

    .line 526
    .line 527
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    add-int/2addr v1, v0

    .line 532
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A00:Lcom/facebook/graphql/enums/GraphQLNeonType;

    .line 533
    .line 534
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    mul-int/lit8 v1, v1, 0x1f

    .line 539
    .line 540
    add-int/2addr v1, v0

    .line 541
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0x:Z

    .line 542
    .line 543
    mul-int/lit8 v1, v1, 0x1f

    .line 544
    .line 545
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    add-int/2addr v1, v0

    .line 550
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0y:Z

    .line 551
    .line 552
    mul-int/lit8 v1, v1, 0x1f

    .line 553
    .line 554
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    add-int/2addr v1, v0

    .line 559
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0G:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0H:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0I:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0J:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0K:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0L:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0M:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0N:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0O:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0P:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Q:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0R:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0S:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0T:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A02:Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A04:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {p1, v0}, LX/0X1;->A0g(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A06:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A07:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A08:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A03:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerGroupReshareData;

    .line 114
    .line 115
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A09:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A05:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {p1, v0}, LX/0X1;->A0g(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0A:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A01:LX/1Vr;

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 142
    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0U:Z

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0V:Z

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0W:Z

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0X:Z

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Y:Z

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Z:Z

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0a:Z

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0b:Z

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0c:Z

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0d:Z

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0e:Z

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0f:Z

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0g:Z

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0h:Z

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    .line 217
    .line 218
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0i:Z

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0j:Z

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    .line 227
    .line 228
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0k:Z

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    .line 232
    .line 233
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0l:Z

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    .line 237
    .line 238
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0m:Z

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    .line 242
    .line 243
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0n:Z

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    .line 247
    .line 248
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0o:Z

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    .line 252
    .line 253
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0p:Z

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    .line 257
    .line 258
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0q:Z

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    .line 262
    .line 263
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0r:Z

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    .line 267
    .line 268
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0s:Z

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    .line 272
    .line 273
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0t:Z

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    .line 277
    .line 278
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0u:Z

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    .line 282
    .line 283
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0v:Z

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    .line 287
    .line 288
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0w:Z

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0B:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0C:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0D:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0E:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0F:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A00:Lcom/facebook/graphql/enums/GraphQLNeonType;

    .line 319
    .line 320
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 321
    .line 322
    .line 323
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0x:Z

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 326
    .line 327
    .line 328
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0y:Z

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A10:Ljava/util/Set;

    .line 334
    .line 335
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_3

    .line 344
    .line 345
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {p1, v0}, LX/1cw;->A05(Landroid/os/Parcel;LX/1H2;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {p1, v0}, LX/1cw;->A05(Landroid/os/Parcel;LX/1H2;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_3
    return-void
.end method
