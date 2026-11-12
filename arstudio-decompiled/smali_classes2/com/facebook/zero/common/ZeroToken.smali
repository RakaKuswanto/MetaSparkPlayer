.class public final Lcom/facebook/zero/common/ZeroToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0N:Lcom/facebook/zero/common/ZeroToken;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1lI;

.field public final A03:Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Lcom/google/common/collect/ImmutableMap;

.field public final A08:Lcom/google/common/collect/ImmutableSet;

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

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Lcom/facebook/zero/common/ZeroDogfoodingSettingsParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 0
    sget-object v8, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 1
    .line 2
    new-instance v2, LX/1lI;

    .line 3
    .line 4
    invoke-direct {v2}, LX/1lI;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v3, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;->A00:Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v22, 0x0

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/zero/common/ZeroToken;

    .line 25
    .line 26
    move-object v7, v1

    .line 27
    move-object v9, v1

    .line 28
    move-object v10, v1

    .line 29
    move-object v11, v1

    .line 30
    move-object v12, v1

    .line 31
    move-object v13, v1

    .line 32
    move-object v14, v1

    .line 33
    move-object v15, v1

    .line 34
    move-object/from16 v16, v1

    .line 35
    .line 36
    move-object/from16 v17, v1

    .line 37
    .line 38
    move-object/from16 v18, v1

    .line 39
    .line 40
    move-object/from16 v19, v1

    .line 41
    .line 42
    move-object/from16 v20, v1

    .line 43
    .line 44
    move-object/from16 v21, v1

    .line 45
    .line 46
    move/from16 v23, v22

    .line 47
    .line 48
    invoke-direct/range {v0 .. v23}, Lcom/facebook/zero/common/ZeroToken;-><init>(Lcom/facebook/zero/common/ZeroDogfoodingSettingsParams;LX/1lI;Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/facebook/zero/common/ZeroToken;->A0N:Lcom/facebook/zero/common/ZeroToken;

    .line 52
    .line 53
    const/16 v0, 0x4e

    .line 54
    .line 55
    invoke-static {v0}, LX/1Yp;->A00(I)LX/1Yp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/facebook/zero/common/ZeroToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A09:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0J:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0I:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/facebook/zero/common/ZeroToken;->A01:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/6QN;->A00(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 58
    .line 59
    sget-object v1, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A05:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0L:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A04:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0K:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/facebook/zero/common/ZeroToken;->A00:I

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0F:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v0, "zero_pool_pricing_map_serializable"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/AbstractMap;

    .line 117
    .line 118
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-static {v0}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    const/4 v0, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_1
    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0H:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0G:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0E:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v3, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;->A00:Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 181
    .line 182
    :try_start_0
    invoke-static {}, LX/40i;->A01()LX/40i;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-class v0, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 187
    .line 188
    invoke-virtual {v1, v2, v0}, LX/40h;->A0B(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 193
    .line 194
    move-object v3, v0

    .line 195
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :catch_0
    move-exception v2

    .line 197
    const-class v1, LX/1pg;

    .line 198
    .line 199
    const-string v0, "Error deserializing zero traffic enforcement config"

    .line 200
    .line 201
    invoke-static {v1, v0, v2}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    iput-object v3, p0, Lcom/facebook/zero/common/ZeroToken;->A03:Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 211
    .line 212
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 213
    .line 214
    .line 215
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    .line 216
    .line 217
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ge v1, v0, :cond_2

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string/jumbo v0, "key"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const-string/jumbo v0, "text"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const-string/jumbo v0, "subtext"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    const-string/jumbo v0, "type"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const-string/jumbo v0, "cooldown_in_sec"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    const-string/jumbo v0, "logo_url"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    new-instance v4, LX/1pi;

    .line 274
    .line 275
    invoke-direct/range {v4 .. v11}, LX/1pi;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 279
    .line 280
    .line 281
    add-int/lit8 v1, v1, 0x1

    .line 282
    .line 283
    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    :catch_1
    move-exception v2

    .line 285
    const-string/jumbo v1, "ZeroStatusUpdateContentRetriever"

    .line 286
    .line 287
    .line 288
    const-string v0, "Error de-serializing status update content string"

    .line 289
    .line 290
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A06:Lcom/google/common/collect/ImmutableList;

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :try_start_2
    invoke-static {}, LX/40i;->A01()LX/40i;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-class v0, Lcom/facebook/zero/common/ZeroDogfoodingSettingsParams;

    .line 308
    .line 309
    invoke-virtual {v1, v2, v0}, LX/40h;->A0B(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/facebook/zero/common/ZeroDogfoodingSettingsParams;

    .line 314
    .line 315
    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 316
    :catch_2
    const/4 v0, 0x0

    .line 317
    :goto_4
    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0M:Lcom/facebook/zero/common/ZeroDogfoodingSettingsParams;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/1lH;->A00(Ljava/lang/String;)LX/1lI;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A02:LX/1lI;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0D:Ljava/lang/String;

    .line 334
    .line 335
    return-void
.end method

.method public constructor <init>(Lcom/facebook/zero/common/ZeroDogfoodingSettingsParams;LX/1lI;Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 268557276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268557277
    iput-object p9, p0, Lcom/facebook/zero/common/ZeroToken;->A09:Ljava/lang/String;

    .line 268557278
    iput-object p10, p0, Lcom/facebook/zero/common/ZeroToken;->A0J:Ljava/lang/String;

    .line 268557279
    iput-object p11, p0, Lcom/facebook/zero/common/ZeroToken;->A0I:Ljava/lang/String;

    .line 268557280
    iput-object p12, p0, Lcom/facebook/zero/common/ZeroToken;->A0C:Ljava/lang/String;

    .line 268557281
    iput-object p13, p0, Lcom/facebook/zero/common/ZeroToken;->A0A:Ljava/lang/String;

    .line 268557282
    iput-object p14, p0, Lcom/facebook/zero/common/ZeroToken;->A0B:Ljava/lang/String;

    .line 268557283
    iput-object p8, p0, Lcom/facebook/zero/common/ZeroToken;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 268557284
    iput-object p2, p0, Lcom/facebook/zero/common/ZeroToken;->A02:LX/1lI;

    .line 268557285
    iput-object p4, p0, Lcom/facebook/zero/common/ZeroToken;->A05:Lcom/google/common/collect/ImmutableList;

    .line 268557286
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0L:Ljava/lang/String;

    .line 268557287
    iput-object p5, p0, Lcom/facebook/zero/common/ZeroToken;->A04:Lcom/google/common/collect/ImmutableList;

    .line 268557288
    iput-object p7, p0, Lcom/facebook/zero/common/ZeroToken;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 268557289
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0H:Ljava/lang/String;

    .line 268557290
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0G:Ljava/lang/String;

    .line 268557291
    move/from16 v0, p23

    iput v0, p0, Lcom/facebook/zero/common/ZeroToken;->A00:I

    .line 268557292
    move/from16 v0, p22

    iput v0, p0, Lcom/facebook/zero/common/ZeroToken;->A01:I

    .line 268557293
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0K:Ljava/lang/String;

    .line 268557294
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0F:Ljava/lang/String;

    .line 268557295
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0E:Ljava/lang/String;

    .line 268557296
    iput-object p3, p0, Lcom/facebook/zero/common/ZeroToken;->A03:Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 268557297
    iput-object p6, p0, Lcom/facebook/zero/common/ZeroToken;->A06:Lcom/google/common/collect/ImmutableList;

    .line 268557298
    iput-object p1, p0, Lcom/facebook/zero/common/ZeroToken;->A0M:Lcom/facebook/zero/common/ZeroDogfoodingSettingsParams;

    .line 268557299
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/zero/common/ZeroToken;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/zero/common/ZeroToken;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A09:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0J:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0J:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0I:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0I:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0B:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget v0, p0, Lcom/facebook/zero/common/ZeroToken;->A01:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v0, p1, Lcom/facebook/zero/common/ZeroToken;->A01:I

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/0X2;->A1Q(ILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A02:LX/1lI;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A02:LX/1lI;

    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A05:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A05:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0L:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0L:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A04:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A04:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0F:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0F:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 142
    .line 143
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 144
    .line 145
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0H:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0H:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0G:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0G:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0E:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0E:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0D:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0D:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0K:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0K:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/0X3;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A09:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0J:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0I:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    iget v0, p0, Lcom/facebook/zero/common/ZeroToken;->A01:I

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/0X5;->A1R([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A02:LX/1lI;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A05:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0L:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A04:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0K:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0F:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0H:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0G:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0E:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v0, 0x11

    .line 101
    .line 102
    aput-object v1, v2, v0

    .line 103
    .line 104
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0D:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v0, 0x12

    .line 107
    .line 108
    invoke-static {v1, v2, v0}, LX/0X5;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A09:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v0, "campaignId"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0J:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "status"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0I:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "regStatus"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v0, "carrierName"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v0, "carrierId"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v0, "carrierLogoUrl"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/facebook/zero/common/ZeroToken;->A01:I

    .line 53
    .line 54
    const-string/jumbo v0, "ttl"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 61
    .line 62
    const-string/jumbo v0, "enabledUiFeatures"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A02:LX/1lI;

    .line 69
    .line 70
    const-string/jumbo v0, "enabledFeaturesWithExperiments"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A05:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    const-string/jumbo v0, "rewriteRules"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0L:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v0, "unregistered_reason"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A04:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    const-string/jumbo v0, "backupRewriteRules"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0K:Ljava/lang/String;

    .line 101
    .line 102
    const-string/jumbo v0, "tokenHash"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/facebook/zero/common/ZeroToken;->A00:I

    .line 109
    .line 110
    const-string/jumbo v0, "requestTime"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0F:Ljava/lang/String;

    .line 117
    .line 118
    const-string/jumbo v0, "fastTokenHash"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 125
    .line 126
    const-string/jumbo v0, "poolPricingMap"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0H:Ljava/lang/String;

    .line 133
    .line 134
    const-string/jumbo v0, "mqttHost"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0G:Ljava/lang/String;

    .line 141
    .line 142
    const-string/jumbo v0, "fbnsHost"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0E:Ljava/lang/String;

    .line 149
    .line 150
    const-string/jumbo v0, "eligibilityHash"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A03:Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 157
    .line 158
    const-string/jumbo v0, "ZeroTrafficEnforcementConfig"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A06:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    const-string/jumbo v0, "statusUpdateContent"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0D:Ljava/lang/String;

    .line 173
    .line 174
    const-string/jumbo v0, "chatDHost"

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1, v0}, LX/0X5;->A0c(Lcom/google/common/base/MoreObjects$ToStringHelper;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0J:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0I:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/zero/common/ZeroToken;->A01:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A05:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0L:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A04:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0K:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/facebook/zero/common/ZeroToken;->A00:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0F:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 79
    .line 80
    const-string/jumbo v0, "zero_pool_pricing_map_serializable"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0H:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0G:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0E:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A03:Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    :try_start_0
    invoke-static {}, LX/40i;->A01()LX/40i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, LX/40h;->A0C(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    move-exception v2

    .line 118
    const-class v1, LX/1pg;

    .line 119
    .line 120
    const-string v0, "Error serializing zero traffic enforcement config"

    .line 121
    .line 122
    invoke-static {v1, v0, v2}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    const-string v0, ""

    .line 126
    .line 127
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A06:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    invoke-static {v0}, LX/1pZ;->A00(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0M:Lcom/facebook/zero/common/ZeroDogfoodingSettingsParams;

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    :try_start_1
    invoke-static {}, LX/40i;->A01()LX/40i;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v1}, LX/40h;->A0C(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    :catch_1
    move-exception v2

    .line 153
    const-class v1, LX/1pO;

    .line 154
    .line 155
    const-string v0, "Error serializing zero dogfooding settings params"

    .line 156
    .line 157
    invoke-static {v1, v0, v2}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    const-string v0, ""

    .line 161
    .line 162
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A02:LX/1lI;

    .line 166
    .line 167
    invoke-static {v0}, LX/1lH;->A01(LX/1lI;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0D:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
