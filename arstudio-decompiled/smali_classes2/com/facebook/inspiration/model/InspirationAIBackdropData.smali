.class public final Lcom/facebook/inspiration/model/InspirationAIBackdropData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/InspirationAIBackdropData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/InspirationAIBackdropData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;

.field public final A03:LX/146;

.field public final A04:LX/146;

.field public final A05:Lcom/facebook/ipc/media/data/MediaData;

.field public final A06:Lcom/facebook/ipc/media/data/MediaData;

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Lcom/google/common/collect/ImmutableList;

.field public final A09:Lcom/google/common/collect/ImmutableList;

.field public final A0A:Lcom/google/common/collect/ImmutableList;

.field public final A0B:Lcom/google/common/collect/ImmutableList;

.field public final A0C:Lcom/google/common/collect/ImmutableList;

.field public final A0D:Lcom/google/common/collect/ImmutableList;

.field public final A0E:Lcom/google/common/collect/ImmutableList;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/0X1;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-array v2, v3, [Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    invoke-static {p1, v0, v2, v1}, LX/0X2;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iput-object v3, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A05:Lcom/facebook/ipc/media/data/MediaData;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iput-object v3, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A03:LX/146;

    .line 42
    .line 43
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A00:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iput-object v3, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iput-object v3, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A02:Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;

    .line 64
    .line 65
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    new-array v2, v5, [Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_5
    if-ge v1, v5, :cond_6

    .line 73
    .line 74
    sget-object v0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-static {p1, v0, v2, v1}, LX/0X2;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_5

    .line 81
    :cond_1
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;->values()[Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    aget-object v0, v1, v0

    .line 90
    .line 91
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A02:Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    new-array v2, v5, [Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_6
    if-ge v1, v5, :cond_3

    .line 102
    .line 103
    sget-object v0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-static {p1, v0, v2, v1}, LX/0X2;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_6

    .line 110
    :cond_3
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-static {p1}, LX/0X5;->A0G(Landroid/os/Parcel;)LX/146;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A03:LX/146;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {p1}, LX/0X3;->A0K(Landroid/os/Parcel;)Lcom/facebook/ipc/media/data/MediaData;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A05:Lcom/facebook/ipc/media/data/MediaData;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A01:I

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0I:Z

    .line 153
    .line 154
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0J:Z

    .line 159
    .line 160
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0K:Z

    .line 165
    .line 166
    invoke-static {p1}, LX/0X2;->A1R(Landroid/os/Parcel;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0L:Z

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    iput-object v3, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A06:Lcom/facebook/ipc/media/data/MediaData;

    .line 179
    .line 180
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    iput-object v3, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0F:Ljava/lang/String;

    .line 187
    .line 188
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    iput-object v3, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A04:LX/146;

    .line 195
    .line 196
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    new-array v1, v2, [Ljava/lang/String;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    :goto_a
    if-ge v0, v2, :cond_a

    .line 204
    .line 205
    invoke-static {p1, v1, v0}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto :goto_a

    .line 210
    :cond_7
    invoke-static {p1}, LX/0X5;->A0G(Landroid/os/Parcel;)LX/146;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A04:LX/146;

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0F:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_9
    invoke-static {p1}, LX/0X3;->A0K(Landroid/os/Parcel;)Lcom/facebook/ipc/media/data/MediaData;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A06:Lcom/facebook/ipc/media/data/MediaData;

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :cond_b
    iput-object v3, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0G:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {p1}, LX/0X1;->A0K(Landroid/os/Parcel;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0H:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    new-array v2, v3, [Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    :goto_b
    if-ge v1, v3, :cond_c

    .line 263
    .line 264
    sget-object v0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 265
    .line 266
    invoke-static {p1, v0, v2, v1}, LX/0X2;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    goto :goto_b

    .line 271
    :cond_c
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    new-array v2, v3, [Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    :goto_c
    if-ge v1, v3, :cond_d

    .line 285
    .line 286
    sget-object v0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 287
    .line 288
    invoke-static {p1, v0, v2, v1}, LX/0X2;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    goto :goto_c

    .line 293
    :cond_d
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    new-array v1, v2, [Ljava/lang/String;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    :goto_d
    if-ge v0, v2, :cond_e

    .line 307
    .line 308
    invoke-static {p1, v1, v0}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    goto :goto_d

    .line 313
    :cond_e
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    new-array v0, v1, [Ljava/lang/String;

    .line 324
    .line 325
    :goto_e
    if-ge v4, v1, :cond_f

    .line 326
    .line 327
    invoke-static {p1, v0, v4}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    goto :goto_e

    .line 332
    :cond_f
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 337
    .line 338
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;LX/146;LX/146;Lcom/facebook/ipc/media/data/MediaData;Lcom/facebook/ipc/media/data/MediaData;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "backedUpGeneratedImages"

    invoke-static {p6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A07:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A05:Lcom/facebook/ipc/media/data/MediaData;

    iput-object p2, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A03:LX/146;

    move/from16 v0, p17

    iput v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A00:I

    iput-object p7, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A08:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A02:Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;

    const-string/jumbo v0, "generatedImages"

    invoke-static {p8, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A09:Lcom/google/common/collect/ImmutableList;

    move/from16 v0, p18

    iput v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A01:I

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0I:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0J:Z

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0K:Z

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0L:Z

    iput-object p5, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A06:Lcom/facebook/ipc/media/data/MediaData;

    iput-object p14, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0F:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A04:LX/146;

    const-string/jumbo v0, "pinnedPrompts"

    invoke-static {p9, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p9, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0A:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0G:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0H:Ljava/lang/String;

    const-string/jumbo v0, "segments"

    invoke-static {p10, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p10, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0B:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v0, "selectedSegments"

    invoke-static {p11, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p11, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0C:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v0, "suggestedPromptReserves"

    invoke-static {p12, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p12, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0D:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v0, "suggestedPrompts"

    invoke-static {p13, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p13, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0E:Lcom/google/common/collect/ImmutableList;

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
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationAIBackdropData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/InspirationAIBackdropData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A07:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A05:Lcom/facebook/ipc/media/data/MediaData;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A05:Lcom/facebook/ipc/media/data/MediaData;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A03:LX/146;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A03:LX/146;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A00:I

    .line 37
    .line 38
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A08:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A02:Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A02:Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A01:I

    .line 69
    .line 70
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A01:I

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0I:Z

    .line 75
    .line 76
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0I:Z

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0J:Z

    .line 81
    .line 82
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0J:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0K:Z

    .line 87
    .line 88
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0K:Z

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0L:Z

    .line 93
    .line 94
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0L:Z

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A06:Lcom/facebook/ipc/media/data/MediaData;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A06:Lcom/facebook/ipc/media/data/MediaData;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0F:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0F:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A04:LX/146;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A04:LX/146;

    .line 121
    .line 122
    if-ne v1, v0, :cond_0

    .line 123
    .line 124
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0A:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0G:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0G:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0H:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0H:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0B:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0C:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0D:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    :cond_0
    return v2

    .line 195
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A05:Lcom/facebook/ipc/media/data/MediaData;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A03:LX/146;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A00:I

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A02:Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;

    .line 40
    .line 41
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A01:I

    .line 58
    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0I:Z

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
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0J:Z

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
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0K:Z

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
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0L:Z

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A06:Lcom/facebook/ipc/media/data/MediaData;

    .line 99
    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0F:Ljava/lang/String;

    .line 108
    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A04:LX/146;

    .line 117
    .line 118
    invoke-static {v0, v2}, LX/0X6;->A05(Ljava/lang/Enum;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    add-int/2addr v1, v0

    .line 125
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0A:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0G:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0H:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0B:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0C:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0D:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0E:Lcom/google/common/collect/ImmutableList;

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
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A05:Lcom/facebook/ipc/media/data/MediaData;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, p2}, LX/0X1;->A0c(Landroid/os/Parcel;Lcom/facebook/ipc/media/data/MediaData;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A03:LX/146;

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A00:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A02:Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;->writeToParcel(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A01:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0I:Z

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0J:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0K:Z

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0L:Z

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A06:Lcom/facebook/ipc/media/data/MediaData;

    .line 118
    .line 119
    invoke-static {p1, v0, p2}, LX/0X1;->A0c(Landroid/os/Parcel;Lcom/facebook/ipc/media/data/MediaData;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0F:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A04:LX/146;

    .line 128
    .line 129
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0G:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0H:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;

    .line 175
    .line 176
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;->writeToParcel(Landroid/os/Parcel;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;

    .line 197
    .line 198
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;->writeToParcel(Landroid/os/Parcel;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIBackdropData;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_8
    return-void
.end method
