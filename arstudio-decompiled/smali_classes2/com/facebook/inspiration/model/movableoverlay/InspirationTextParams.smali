.class public final Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams$Serializer;
.end annotation


# static fields
.field public static volatile A0j:Lcom/facebook/inspiration/model/fonts/InspirationFont;

.field public static volatile A0k:Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

.field public static volatile A0l:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextStyle;

.field public static volatile A0m:Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

.field public static volatile A0n:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public static volatile A0o:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:J

.field public final A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationAIGeneratedTextInputParams;

.field public final A0J:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

.field public final A0K:Lcom/google/common/collect/ImmutableList;

.field public final A0L:Lcom/google/common/collect/ImmutableList;

.field public final A0M:Ljava/lang/Float;

.field public final A0N:Ljava/lang/Float;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Lcom/facebook/inspiration/model/fonts/InspirationFont;

.field public final A0d:Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

.field public final A0e:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextStyle;

.field public final A0f:Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

.field public final A0g:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public final A0h:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public final A0i:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {v0}, LX/1Ly;->A00(I)LX/1Ly;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
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
    if-nez v0, :cond_9

    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationAIGeneratedTextInputParams;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0M:Ljava/lang/Float;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0N:Ljava/lang/Float;

    .line 31
    .line 32
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0O:Ljava/lang/String;

    .line 39
    .line 40
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0c:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 47
    .line 48
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0P:Ljava/lang/String;

    .line 55
    .line 56
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0B:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A01:F

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0g:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 75
    .line 76
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0d:Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 83
    .line 84
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v4, v0}, LX/001;->A1N(II)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0V:Z

    .line 95
    .line 96
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0W:Z

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02:F

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0h:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 115
    .line 116
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Q:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03:F

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    iput-wide v4, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A00:D

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0C:I

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0D:I

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0R:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0E:I

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A04:F

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A05:F

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A06:F

    .line 175
    .line 176
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0X:Z

    .line 181
    .line 182
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Z

    .line 187
    .line 188
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Z:Z

    .line 193
    .line 194
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0a:Z

    .line 199
    .line 200
    invoke-static {p1}, LX/0X2;->A1R(Landroid/os/Parcel;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0b:Z

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A07:F

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_0

    .line 217
    .line 218
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0f:Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    .line 219
    .line 220
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0S:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0F:I

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    new-array v4, v5, [Lcom/facebook/inspiration/model/movableoverlay/InspirationTextMention;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    :goto_a
    if-ge v0, v5, :cond_a

    .line 240
    .line 241
    invoke-static {p1, v2, v4, v0}, LX/0X2;->A05(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    goto :goto_a

    .line 246
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    .line 251
    .line 252
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0f:Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_1
    invoke-static {p1}, LX/0X4;->A0Q(Landroid/os/Parcel;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0h:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 260
    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_2
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 264
    .line 265
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 270
    .line 271
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0d:Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_3
    invoke-static {p1}, LX/0X4;->A0Q(Landroid/os/Parcel;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0g:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0P:Ljava/lang/String;

    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_5
    sget-object v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 292
    .line 293
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 298
    .line 299
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0c:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0O:Ljava/lang/String;

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_7
    invoke-static {p1}, LX/0X4;->A0a(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0N:Ljava/lang/Float;

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_8
    invoke-static {p1}, LX/0X4;->A0a(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0M:Ljava/lang/Float;

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationAIGeneratedTextInputParams;

    .line 332
    .line 333
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationAIGeneratedTextInputParams;

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_a
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A08:F

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_c

    .line 354
    .line 355
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0e:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextStyle;

    .line 356
    .line 357
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    iput-wide v4, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0H:J

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 370
    .line 371
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 376
    .line 377
    :cond_b
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0J:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A09:F

    .line 384
    .line 385
    invoke-static {p1}, LX/0X1;->A0K(Landroid/os/Parcel;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0T:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0U:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    new-array v1, v2, [Ljava/lang/String;

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    :goto_c
    if-ge v0, v2, :cond_d

    .line 405
    .line 406
    invoke-static {p1, v1, v0}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    goto :goto_c

    .line 411
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextStyle;

    .line 416
    .line 417
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0e:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextStyle;

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_d
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0G:I

    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0A:F

    .line 437
    .line 438
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    :goto_d
    if-ge v3, v0, :cond_e

    .line 447
    .line 448
    invoke-static {p1, v1}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 449
    .line 450
    .line 451
    add-int/lit8 v3, v3, 0x1

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_e
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0i:Ljava/util/Set;

    .line 459
    .line 460
    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/fonts/InspirationFont;Lcom/facebook/inspiration/model/movableoverlay/InspirationAIGeneratedTextInputParams;Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;Lcom/facebook/inspiration/model/movableoverlay/InspirationTextStyle;Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;DFFFFFFFFFFIIIIIIJZZZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationAIGeneratedTextInputParams;

    iput-object p11, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0M:Ljava/lang/Float;

    iput-object p12, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0N:Ljava/lang/Float;

    iput-object p13, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0O:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0c:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0P:Ljava/lang/String;

    move/from16 v0, p33

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0B:I

    move/from16 v0, p23

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A01:F

    iput-object p7, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0g:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    iput-object p3, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0d:Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0V:Z

    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0W:Z

    move/from16 v0, p24

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02:F

    iput-object p8, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0h:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    const-string/jumbo v0, "previousTextAlign"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Q:Ljava/lang/String;

    move/from16 v0, p25

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03:F

    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A00:D

    move/from16 v0, p34

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0C:I

    move/from16 v0, p35

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0D:I

    const-string/jumbo v0, "sessionId"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0R:Ljava/lang/String;

    move/from16 v0, p36

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0E:I

    move/from16 v0, p26

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A04:F

    move/from16 v0, p27

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A05:F

    move/from16 v0, p28

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A06:F

    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0X:Z

    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Z

    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Z:Z

    move/from16 v0, p46

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0a:Z

    move/from16 v0, p47

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0b:Z

    move/from16 v0, p29

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A07:F

    iput-object p5, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0f:Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    const-string/jumbo v0, "textAlign"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0S:Ljava/lang/String;

    move/from16 v0, p37

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0F:I

    const-string/jumbo v0, "textMentions"

    invoke-static {p9, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p9, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0K:Lcom/google/common/collect/ImmutableList;

    move/from16 v0, p30

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A08:F

    iput-object p4, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0e:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextStyle;

    move-wide/from16 v0, p39

    iput-wide v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0H:J

    iput-object p6, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0J:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    move/from16 v0, p31

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A09:F

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0T:Ljava/lang/String;

    const-string/jumbo v0, "uniqueId"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0U:Ljava/lang/String;

    const-string/jumbo v0, "uris"

    invoke-static {p10, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p10, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0L:Lcom/google/common/collect/ImmutableList;

    move/from16 v0, p38

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0G:I

    move/from16 v0, p32

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0A:F

    invoke-static/range {p20 .. p20}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/inspiration/model/fonts/InspirationFont;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0i:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "font"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0c:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0j:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0j:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/1Jv;->A00:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0j:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0j:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 33
    .line 34
    return-object v0
.end method

.method public final A01()Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0i:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "inspirationTextWithEntities"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0d:Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0k:Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0k:Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 26
    .line 27
    invoke-direct {v0, v2, v2, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;-><init>(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0k:Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 31
    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0k:Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 38
    .line 39
    return-object v0
.end method

.method public final A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextStyle;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0i:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "textStyle"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0e:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextStyle;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0l:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextStyle;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0l:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextStyle;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v1, "default"

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextStyle;

    .line 28
    .line 29
    move v3, v2

    .line 30
    move v4, v2

    .line 31
    move v5, v2

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextStyle;-><init>(Ljava/lang/String;IIIZ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0l:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextStyle;

    .line 36
    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0l:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextStyle;

    .line 43
    .line 44
    return-object v0
.end method

.method public final A03()Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0i:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "snapbackStrategy"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0f:Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0m:Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0m:Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    move-object v3, v1

    .line 32
    move-object v4, v1

    .line 33
    move-object v5, v1

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;-><init>(LX/1Xm;LX/1Xm;LX/1Xm;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0m:Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0m:Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    .line 45
    .line 46
    return-object v0
.end method

.method public final A04()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0i:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "initialRect"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0g:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0n:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0n:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0n:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

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
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0n:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 37
    .line 38
    return-object v0
.end method

.method public final A05()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0i:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "mediaRect"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0h:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0o:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0o:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0o:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

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
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0o:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

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
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationAIGeneratedTextInputParams;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationAIGeneratedTextInputParams;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0M:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0M:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0N:Ljava/lang/Float;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0N:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0O:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0O:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A00()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A00()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 55
    .line 56
    .line 57
    move-result-object v0

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0P:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0P:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0B:I

    .line 75
    .line 76
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0B:I

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A01:F

    .line 81
    .line 82
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A01:F

    .line 83
    .line 84
    cmpl-float v0, v1, v0

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A04()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A04()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 93
    .line 94
    .line 95
    move-result-object v0

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A01()Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A01()Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 107
    .line 108
    .line 109
    move-result-object v0

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
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0V:Z

    .line 117
    .line 118
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0V:Z

    .line 119
    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0W:Z

    .line 123
    .line 124
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0W:Z

    .line 125
    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02:F

    .line 129
    .line 130
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02:F

    .line 131
    .line 132
    cmpl-float v0, v1, v0

    .line 133
    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A05()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A05()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 141
    .line 142
    .line 143
    move-result-object v0

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Q:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Q:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03:F

    .line 161
    .line 162
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03:F

    .line 163
    .line 164
    cmpl-float v0, v1, v0

    .line 165
    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    iget-wide v3, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A00:D

    .line 169
    .line 170
    iget-wide v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A00:D

    .line 171
    .line 172
    cmpl-double v0, v3, v1

    .line 173
    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0C:I

    .line 177
    .line 178
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0C:I

    .line 179
    .line 180
    if-ne v1, v0, :cond_0

    .line 181
    .line 182
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0D:I

    .line 183
    .line 184
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0D:I

    .line 185
    .line 186
    if-ne v1, v0, :cond_0

    .line 187
    .line 188
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0R:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0R:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0E:I

    .line 199
    .line 200
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0E:I

    .line 201
    .line 202
    if-ne v1, v0, :cond_0

    .line 203
    .line 204
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A04:F

    .line 205
    .line 206
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A04:F

    .line 207
    .line 208
    cmpl-float v0, v1, v0

    .line 209
    .line 210
    if-nez v0, :cond_0

    .line 211
    .line 212
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A05:F

    .line 213
    .line 214
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A05:F

    .line 215
    .line 216
    cmpl-float v0, v1, v0

    .line 217
    .line 218
    if-nez v0, :cond_0

    .line 219
    .line 220
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A06:F

    .line 221
    .line 222
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A06:F

    .line 223
    .line 224
    cmpl-float v0, v1, v0

    .line 225
    .line 226
    if-nez v0, :cond_0

    .line 227
    .line 228
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0X:Z

    .line 229
    .line 230
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0X:Z

    .line 231
    .line 232
    if-ne v1, v0, :cond_0

    .line 233
    .line 234
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Z

    .line 235
    .line 236
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Z

    .line 237
    .line 238
    if-ne v1, v0, :cond_0

    .line 239
    .line 240
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Z:Z

    .line 241
    .line 242
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Z:Z

    .line 243
    .line 244
    if-ne v1, v0, :cond_0

    .line 245
    .line 246
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0a:Z

    .line 247
    .line 248
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0a:Z

    .line 249
    .line 250
    if-ne v1, v0, :cond_0

    .line 251
    .line 252
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0b:Z

    .line 253
    .line 254
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0b:Z

    .line 255
    .line 256
    if-ne v1, v0, :cond_0

    .line 257
    .line 258
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A07:F

    .line 259
    .line 260
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A07:F

    .line 261
    .line 262
    cmpl-float v0, v1, v0

    .line 263
    .line 264
    if-nez v0, :cond_0

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03()Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03()Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    .line 271
    .line 272
    .line 273
    move-result-object v0

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0S:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0S:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0F:I

    .line 291
    .line 292
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0F:I

    .line 293
    .line 294
    if-ne v1, v0, :cond_0

    .line 295
    .line 296
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A08:F

    .line 307
    .line 308
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A08:F

    .line 309
    .line 310
    cmpl-float v0, v1, v0

    .line 311
    .line 312
    if-nez v0, :cond_0

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextStyle;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextStyle;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    iget-wide v3, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0H:J

    .line 329
    .line 330
    iget-wide v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0H:J

    .line 331
    .line 332
    cmp-long v0, v3, v1

    .line 333
    .line 334
    if-nez v0, :cond_0

    .line 335
    .line 336
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0J:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 337
    .line 338
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0J:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 339
    .line 340
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    .line 346
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A09:F

    .line 347
    .line 348
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A09:F

    .line 349
    .line 350
    cmpl-float v0, v1, v0

    .line 351
    .line 352
    if-nez v0, :cond_0

    .line 353
    .line 354
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0T:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0T:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_0

    .line 363
    .line 364
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0U:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0U:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    .line 374
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 375
    .line 376
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_0

    .line 383
    .line 384
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0G:I

    .line 385
    .line 386
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0G:I

    .line 387
    .line 388
    if-ne v1, v0, :cond_0

    .line 389
    .line 390
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0A:F

    .line 391
    .line 392
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0A:F

    .line 393
    .line 394
    cmpl-float v0, v1, v0

    .line 395
    .line 396
    if-eqz v0, :cond_1

    .line 397
    .line 398
    :cond_0
    return v5

    .line 399
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationAIGeneratedTextInputParams;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0M:Ljava/lang/Float;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0N:Ljava/lang/Float;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0O:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A00()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0P:Ljava/lang/String;

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0B:I

    .line 54
    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A01:F

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A04()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A01()Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0V:Z

    .line 87
    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0W:Z

    .line 96
    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02:F

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A05()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

    .line 121
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Q:Ljava/lang/String;

    .line 122
    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v1, v0

    .line 130
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03:F

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-wide v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A00:D

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0C:I

    .line 147
    .line 148
    mul-int/lit8 v1, v1, 0x1f

    .line 149
    .line 150
    add-int/2addr v1, v0

    .line 151
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0D:I

    .line 152
    .line 153
    mul-int/lit8 v1, v1, 0x1f

    .line 154
    .line 155
    add-int/2addr v1, v0

    .line 156
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0R:Ljava/lang/String;

    .line 157
    .line 158
    mul-int/lit8 v1, v1, 0x1f

    .line 159
    .line 160
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v1, v0

    .line 165
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0E:I

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x1f

    .line 168
    .line 169
    add-int/2addr v1, v0

    .line 170
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A04:F

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A05:F

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A06:F

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0X:Z

    .line 189
    .line 190
    mul-int/lit8 v1, v1, 0x1f

    .line 191
    .line 192
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/2addr v1, v0

    .line 197
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Z

    .line 198
    .line 199
    mul-int/lit8 v1, v1, 0x1f

    .line 200
    .line 201
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v1, v0

    .line 206
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Z:Z

    .line 207
    .line 208
    mul-int/lit8 v1, v1, 0x1f

    .line 209
    .line 210
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v1, v0

    .line 215
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0a:Z

    .line 216
    .line 217
    mul-int/lit8 v1, v1, 0x1f

    .line 218
    .line 219
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-int/2addr v1, v0

    .line 224
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0b:Z

    .line 225
    .line 226
    mul-int/lit8 v1, v1, 0x1f

    .line 227
    .line 228
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int/2addr v1, v0

    .line 233
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A07:F

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03()Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    mul-int/lit8 v1, v1, 0x1f

    .line 244
    .line 245
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    add-int/2addr v1, v0

    .line 250
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0S:Ljava/lang/String;

    .line 251
    .line 252
    mul-int/lit8 v1, v1, 0x1f

    .line 253
    .line 254
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    add-int/2addr v1, v0

    .line 259
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0F:I

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x1f

    .line 262
    .line 263
    add-int/2addr v1, v0

    .line 264
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    mul-int/lit8 v1, v1, 0x1f

    .line 267
    .line 268
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    add-int/2addr v1, v0

    .line 273
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A08:F

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextStyle;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    mul-int/lit8 v2, v1, 0x1f

    .line 284
    .line 285
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    add-int/2addr v2, v0

    .line 290
    iget-wide v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0H:J

    .line 291
    .line 292
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0J:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

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
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A09:F

    .line 306
    .line 307
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0T:Ljava/lang/String;

    .line 312
    .line 313
    mul-int/lit8 v1, v1, 0x1f

    .line 314
    .line 315
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    add-int/2addr v1, v0

    .line 320
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0U:Ljava/lang/String;

    .line 321
    .line 322
    mul-int/lit8 v1, v1, 0x1f

    .line 323
    .line 324
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    add-int/2addr v1, v0

    .line 329
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 330
    .line 331
    mul-int/lit8 v1, v1, 0x1f

    .line 332
    .line 333
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    add-int/2addr v1, v0

    .line 338
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0G:I

    .line 339
    .line 340
    mul-int/lit8 v1, v1, 0x1f

    .line 341
    .line 342
    add-int/2addr v1, v0

    .line 343
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0A:F

    .line 344
    .line 345
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationAIGeneratedTextInputParams;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0M:Ljava/lang/Float;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0X1;->A0h(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0N:Ljava/lang/Float;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0X1;->A0h(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0O:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0c:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0P:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0B:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A01:F

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0g:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 45
    .line 46
    invoke-static {p1, v0, p2}, LX/0X1;->A0d(Landroid/os/Parcel;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0d:Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0V:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0W:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02:F

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0h:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 72
    .line 73
    invoke-static {p1, v0, p2}, LX/0X1;->A0d(Landroid/os/Parcel;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Q:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03:F

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A00:D

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0C:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0D:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0R:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0E:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A04:F

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A05:F

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A06:F

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0X:Z

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Z

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Z:Z

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0a:Z

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0b:Z

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A07:F

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0f:Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    .line 157
    .line 158
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0S:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0F:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextMention;

    .line 188
    .line 189
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->writeToParcel(Landroid/os/Parcel;I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/fonts/InspirationFont;->writeToParcel(Landroid/os/Parcel;I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_2
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A08:F

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0e:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextStyle;

    .line 215
    .line 216
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 217
    .line 218
    .line 219
    iget-wide v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0H:J

    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0J:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 225
    .line 226
    invoke-static {p1, v0, p2}, LX/0X5;->A12(Landroid/os/Parcel;Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;I)V

    .line 227
    .line 228
    .line 229
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A09:F

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0T:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0U:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_3
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0G:I

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    .line 264
    .line 265
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0A:F

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0i:Ljava/util/Set;

    .line 271
    .line 272
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

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
    if-eqz v0, :cond_4

    .line 281
    .line 282
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_4
    return-void
.end method
