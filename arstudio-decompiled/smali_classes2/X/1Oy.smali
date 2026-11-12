.class public final LX/1oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbZeroRequestHandler"


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:LX/0RP;

.field public final A09:LX/0RP;

.field public final A0A:LX/0RP;

.field public final A0B:LX/0RP;

.field public final A0C:LX/0RP;

.field public final A0D:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1oy;->A08:LX/0RP;

    .line 8
    .line 9
    invoke-static {}, LX/0lf;->A0A()LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1oy;->A07:LX/0RP;

    .line 14
    .line 15
    sget v0, LX/2I6;->A2S:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/1oy;->A09:LX/0RP;

    .line 23
    .line 24
    sget v0, LX/2I6;->ABR:I

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1oy;->A02:LX/0RP;

    .line 31
    .line 32
    invoke-static {}, LX/0lf;->A00()LX/0lf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1oy;->A03:LX/0RP;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/3FX;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, LX/1kN;->A06(Landroid/content/Context;)LX/3FX;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1oy;->A0B:LX/0RP;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/3FX;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, LX/1kN;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v1, LX/2I6;->ABF:I

    .line 61
    .line 62
    new-instance v0, LX/3FX;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, LX/3FX;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/1oy;->A04:LX/0RP;

    .line 68
    .line 69
    sget v0, LX/2I6;->ATQ:I

    .line 70
    .line 71
    invoke-static {v3, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/1oy;->A0D:LX/0RP;

    .line 76
    .line 77
    sget v0, LX/2I6;->AD2:I

    .line 78
    .line 79
    invoke-static {v3, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/1oy;->A0C:LX/0RP;

    .line 84
    .line 85
    sget v0, LX/2I6;->A1l:I

    .line 86
    .line 87
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/1oy;->A06:LX/0RP;

    .line 92
    .line 93
    sget v0, LX/2I6;->ARB:I

    .line 94
    .line 95
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/1oy;->A01:LX/0RP;

    .line 100
    .line 101
    sget v0, LX/2I6;->ATP:I

    .line 102
    .line 103
    invoke-static {v3, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/1oy;->A0A:LX/0RP;

    .line 108
    .line 109
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/1oy;->A05:LX/0RP;

    .line 114
    .line 115
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/1oy;->A00:LX/1rU;

    .line 120
    .line 121
    return-void
.end method

.method public static A00(LX/1kJ;LX/1kJ;Ljava/lang/String;)Lcom/facebook/zero/common/ZeroToken;
    .locals 33

    .line 0
    const v0, 0x7c3416aa

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v21

    .line 9
    const v0, -0x3532300e    # -6744057.0f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLStringDefUtil;->A00()Lcom/facebook/graphql/enums/GraphQLStringDefUtil;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v3, 0x7f8b05fd

    .line 21
    .line 22
    .line 23
    const-string v2, "GraphQLZeroTokenRegStatus"

    .line 24
    .line 25
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2, v0, v4}, LX/1gb;->getCachedNullableStringDef(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v23

    .line 41
    const v0, 0x337a8b

    .line 42
    .line 43
    .line 44
    move-object/from16 v2, p0

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v24

    .line 50
    const v0, 0x30128fc2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v25

    .line 57
    const v0, 0x78deecdb

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const v0, 0x1c1ec

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLZeroTokenUnregisteredReason;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLZeroTokenUnregisteredReason;

    .line 72
    .line 73
    const v0, -0x300caed8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, LX/1gb;->getCachedEnum(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v27

    .line 88
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v0, -0x3d00c276

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/1gb;->getCachedStringList(I)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    sget-object v0, LX/6QN;->A00:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const-string v2, ""

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 131
    .line 132
    .line 133
    move-result-object v20

    .line 134
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    const-class v0, LX/1kJ;

    .line 143
    .line 144
    const v3, -0x11531bc3

    .line 145
    .line 146
    .line 147
    const v2, -0x7ee9498f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3, v0, v2}, LX/1gb;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/16 p0, 0x0

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    invoke-static {v7}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, LX/1gb;

    .line 167
    .line 168
    const v4, -0x749456f9

    .line 169
    .line 170
    .line 171
    const v3, -0x2b22b11f

    .line 172
    .line 173
    .line 174
    const v2, -0x69f4bb3b

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4, v3, v0, v2}, LX/1gb;->getCachedNullableConcreteReinterpret(IILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, LX/1gb;

    .line 182
    .line 183
    if-nez v6, :cond_2

    .line 184
    .line 185
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const v3, -0xb89dd9

    .line 193
    .line 194
    .line 195
    const v2, -0x765b28b

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v0, v3, v2}, LX/0X4;->A0W(LX/1gb;Ljava/lang/Class;II)LX/1tw;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/1kJ;

    .line 213
    .line 214
    invoke-virtual {v2}, LX/1kJ;->A00()LX/1kJ;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const v2, 0x321e8932

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v2}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const v2, -0x19a65bc2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v2}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v4, :cond_3

    .line 233
    .line 234
    if-eqz v3, :cond_3

    .line 235
    .line 236
    move-object/from16 v2, p2

    .line 237
    .line 238
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_4

    .line 243
    .line 244
    move-object/from16 p0, v3

    .line 245
    .line 246
    :cond_4
    new-instance v2, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 247
    .line 248
    invoke-direct {v2, v4, v3}, Lcom/facebook/zero/common/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_5
    const v3, 0x10b5b3e9

    .line 256
    .line 257
    .line 258
    const v2, 0x7321c725

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v0, v3, v2}, LX/0X4;->A0W(LX/1gb;Ljava/lang/Class;II)LX/1tw;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_6

    .line 270
    .line 271
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, LX/1gb;

    .line 276
    .line 277
    const v3, 0xf5fbfe7

    .line 278
    .line 279
    .line 280
    const v2, 0x3ba827f4

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v3, v0, v2}, LX/1gb;->getCachedNullableReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, LX/1gb;

    .line 288
    .line 289
    invoke-static {v2, v5}, LX/1oy;->A02(LX/1gb;Ljava/util/AbstractCollection;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    const v3, 0x334324

    .line 294
    .line 295
    .line 296
    const v2, 0x634c581a

    .line 297
    .line 298
    .line 299
    invoke-static {v6, v0, v3, v2}, LX/0X4;->A0W(LX/1gb;Ljava/lang/Class;II)LX/1tw;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_7

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, LX/1kJ;

    .line 314
    .line 315
    invoke-virtual {v2}, LX/1kJ;->A00()LX/1kJ;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2, v5}, LX/1oy;->A02(LX/1gb;Ljava/util/AbstractCollection;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_7
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    const/4 v2, 0x2

    .line 332
    if-ne v3, v2, :cond_8

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, LX/1gb;

    .line 340
    .line 341
    const v4, 0x762561e2

    .line 342
    .line 343
    .line 344
    const v3, 0x3a4d3ce6

    .line 345
    .line 346
    .line 347
    const v2, 0x3500ba09

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v4, v3, v0, v2}, LX/1gb;->getCachedNullableConcreteReinterpret(IILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, LX/1gb;

    .line 355
    .line 356
    if-nez v5, :cond_9

    .line 357
    .line 358
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 359
    .line 360
    .line 361
    move-result-object v17

    .line 362
    :cond_8
    :goto_5
    const v3, 0x6c35cdc0

    .line 363
    .line 364
    .line 365
    const v2, 0x5337fbca

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v3, v0, v2}, LX/1gb;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const/4 v2, 0x4

    .line 373
    new-instance v7, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 374
    .line 375
    invoke-direct {v7, v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_d

    .line 387
    .line 388
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, LX/1gb;

    .line 393
    .line 394
    const v2, 0x6e4ee09c

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v2}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const v2, -0x2ecce013

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v2}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v7, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_9
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    const v3, -0xb89dd9

    .line 417
    .line 418
    .line 419
    const v2, -0x411abee5

    .line 420
    .line 421
    .line 422
    invoke-static {v5, v0, v3, v2}, LX/0X4;->A0W(LX/1gb;Ljava/lang/Class;II)LX/1tw;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_a

    .line 431
    .line 432
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, LX/1kJ;

    .line 437
    .line 438
    invoke-virtual {v2}, LX/1kJ;->A00()LX/1kJ;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v2, v4}, LX/1oy;->A02(LX/1gb;Ljava/util/AbstractCollection;)V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_a
    const v3, 0x10b5b3e9

    .line 447
    .line 448
    .line 449
    const v2, -0x4013c0db

    .line 450
    .line 451
    .line 452
    invoke-static {v5, v0, v3, v2}, LX/0X4;->A0W(LX/1gb;Ljava/lang/Class;II)LX/1tw;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_b

    .line 461
    .line 462
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    check-cast v6, LX/1gb;

    .line 467
    .line 468
    const v3, 0xf5fbfe7

    .line 469
    .line 470
    .line 471
    const v2, 0x3ba827f4

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v3, v0, v2}, LX/1gb;->getCachedNullableReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, LX/1gb;

    .line 479
    .line 480
    invoke-static {v2, v4}, LX/1oy;->A02(LX/1gb;Ljava/util/AbstractCollection;)V

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_b
    const v3, 0x334324

    .line 485
    .line 486
    .line 487
    const v2, 0x54c3cc59

    .line 488
    .line 489
    .line 490
    invoke-static {v5, v0, v3, v2}, LX/0X4;->A0W(LX/1gb;Ljava/lang/Class;II)LX/1tw;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_c

    .line 499
    .line 500
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, LX/1kJ;

    .line 505
    .line 506
    invoke-virtual {v2}, LX/1kJ;->A00()LX/1kJ;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v2, v4}, LX/1oy;->A02(LX/1gb;Ljava/util/AbstractCollection;)V

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_c
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 515
    .line 516
    .line 517
    move-result-object v17

    .line 518
    goto/16 :goto_5

    .line 519
    .line 520
    :cond_d
    const v2, -0x40c73e1d

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v2}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v30

    .line 527
    const v2, 0x5c0ddba6

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v2}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v31

    .line 534
    const v2, 0x6071394

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v2}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v28

    .line 541
    const v2, -0x19f84ef

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v2}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    const v2, -0x3037b980

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v2}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    sget-object v15, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;->A00:Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 556
    .line 557
    const v3, -0x7fae6a66

    .line 558
    .line 559
    .line 560
    const v2, -0x656c6b82

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v0, v3, v2}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    if-eqz v2, :cond_e

    .line 568
    .line 569
    const v3, -0x7b218802

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v3}, LX/1gb;->getCachedStringList(I)Lcom/google/common/collect/ImmutableList;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    const v3, -0x38a37bb2

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 580
    .line 581
    .line 582
    move-result-wide v4

    .line 583
    const v3, 0x3a8d6a0c

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    new-instance v15, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 591
    .line 592
    invoke-direct {v15, v6, v4, v5, v2}, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;-><init>(Lcom/google/common/collect/ImmutableList;DZ)V

    .line 593
    .line 594
    .line 595
    :cond_e
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    const v3, -0x6bcb9bce

    .line 600
    .line 601
    .line 602
    const v2, -0x7351b359

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v0, v3, v2}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    if-eqz v2, :cond_10

    .line 610
    .line 611
    const v4, 0x1c11dfbf

    .line 612
    .line 613
    .line 614
    const v3, -0x3126d2ca

    .line 615
    .line 616
    .line 617
    invoke-static {v2, v0, v4, v3}, LX/0X4;->A0W(LX/1gb;Ljava/lang/Class;II)LX/1tw;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    :cond_f
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_10

    .line 626
    .line 627
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, LX/1gb;

    .line 632
    .line 633
    const v4, 0x6251a416

    .line 634
    .line 635
    .line 636
    const v3, -0x53ee9c53

    .line 637
    .line 638
    .line 639
    invoke-static {v2, v0, v4, v3}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    if-eqz v3, :cond_f

    .line 644
    .line 645
    const v4, -0x3a5d850a

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v4}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    const v2, 0x4a5cb19

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v2}, LX/1gb;->getCachedStringList(I)Lcom/google/common/collect/ImmutableList;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    const v2, 0xb6707e9

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v2}, LX/1gb;->getCachedStringList(I)Lcom/google/common/collect/ImmutableList;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    new-instance v2, LX/1Da;

    .line 667
    .line 668
    invoke-direct {v2, v4, v3}, LX/1Da;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_10
    invoke-static {v6}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    new-instance v14, LX/1lI;

    .line 680
    .line 681
    invoke-direct {v14, v2}, LX/1lI;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 682
    .line 683
    .line 684
    const v3, -0x42a7ef86

    .line 685
    .line 686
    .line 687
    const v2, 0x268e6131

    .line 688
    .line 689
    .line 690
    invoke-static {v1, v0, v3, v2}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_16

    .line 695
    .line 696
    const v1, 0x2b26d864

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLZeroDogfoodingBoolStates;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLZeroDogfoodingBoolStates;

    .line 704
    .line 705
    const v1, -0xc6413bb

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v1, v2}, LX/1gb;->getCachedEnum(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-eqz v0, :cond_16

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-static {v3}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    new-instance v13, Lcom/facebook/zero/common/ZeroDogfoodingSettingsParams;

    .line 723
    .line 724
    invoke-direct {v13, v1, v0}, Lcom/facebook/zero/common/ZeroDogfoodingSettingsParams;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 725
    .line 726
    .line 727
    :goto_b
    const-string v32, ""

    .line 728
    .line 729
    move-object/from16 v22, v32

    .line 730
    .line 731
    if-eqz v12, :cond_11

    .line 732
    .line 733
    move-object/from16 v22, v12

    .line 734
    .line 735
    :cond_11
    move-object/from16 v26, v32

    .line 736
    .line 737
    if-eqz v11, :cond_12

    .line 738
    .line 739
    move-object/from16 v26, v11

    .line 740
    .line 741
    :cond_12
    if-nez v28, :cond_13

    .line 742
    .line 743
    move-object/from16 v28, v32

    .line 744
    .line 745
    :cond_13
    move-object/from16 v29, v32

    .line 746
    .line 747
    if-eqz v10, :cond_14

    .line 748
    .line 749
    move-object/from16 v29, v10

    .line 750
    .line 751
    :cond_14
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 752
    .line 753
    .line 754
    move-result-object v19

    .line 755
    if-eqz v9, :cond_15

    .line 756
    .line 757
    move-object/from16 v32, v9

    .line 758
    .line 759
    :cond_15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 760
    .line 761
    .line 762
    move-result-object v18

    .line 763
    const/16 p2, 0x0

    .line 764
    .line 765
    new-instance v12, Lcom/facebook/zero/common/ZeroToken;

    .line 766
    .line 767
    invoke-direct/range {v12 .. v35}, Lcom/facebook/zero/common/ZeroToken;-><init>(Lcom/facebook/zero/common/ZeroDogfoodingSettingsParams;LX/1lI;Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 768
    .line 769
    .line 770
    return-object v12

    .line 771
    :cond_16
    new-instance v13, Lcom/facebook/zero/common/ZeroDogfoodingSettingsParams;

    .line 772
    .line 773
    invoke-direct {v13}, Lcom/facebook/zero/common/ZeroDogfoodingSettingsParams;-><init>()V

    .line 774
    .line 775
    .line 776
    goto :goto_b
.end method

.method public static A01(LX/1p7;LX/1pj;J)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, LX/1pz;->A03:J

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, LX/1pz;->A03:J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LX/1pz;->A00:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, LX/1pz;->A03:J

    .line 35
    .line 36
    const-wide/16 v0, 0x3e8

    .line 37
    .line 38
    mul-long/2addr p2, v0

    .line 39
    iput-wide p2, p0, LX/1pz;->A02:J

    .line 40
    .line 41
    return-void
.end method

.method public static A02(LX/1gb;Ljava/util/AbstractCollection;)V
    .locals 3

    .line 0
    const v0, 0x321e8932

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, -0x19a65bc2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lcom/facebook/zero/common/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;LX/1tL;)LX/5q5;
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/1oy;->A0A:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1pI;

    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    iget-object v7, v8, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v7}, LX/1pI;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, LX/0X7;->A0O()Lcom/google/common/util/concurrent/SettableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static {}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v0, v8, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;->A03:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string/jumbo v5, "dialtone_enabled"

    .line 42
    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    iget-object v0, v2, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1ol;

    .line 47
    .line 48
    invoke-static {v0, v6, v5}, LX/0X2;->A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v5, v8, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;->A00:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v0, "hash"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v8, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;->A02:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string/jumbo v5, "needs_backup_rules"

    .line 66
    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    iget-object v0, v2, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1ol;

    .line 71
    .line 72
    invoke-static {v0, v6, v5}, LX/0X2;->A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const-string/jumbo v0, "request_reason"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-class v8, LX/1kJ;

    .line 82
    .line 83
    const v13, 0x6c2b8c73

    .line 84
    .line 85
    .line 86
    const-wide v15, 0xf9cf4b97L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/16 v20, 0x1

    .line 93
    .line 94
    const-string v10, "FetchZeroTokenQuery"

    .line 95
    .line 96
    const-string/jumbo v12, "fbandroid"

    .line 97
    .line 98
    .line 99
    new-instance v7, LX/1qB;

    .line 100
    .line 101
    move-object v11, v9

    .line 102
    move-wide/from16 v17, v15

    .line 103
    .line 104
    move/from16 v19, v14

    .line 105
    .line 106
    invoke-direct/range {v7 .. v20}, LX/1qB;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v7, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 110
    .line 111
    invoke-static {v7}, LX/1p7;->A00(LX/1qB;)LX/1p7;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v0, LX/1p2;->X_GRAPH_FACEBOOK_ZERO_RATING_BOOTSTRAP_URL:LX/1p2;

    .line 116
    .line 117
    iput-object v0, v7, LX/1pz;->A06:LX/1p2;

    .line 118
    .line 119
    const-wide/16 v5, 0x0

    .line 120
    .line 121
    iput-wide v5, v7, LX/1pz;->A03:J

    .line 122
    .line 123
    iget-object v0, v3, LX/1oy;->A04:LX/0RP;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, LX/1vP;

    .line 130
    .line 131
    const/16 v0, 0x15

    .line 132
    .line 133
    new-instance v2, LX/0YF;

    .line 134
    .line 135
    invoke-direct {v2, v3, v0, v4}, LX/0YF;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/0XB;->INSTANCE:LX/0XB;

    .line 139
    .line 140
    invoke-virtual {v5, v7, v2, v0}, LX/1vP;->A8n(LX/0aC;LX/1tL;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, LX/1oy;->A03:LX/0RP;

    .line 144
    .line 145
    invoke-static {v0, v1, v4}, LX/3fC;->A00(LX/0RP;LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_2
    sget-object v6, Lcom/facebook/http/interfaces/RequestPriority;->NON_INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 150
    .line 151
    const-string/jumbo v7, "fetch_zero_token"

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x16

    .line 155
    .line 156
    new-instance v5, LX/0YF;

    .line 157
    .line 158
    invoke-direct {v5, v3, v0, v1}, LX/0YF;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string/jumbo v0, "fetchZeroTokenRequestParams"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v3, LX/1oy;->A02:LX/0RP;

    .line 172
    .line 173
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 178
    .line 179
    const-class v0, LX/1oy;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-interface {v2, v7, v4, v0, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/2Dm;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/2Dm;->A00(LX/2Dm;)LX/1td;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, LX/5q5;->isDone()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    iget-object v0, v4, LX/1td;->A00:LX/2Dm;

    .line 201
    .line 202
    :try_start_0
    iget-object v1, v0, LX/2Dm;->A04:Lcom/facebook/fbservice/service/IBlueService;

    .line 203
    .line 204
    iget-object v0, v0, LX/2Dm;->A05:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-interface {v1, v6, v0}, Lcom/facebook/fbservice/service/IBlueService;->A4q(Lcom/facebook/http/interfaces/RequestPriority;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    move-exception v2

    .line 215
    const-string v1, "DefaultBlueServiceOperation"

    .line 216
    .line 217
    const-string v0, "Cannot changePriority because of a RemoteException."

    .line 218
    .line 219
    invoke-static {v1, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    :goto_0
    iget-object v0, v3, LX/1oy;->A03:LX/0RP;

    .line 223
    .line 224
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v5, v4, v2}, LX/3fC;->A01(LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 229
    .line 230
    .line 231
    const/16 v1, 0xb

    .line 232
    .line 233
    new-instance v0, LX/0Y2;

    .line 234
    .line 235
    invoke-direct {v0, v3, v1}, LX/0Y2;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v4, v2}, LX/1u9;->A00(Lcom/google/common/base/Function;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/1oV;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    return-object v4
.end method

.method public final A04(LX/1pj;LX/18I;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/1oy;->A05:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x81031f00152250L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v3, LX/1yI;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    invoke-static {}, LX/0X7;->A0O()Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static {}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v0, LX/18I;->DIALTONE:LX/18I;

    .line 32
    .line 33
    move-object/from16 v4, p2

    .line 34
    .line 35
    invoke-static {v4, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string/jumbo v1, "is_dialtone"

    .line 44
    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1ol;

    .line 49
    .line 50
    invoke-static {v0, v6, v1}, LX/0X2;->A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v6}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v0, v5, LX/1oy;->A06:LX/0RP;

    .line 58
    .line 59
    invoke-static {v2, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/0RP;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/1oy;->A0C:LX/0RP;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1q1;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/1q1;->A01()Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "carrier_and_sim_codes"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 85
    .line 86
    .line 87
    const-class v7, LX/1kJ;

    .line 88
    .line 89
    const v12, 0x73bcdb81

    .line 90
    .line 91
    .line 92
    const-wide v14, 0xb117ce56L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/16 v19, 0x1

    .line 99
    .line 100
    const-string v9, "SingleZeroRatingAPI"

    .line 101
    .line 102
    const-string/jumbo v11, "fbandroid"

    .line 103
    .line 104
    .line 105
    new-instance v6, LX/1qB;

    .line 106
    .line 107
    move-object v10, v8

    .line 108
    move-wide/from16 v16, v14

    .line 109
    .line 110
    move/from16 v18, v13

    .line 111
    .line 112
    invoke-direct/range {v6 .. v19}, LX/1qB;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v6}, LX/1qB;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1qB;)LX/23U;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x6771e9f5

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, LX/23U;->A04(Ljava/lang/Object;)LX/23U;

    .line 127
    .line 128
    .line 129
    const v0, 0x683094a

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, LX/23U;->A04(Ljava/lang/Object;)LX/23U;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, LX/23U;->A06()Lcom/google/common/collect/ImmutableSet;

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, LX/1p7;->A00(LX/1qB;)LX/1p7;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v0, LX/1p2;->X_GRAPH_FACEBOOK_ZERO_RATING_BOOTSTRAP_URL:LX/1p2;

    .line 147
    .line 148
    iput-object v0, v6, LX/1pz;->A06:LX/1p2;

    .line 149
    .line 150
    iget-object v0, v5, LX/1oy;->A0D:LX/0RP;

    .line 151
    .line 152
    invoke-static {v0}, LX/0X6;->A0a(LX/0RP;)LX/1pT;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v7, 0xe10

    .line 157
    .line 158
    invoke-static {v1}, LX/1pT;->A02(LX/1pT;)LX/18I;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1}, LX/1pT;->A00(LX/1pT;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v0}, LX/1pT;->A01(LX/18I;)LX/28F;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string/jumbo v0, "ttl"

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v2, v0, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-long v0, v0

    .line 182
    move-object/from16 v7, p1

    .line 183
    .line 184
    invoke-static {v6, v7, v0, v1}, LX/1oy;->A01(LX/1p7;LX/1pj;J)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v5, LX/1oy;->A04:LX/0RP;

    .line 188
    .line 189
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/1vP;

    .line 194
    .line 195
    new-instance v1, LX/1oz;

    .line 196
    .line 197
    invoke-direct {v1, v7, v5, v4, v3}, LX/1oz;-><init>(LX/1pj;LX/1oy;LX/18I;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/0XB;->INSTANCE:LX/0XB;

    .line 201
    .line 202
    invoke-virtual {v2, v6, v1, v0}, LX/1vP;->A8n(LX/0aC;LX/1tL;Ljava/util/concurrent/Executor;)V

    .line 203
    .line 204
    .line 205
    return-object v3
.end method
