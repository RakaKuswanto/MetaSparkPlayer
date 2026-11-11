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
.field public static volatile A0x:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLNeonType;

.field public final A01:LX/1JJ;

.field public final A02:Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

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

.field public final A0v:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public final A0w:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x28

    .line 1
    .line 2
    new-instance v0, LX/11r;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/11r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-static {p0}, LX/0Ye;->A0M(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v2}, LX/001;->A1O(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0F:Z

    .line 18
    .line 19
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0G:Z

    .line 24
    .line 25
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0H:Z

    .line 30
    .line 31
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0I:Z

    .line 36
    .line 37
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0J:Z

    .line 42
    .line 43
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0K:Z

    .line 48
    .line 49
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0L:Z

    .line 54
    .line 55
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0M:Z

    .line 60
    .line 61
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0N:Z

    .line 66
    .line 67
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0O:Z

    .line 72
    .line 73
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0P:Z

    .line 78
    .line 79
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Q:Z

    .line 84
    .line 85
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0R:Z

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x0

    .line 96
    if-nez v0, :cond_10

    .line 97
    .line 98
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A02:Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;

    .line 99
    .line 100
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_f

    .line 105
    .line 106
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A03:Ljava/lang/Integer;

    .line 107
    .line 108
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_e

    .line 113
    .line 114
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A05:Ljava/lang/String;

    .line 115
    .line 116
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_d

    .line 121
    .line 122
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A06:Ljava/lang/String;

    .line 123
    .line 124
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A07:Ljava/lang/String;

    .line 131
    .line 132
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_b

    .line 137
    .line 138
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A08:Ljava/lang/String;

    .line 139
    .line 140
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A04:Ljava/lang/Integer;

    .line 147
    .line 148
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A09:Ljava/lang/String;

    .line 155
    .line 156
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A01:LX/1JJ;

    .line 163
    .line 164
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0v:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 171
    .line 172
    :goto_9
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0S:Z

    .line 177
    .line 178
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0T:Z

    .line 183
    .line 184
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0U:Z

    .line 189
    .line 190
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0V:Z

    .line 195
    .line 196
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0W:Z

    .line 201
    .line 202
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0X:Z

    .line 207
    .line 208
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Y:Z

    .line 213
    .line 214
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Z:Z

    .line 219
    .line 220
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0a:Z

    .line 225
    .line 226
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0b:Z

    .line 231
    .line 232
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0c:Z

    .line 237
    .line 238
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0d:Z

    .line 243
    .line 244
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0e:Z

    .line 249
    .line 250
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0f:Z

    .line 255
    .line 256
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0g:Z

    .line 261
    .line 262
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0h:Z

    .line 267
    .line 268
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0i:Z

    .line 273
    .line 274
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0j:Z

    .line 279
    .line 280
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0k:Z

    .line 285
    .line 286
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0l:Z

    .line 291
    .line 292
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0m:Z

    .line 297
    .line 298
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0n:Z

    .line 303
    .line 304
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0o:Z

    .line 309
    .line 310
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0p:Z

    .line 315
    .line 316
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0q:Z

    .line 321
    .line 322
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0r:Z

    .line 327
    .line 328
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0s:Z

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_6

    .line 339
    .line 340
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0A:Ljava/lang/String;

    .line 341
    .line 342
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_5

    .line 347
    .line 348
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0B:Ljava/lang/String;

    .line 349
    .line 350
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_4

    .line 355
    .line 356
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0C:Ljava/lang/String;

    .line 357
    .line 358
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_3

    .line 363
    .line 364
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0D:Ljava/lang/String;

    .line 365
    .line 366
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_2

    .line 371
    .line 372
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0E:Ljava/lang/String;

    .line 373
    .line 374
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    .line 380
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLNeonType;->values()[Lcom/facebook/graphql/enums/GraphQLNeonType;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    aget-object v1, v1, v0

    .line 389
    .line 390
    :cond_0
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A00:Lcom/facebook/graphql/enums/GraphQLNeonType;

    .line 391
    .line 392
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0t:Z

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eq v0, v2, :cond_1

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0u:Z

    .line 406
    .line 407
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    :goto_f
    if-ge v3, v1, :cond_11

    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    add-int/lit8 v3, v3, 0x1

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0E:Ljava/lang/String;

    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0D:Ljava/lang/String;

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0C:Ljava/lang/String;

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0B:Ljava/lang/String;

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0A:Ljava/lang/String;

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_7
    invoke-static {p1}, LX/1KF;->A00(Landroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 467
    .line 468
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0v:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 469
    .line 470
    goto/16 :goto_9

    .line 471
    .line 472
    :cond_8
    invoke-static {p1}, LX/1KF;->A00(Landroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/1JJ;

    .line 477
    .line 478
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A01:LX/1JJ;

    .line 479
    .line 480
    goto/16 :goto_8

    .line 481
    .line 482
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A09:Ljava/lang/String;

    .line 487
    .line 488
    goto/16 :goto_7

    .line 489
    .line 490
    :cond_a
    invoke-static {p1}, LX/0Yf;->A0Y(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A04:Ljava/lang/Integer;

    .line 495
    .line 496
    goto/16 :goto_6

    .line 497
    .line 498
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A08:Ljava/lang/String;

    .line 503
    .line 504
    goto/16 :goto_5

    .line 505
    .line 506
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A07:Ljava/lang/String;

    .line 511
    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A06:Ljava/lang/String;

    .line 519
    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A05:Ljava/lang/String;

    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :cond_f
    invoke-static {p1}, LX/0Yf;->A0Y(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A03:Ljava/lang/Integer;

    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :cond_10
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;

    .line 543
    .line 544
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A02:Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;

    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_11
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0w:Ljava/util/Set;

    .line 553
    .line 554
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/enums/GraphQLNeonType;LX/1JJ;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0F:Z

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

    iput-object p4, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A02:Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;

    iput-object p5, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A03:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A05:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A06:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A07:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A08:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A04:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A09:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A01:LX/1JJ;

    iput-object p3, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0v:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0S:Z

    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0T:Z

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

    iput-object p12, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0A:Ljava/lang/String;

    iput-object p13, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0B:Ljava/lang/String;

    iput-object p14, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0C:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0D:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0E:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A00:Lcom/facebook/graphql/enums/GraphQLNeonType;

    move/from16 v0, p58

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0t:Z

    move/from16 v0, p59

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0u:Z

    invoke-static/range {p17 .. p17}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0w:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0w:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0v:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0x:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0x:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/19S;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0x:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

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
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0x:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

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
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0F:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0F:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0G:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0G:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0H:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0H:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0I:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0I:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0J:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0J:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0K:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0K:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0L:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0L:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0M:Z

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0M:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0N:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0N:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0O:Z

    .line 65
    .line 66
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0O:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0P:Z

    .line 71
    .line 72
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0P:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Q:Z

    .line 77
    .line 78
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Q:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0R:Z

    .line 83
    .line 84
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0R:Z

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A02:Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A02:Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A03:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A03:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A05:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A05:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A06:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A06:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A07:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A07:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A08:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A08:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A04:Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A04:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A09:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A09:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A01:LX/1JJ;

    .line 169
    .line 170
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A01:LX/1JJ;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0S:Z

    .line 193
    .line 194
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0S:Z

    .line 195
    .line 196
    if-ne v1, v0, :cond_0

    .line 197
    .line 198
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0T:Z

    .line 199
    .line 200
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0T:Z

    .line 201
    .line 202
    if-ne v1, v0, :cond_0

    .line 203
    .line 204
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0U:Z

    .line 205
    .line 206
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0U:Z

    .line 207
    .line 208
    if-ne v1, v0, :cond_0

    .line 209
    .line 210
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0V:Z

    .line 211
    .line 212
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0V:Z

    .line 213
    .line 214
    if-ne v1, v0, :cond_0

    .line 215
    .line 216
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0W:Z

    .line 217
    .line 218
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0W:Z

    .line 219
    .line 220
    if-ne v1, v0, :cond_0

    .line 221
    .line 222
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0X:Z

    .line 223
    .line 224
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0X:Z

    .line 225
    .line 226
    if-ne v1, v0, :cond_0

    .line 227
    .line 228
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Y:Z

    .line 229
    .line 230
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Y:Z

    .line 231
    .line 232
    if-ne v1, v0, :cond_0

    .line 233
    .line 234
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Z:Z

    .line 235
    .line 236
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Z:Z

    .line 237
    .line 238
    if-ne v1, v0, :cond_0

    .line 239
    .line 240
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0a:Z

    .line 241
    .line 242
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0a:Z

    .line 243
    .line 244
    if-ne v1, v0, :cond_0

    .line 245
    .line 246
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0b:Z

    .line 247
    .line 248
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0b:Z

    .line 249
    .line 250
    if-ne v1, v0, :cond_0

    .line 251
    .line 252
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0c:Z

    .line 253
    .line 254
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0c:Z

    .line 255
    .line 256
    if-ne v1, v0, :cond_0

    .line 257
    .line 258
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0d:Z

    .line 259
    .line 260
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0d:Z

    .line 261
    .line 262
    if-ne v1, v0, :cond_0

    .line 263
    .line 264
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0e:Z

    .line 265
    .line 266
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0e:Z

    .line 267
    .line 268
    if-ne v1, v0, :cond_0

    .line 269
    .line 270
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0f:Z

    .line 271
    .line 272
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0f:Z

    .line 273
    .line 274
    if-ne v1, v0, :cond_0

    .line 275
    .line 276
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0g:Z

    .line 277
    .line 278
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0g:Z

    .line 279
    .line 280
    if-ne v1, v0, :cond_0

    .line 281
    .line 282
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0h:Z

    .line 283
    .line 284
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0h:Z

    .line 285
    .line 286
    if-ne v1, v0, :cond_0

    .line 287
    .line 288
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0i:Z

    .line 289
    .line 290
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0i:Z

    .line 291
    .line 292
    if-ne v1, v0, :cond_0

    .line 293
    .line 294
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0j:Z

    .line 295
    .line 296
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0j:Z

    .line 297
    .line 298
    if-ne v1, v0, :cond_0

    .line 299
    .line 300
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0k:Z

    .line 301
    .line 302
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0k:Z

    .line 303
    .line 304
    if-ne v1, v0, :cond_0

    .line 305
    .line 306
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0l:Z

    .line 307
    .line 308
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0l:Z

    .line 309
    .line 310
    if-ne v1, v0, :cond_0

    .line 311
    .line 312
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0m:Z

    .line 313
    .line 314
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0m:Z

    .line 315
    .line 316
    if-ne v1, v0, :cond_0

    .line 317
    .line 318
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0n:Z

    .line 319
    .line 320
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0n:Z

    .line 321
    .line 322
    if-ne v1, v0, :cond_0

    .line 323
    .line 324
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0o:Z

    .line 325
    .line 326
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0o:Z

    .line 327
    .line 328
    if-ne v1, v0, :cond_0

    .line 329
    .line 330
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0p:Z

    .line 331
    .line 332
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0p:Z

    .line 333
    .line 334
    if-ne v1, v0, :cond_0

    .line 335
    .line 336
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0q:Z

    .line 337
    .line 338
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0q:Z

    .line 339
    .line 340
    if-ne v1, v0, :cond_0

    .line 341
    .line 342
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0r:Z

    .line 343
    .line 344
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0r:Z

    .line 345
    .line 346
    if-ne v1, v0, :cond_0

    .line 347
    .line 348
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0s:Z

    .line 349
    .line 350
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0s:Z

    .line 351
    .line 352
    if-ne v1, v0, :cond_0

    .line 353
    .line 354
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0A:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0A:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_0

    .line 363
    .line 364
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0B:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0B:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    .line 374
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0C:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0C:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_0

    .line 383
    .line 384
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0D:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0D:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    .line 394
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0E:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0E:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_0

    .line 403
    .line 404
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A00:Lcom/facebook/graphql/enums/GraphQLNeonType;

    .line 405
    .line 406
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A00:Lcom/facebook/graphql/enums/GraphQLNeonType;

    .line 407
    .line 408
    if-ne v1, v0, :cond_0

    .line 409
    .line 410
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0t:Z

    .line 411
    .line 412
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0t:Z

    .line 413
    .line 414
    if-ne v1, v0, :cond_0

    .line 415
    .line 416
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0u:Z

    .line 417
    .line 418
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0u:Z

    .line 419
    .line 420
    if-eq v1, v0, :cond_1

    .line 421
    .line 422
    :cond_0
    return v2

    .line 423
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0F:Z

    .line 1
    .line 2
    const/16 v0, 0x4d5

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4cf

    .line 7
    .line 8
    :cond_0
    add-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0G:Z

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0H:Z

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0I:Z

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0J:Z

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0K:Z

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0L:Z

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0M:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0N:Z

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0O:Z

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0P:Z

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Q:Z

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0R:Z

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A02:Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;

    .line 83
    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A03:Ljava/lang/Integer;

    .line 92
    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A05:Ljava/lang/String;

    .line 101
    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A06:Ljava/lang/String;

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A07:Ljava/lang/String;

    .line 119
    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v1, v0

    .line 127
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A08:Ljava/lang/String;

    .line 128
    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v1, v0

    .line 136
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A04:Ljava/lang/Integer;

    .line 137
    .line 138
    mul-int/lit8 v1, v1, 0x1f

    .line 139
    .line 140
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v1, v0

    .line 145
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A09:Ljava/lang/String;

    .line 146
    .line 147
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    .line 149
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v1, v0

    .line 154
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A01:LX/1JJ;

    .line 155
    .line 156
    mul-int/lit8 v1, v1, 0x1f

    .line 157
    .line 158
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v1, v0

    .line 163
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    mul-int/lit8 v1, v1, 0x1f

    .line 168
    .line 169
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/2addr v1, v0

    .line 174
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0S:Z

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0T:Z

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0U:Z

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0V:Z

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0W:Z

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0X:Z

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Y:Z

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Z:Z

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0a:Z

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0b:Z

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0c:Z

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0d:Z

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0e:Z

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0f:Z

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0g:Z

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0h:Z

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0i:Z

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0j:Z

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0k:Z

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0l:Z

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0m:Z

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0n:Z

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0o:Z

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0p:Z

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0q:Z

    .line 319
    .line 320
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0r:Z

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0s:Z

    .line 331
    .line 332
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0A:Ljava/lang/String;

    .line 337
    .line 338
    mul-int/lit8 v1, v1, 0x1f

    .line 339
    .line 340
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    add-int/2addr v1, v0

    .line 345
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0B:Ljava/lang/String;

    .line 346
    .line 347
    mul-int/lit8 v1, v1, 0x1f

    .line 348
    .line 349
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    add-int/2addr v1, v0

    .line 354
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0C:Ljava/lang/String;

    .line 355
    .line 356
    mul-int/lit8 v1, v1, 0x1f

    .line 357
    .line 358
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    add-int/2addr v1, v0

    .line 363
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0D:Ljava/lang/String;

    .line 364
    .line 365
    mul-int/lit8 v1, v1, 0x1f

    .line 366
    .line 367
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    add-int/2addr v1, v0

    .line 372
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0E:Ljava/lang/String;

    .line 373
    .line 374
    mul-int/lit8 v1, v1, 0x1f

    .line 375
    .line 376
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    add-int/2addr v1, v0

    .line 381
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A00:Lcom/facebook/graphql/enums/GraphQLNeonType;

    .line 382
    .line 383
    if-nez v0, :cond_1

    .line 384
    .line 385
    const/4 v0, -0x1

    .line 386
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 387
    .line 388
    add-int/2addr v1, v0

    .line 389
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0t:Z

    .line 390
    .line 391
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0u:Z

    .line 396
    .line 397
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    return v0

    .line 402
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0F:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0G:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0H:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0I:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0J:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0K:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0L:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0M:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0N:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0O:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0P:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Q:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0R:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A02:Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {p1, v0, p2}, LX/0Yc;->A08(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A03:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {p1, v0}, LX/0Yc;->A0C(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A05:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A06:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A07:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A08:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A04:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {p1, v0}, LX/0Yc;->A0C(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A09:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A01:LX/1JJ;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0v:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0S:Z

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0T:Z

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0U:Z

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0V:Z

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0W:Z

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0X:Z

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Y:Z

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Z:Z

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0a:Z

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0b:Z

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0c:Z

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0d:Z

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0e:Z

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    .line 185
    .line 186
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0f:Z

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    .line 190
    .line 191
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0g:Z

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    .line 195
    .line 196
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0h:Z

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    .line 200
    .line 201
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0i:Z

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0j:Z

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0k:Z

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    .line 215
    .line 216
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0l:Z

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    .line 220
    .line 221
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0m:Z

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    .line 225
    .line 226
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0n:Z

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    .line 230
    .line 231
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0o:Z

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    .line 235
    .line 236
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0p:Z

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    .line 240
    .line 241
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0q:Z

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    .line 245
    .line 246
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0r:Z

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    .line 250
    .line 251
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0s:Z

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0A:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0B:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0C:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0D:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0E:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A00:Lcom/facebook/graphql/enums/GraphQLNeonType;

    .line 282
    .line 283
    if-nez v0, :cond_0

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    .line 287
    .line 288
    :goto_2
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0t:Z

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    .line 292
    .line 293
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0u:Z

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0w:Ljava/util/Set;

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_3

    .line 316
    .line 317
    invoke-static {p1, v1}, LX/0Yc;->A0F(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {p1, v0}, LX/1KF;->A04(Landroid/os/Parcel;LX/0yO;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {p1, v0}, LX/1KF;->A04(Landroid/os/Parcel;LX/0yO;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_3
    return-void
.end method
