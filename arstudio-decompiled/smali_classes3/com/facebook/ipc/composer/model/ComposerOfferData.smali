.class public final Lcom/facebook/ipc/composer/model/ComposerOfferData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/ComposerOfferData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/ComposerOfferData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

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

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x58

    .line 1
    .line 2
    new-instance v0, LX/1Ly;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1Ly;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

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
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A06:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A07:Ljava/lang/String;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A08:Ljava/lang/String;

    .line 27
    .line 28
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A09:Ljava/lang/String;

    .line 35
    .line 36
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-array v2, v3, [Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_4
    if-ge v0, v3, :cond_4

    .line 44
    .line 45
    invoke-static {p1, v2, v0}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_4

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A09:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A08:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A07:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A06:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A00:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_f

    .line 95
    .line 96
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_e

    .line 103
    .line 104
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A05:Ljava/lang/Integer;

    .line 105
    .line 106
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_d

    .line 111
    .line 112
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0B:Ljava/lang/String;

    .line 113
    .line 114
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0C:Ljava/lang/String;

    .line 121
    .line 122
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0D:Ljava/lang/String;

    .line 129
    .line 130
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0E:Ljava/lang/String;

    .line 137
    .line 138
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0F:Ljava/lang/String;

    .line 145
    .line 146
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0G:Ljava/lang/String;

    .line 153
    .line 154
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0H:Ljava/lang/String;

    .line 161
    .line 162
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0I:Ljava/lang/String;

    .line 169
    .line 170
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0J:Ljava/lang/String;

    .line 177
    .line 178
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    new-array v2, v3, [Ljava/lang/String;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_10
    if-ge v0, v3, :cond_10

    .line 186
    .line 187
    invoke-static {p1, v2, v0}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto :goto_10

    .line 192
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0J:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_f

    .line 199
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0I:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0H:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0G:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0F:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0E:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0D:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0C:Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0B:Ljava/lang/String;

    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_e
    invoke-static {p1}, LX/0X3;->A0b(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A05:Ljava/lang/Integer;

    .line 261
    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0A:Ljava/lang/String;

    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_10
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_12

    .line 283
    .line 284
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A03:Ljava/lang/Boolean;

    .line 285
    .line 286
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    invoke-static {p1}, LX/0X2;->A1S(Landroid/os/Parcel;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :cond_11
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A04:Ljava/lang/Boolean;

    .line 301
    .line 302
    return-void

    .line 303
    :cond_12
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A03:Ljava/lang/Boolean;

    .line 312
    .line 313
    goto :goto_11
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A06:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A07:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A08:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A09:Ljava/lang/String;

    const-string v0, "displayPlacements"

    invoke-static {p1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A01:Lcom/google/common/collect/ImmutableList;

    move/from16 v0, p20

    iput v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A00:I

    iput-object p10, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0A:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A05:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0B:Ljava/lang/String;

    iput-object p12, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0C:Ljava/lang/String;

    iput-object p13, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0D:Ljava/lang/String;

    iput-object p14, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0E:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0F:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0G:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0H:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0I:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0J:Ljava/lang/String;

    const-string v0, "redeemMethods"

    invoke-static {p2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A03:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A04:Ljava/lang/Boolean;

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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A08:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A09:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A01:Lcom/google/common/collect/ImmutableList;

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
    iget v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A00:I

    .line 61
    .line 62
    iget v0, p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A00:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A05:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A05:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0B:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0B:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0C:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0C:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0D:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0D:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0E:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0E:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0F:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0F:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0G:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0G:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0H:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0H:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0I:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0I:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0J:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0J:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A03:Ljava/lang/Boolean;

    .line 187
    .line 188
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A03:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A04:Ljava/lang/Boolean;

    .line 197
    .line 198
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A04:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_1

    .line 205
    .line 206
    :cond_0
    return v2

    .line 207
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A07:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A08:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A09:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A01:Lcom/google/common/collect/ImmutableList;

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
    iget v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A00:I

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0A:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A05:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0B:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0C:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0D:Ljava/lang/String;

    .line 84
    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0E:Ljava/lang/String;

    .line 93
    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0F:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0G:Ljava/lang/String;

    .line 111
    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0H:Ljava/lang/String;

    .line 120
    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    .line 123
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v1, v0

    .line 128
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0I:Ljava/lang/String;

    .line 129
    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    .line 132
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v1, v0

    .line 137
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0J:Ljava/lang/String;

    .line 138
    .line 139
    mul-int/lit8 v1, v1, 0x1f

    .line 140
    .line 141
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v1, v0

    .line 146
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    mul-int/lit8 v1, v1, 0x1f

    .line 149
    .line 150
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v1, v0

    .line 155
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A03:Ljava/lang/Boolean;

    .line 156
    .line 157
    mul-int/lit8 v1, v1, 0x1f

    .line 158
    .line 159
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, v0

    .line 164
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A04:Ljava/lang/Boolean;

    .line 165
    .line 166
    mul-int/lit8 v1, v1, 0x1f

    .line 167
    .line 168
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v1, v0

    .line 173
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A07:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A08:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A09:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A00:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A05:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/0X1;->A0g(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0D:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0E:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0F:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0G:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0H:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0I:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0J:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A03:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {p1, v0}, LX/0X1;->A0e(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A04:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {p1, v0}, LX/0X1;->A0e(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
