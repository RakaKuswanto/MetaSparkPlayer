.class public final LX/1hU;
.super LX/1qA;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GetLoggedInUserGraphQLMethod"


# instance fields
.field public final A00:LX/0VD;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/1ha;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    sget v0, LX/2I6;->ACI:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1yo;

    .line 7
    .line 8
    sget v0, LX/2I6;->A2i:I

    .line 9
    .line 10
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/40h;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v2, v1, v0}, LX/1qA;-><init>(LX/1yo;LX/40h;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/0lf;->A0C()LX/0lf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1hU;->A01:LX/0RP;

    .line 25
    .line 26
    invoke-static {}, LX/2I6;->A0E()LX/0VD;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1hU;->A00:LX/0VD;

    .line 31
    .line 32
    sget v0, LX/2I6;->AE3:I

    .line 33
    .line 34
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1ha;

    .line 39
    .line 40
    iput-object v0, p0, LX/1hU;->A03:LX/1ha;

    .line 41
    .line 42
    sget v0, LX/2I6;->A4s:I

    .line 43
    .line 44
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1hU;->A02:LX/0RP;

    .line 49
    .line 50
    return-void
.end method

.method public static A00(LX/1gb;)Lcom/facebook/user/profilepic/PicSquare;
    .locals 5

    .line 0
    const v0, -0x194d1077    # -4.2249994E23f

    .line 1
    .line 2
    .line 3
    const-class v4, LX/1kJ;

    .line 4
    .line 5
    const v1, 0x20051d1a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v4, v1}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1kJ;

    .line 13
    .line 14
    invoke-static {v0}, LX/1hU;->A01(LX/1kJ;)Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, -0x771a6ffe

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v4, v1}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1kJ;

    .line 26
    .line 27
    invoke-static {v0}, LX/1hU;->A01(LX/1kJ;)Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v0, -0x6c30a817

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v4, v1}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1kJ;

    .line 39
    .line 40
    invoke-static {v0}, LX/1hU;->A01(LX/1kJ;)Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Lcom/facebook/user/profilepic/PicSquare;

    .line 45
    .line 46
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/user/profilepic/PicSquare;-><init>(Lcom/facebook/user/profilepic/PicSquareUrlWithSize;Lcom/facebook/user/profilepic/PicSquareUrlWithSize;Lcom/facebook/user/profilepic/PicSquareUrlWithSize;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static A01(LX/1kJ;)Lcom/facebook/user/profilepic/PicSquareUrlWithSize;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const v0, 0x6be2dc6

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v0, 0x1c56c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 149

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    check-cast v11, LX/1gb;

    .line 4
    .line 5
    const-class v2, LX/1kJ;

    .line 6
    .line 7
    const v1, -0x30accdee

    .line 8
    .line 9
    .line 10
    const v0, -0x7818a74e

    .line 11
    .line 12
    .line 13
    invoke-static {v11, v2, v1, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/16 v42, 0x0

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    move-object/from16 v15, p0

    .line 21
    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    iget-object v0, v15, LX/1hU;->A02:LX/0RP;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1hZ;

    .line 31
    .line 32
    iget-object v0, v0, LX/1hZ;->A00:LX/0RP;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v9

    .line 38
    :cond_0
    const/16 v37, 0x0

    .line 39
    .line 40
    const/16 v60, 0x0

    .line 41
    .line 42
    const/16 v61, 0x0

    .line 43
    .line 44
    const/16 v62, 0x0

    .line 45
    .line 46
    const/16 v38, 0x0

    .line 47
    .line 48
    const/16 v40, 0x0

    .line 49
    .line 50
    const/16 v45, 0x0

    .line 51
    .line 52
    const/16 v47, 0x0

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    sget-object v83, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 56
    .line 57
    sget-object v22, LX/1gP;->UNKNOWN:LX/1gP;

    .line 58
    .line 59
    sget-object v21, LX/150;->UNSET:LX/150;

    .line 60
    .line 61
    sget-object v23, LX/177;->NOT_FOLLOWING:LX/177;

    .line 62
    .line 63
    sget-object v19, LX/17f;->UNSET:LX/17f;

    .line 64
    .line 65
    sget-object v32, LX/1hi;->UNSET:LX/1hi;

    .line 66
    .line 67
    move-object/from16 v49, v9

    .line 68
    .line 69
    const-string v41, "GetLoggedInUserGraphQLMethod"

    .line 70
    .line 71
    const v1, 0x585a9f5

    .line 72
    .line 73
    .line 74
    const v0, 0x737949d4

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v2, v1, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v3, 0x4ac6dcb9    # 6516316.5f

    .line 82
    .line 83
    .line 84
    const v1, -0x3bd6dadb

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2, v3, v1}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const v1, 0x337a8b

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v12, 0x0

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    const v1, 0x36452d

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v5, 0x6581ae0

    .line 109
    .line 110
    .line 111
    const v4, -0x7c5c1829

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5, v2, v4}, LX/1gb;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.graphql.querybuilder.common.CommonGraphQL2Interfaces.DefaultNamePartFields>"

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v3}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    move-object v10, v9

    .line 137
    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LX/1gb;

    .line 148
    .line 149
    const v4, -0x3cc89b6d

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const v4, -0x41f1c51a

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    const v5, 0x3463f3

    .line 164
    .line 165
    .line 166
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 167
    .line 168
    invoke-virtual {v3, v5, v4}, LX/1gb;->getCachedEnum(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_1

    .line 173
    .line 174
    invoke-virtual {v1, v13, v7}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v4, v5, v1}, LX/0X5;->A0Z(IILjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;->FIRST:Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 187
    .line 188
    if-ne v3, v4, :cond_2

    .line 189
    .line 190
    move-object v12, v5

    .line 191
    goto :goto_0

    .line 192
    :cond_2
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;->LAST:Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 193
    .line 194
    if-ne v3, v4, :cond_1

    .line 195
    .line 196
    move-object v10, v5

    .line 197
    goto :goto_0

    .line 198
    :cond_3
    if-eqz v1, :cond_5

    .line 199
    .line 200
    new-instance v12, Lcom/facebook/user/model/Name;

    .line 201
    .line 202
    invoke-direct {v12, v9, v9, v1}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    new-instance v3, Lcom/facebook/user/model/Name;

    .line 207
    .line 208
    invoke-direct {v3, v12, v10, v1}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v12, v3

    .line 212
    :cond_5
    :goto_1
    const v1, -0xfd6772a

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v48

    .line 219
    const v3, -0x4a7a0d3f

    .line 220
    .line 221
    .line 222
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGender;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 223
    .line 224
    invoke-virtual {v0, v3, v1}, LX/1gb;->getCachedEnum(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLGender;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/16 v58, 0x1

    .line 235
    .line 236
    const/4 v3, 0x2

    .line 237
    if-eq v1, v3, :cond_6

    .line 238
    .line 239
    const/16 v58, 0x2

    .line 240
    .line 241
    const/4 v3, 0x3

    .line 242
    if-eq v1, v3, :cond_6

    .line 243
    .line 244
    const/16 v58, 0x0

    .line 245
    .line 246
    :cond_6
    sget-object v25, LX/1aT;->FACEBOOK:LX/1aT;

    .line 247
    .line 248
    const/16 v1, 0xd1b

    .line 249
    .line 250
    invoke-virtual {v0, v1}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v36

    .line 254
    const v3, -0x48111313

    .line 255
    .line 256
    .line 257
    const v1, -0x6c989329

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3, v2, v1}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    const v3, 0x38883d

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 270
    .line 271
    .line 272
    move-result v62

    .line 273
    const v3, 0x6342280

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 277
    .line 278
    .line 279
    move-result v61

    .line 280
    const v3, 0x1839c

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 284
    .line 285
    .line 286
    move-result v60

    .line 287
    :cond_7
    const v3, -0x4468640c

    .line 288
    .line 289
    .line 290
    const v1, 0x3bdc59b0

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v2, v3, v1}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    const v3, 0x2e996b

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v3}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v38

    .line 306
    const v3, -0x7a624f1f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v3}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v45

    .line 313
    const v3, -0x37b7d90c

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v47

    .line 320
    :cond_8
    const v3, -0x5be32c6a

    .line 321
    .line 322
    .line 323
    const v1, 0x2cabb705

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v2, v3, v1}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_9

    .line 331
    .line 332
    const v3, 0x19fc1f93

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v3}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v40

    .line 339
    :cond_9
    const/16 v51, 0x0

    .line 340
    .line 341
    const/16 v52, 0x0

    .line 342
    .line 343
    const v3, -0x1b757426

    .line 344
    .line 345
    .line 346
    const v1, 0x7129857d

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v3, v2, v1}, LX/1gb;->getCachedNullableReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/1gb;

    .line 354
    .line 355
    if-eqz v1, :cond_b

    .line 356
    .line 357
    const v4, 0x60a1103b

    .line 358
    .line 359
    .line 360
    const v3, 0x2a8debcc

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v2, v4, v3}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_b

    .line 368
    .line 369
    const v3, 0x337a8b

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v3}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-eqz v3, :cond_a

    .line 377
    .line 378
    move-object/from16 v52, v3

    .line 379
    .line 380
    :cond_a
    const v4, 0x40fc7a19

    .line 381
    .line 382
    .line 383
    const v3, -0x1ecc0a4f

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v2, v4, v3}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_b

    .line 391
    .line 392
    const v3, 0x1c56c

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v3}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_b

    .line 400
    .line 401
    move-object/from16 v51, v1

    .line 402
    .line 403
    :cond_b
    const v3, 0x56020d38

    .line 404
    .line 405
    .line 406
    const v1, -0x6b8ec9e

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v3, v2, v1}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_c

    .line 414
    .line 415
    const v3, -0x4e6920c2

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_1a

    .line 423
    .line 424
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 425
    .line 426
    :goto_2
    new-instance v14, Lcom/facebook/user/model/WorkUserForeignEntityInfo;

    .line 427
    .line 428
    invoke-direct {v14, v1, v9}, Lcom/facebook/user/model/WorkUserForeignEntityInfo;-><init>(Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_c
    new-instance v29, Lcom/facebook/user/model/WorkUserInfo;

    .line 432
    .line 433
    move-object/from16 v50, v29

    .line 434
    .line 435
    move-object/from16 v53, v9

    .line 436
    .line 437
    move/from16 v54, v13

    .line 438
    .line 439
    move/from16 v55, v13

    .line 440
    .line 441
    invoke-direct/range {v50 .. v55}, Lcom/facebook/user/model/WorkUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 442
    .line 443
    .line 444
    const v1, -0xb9a4ce1

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v1}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v53

    .line 451
    const v1, -0x2da11141

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, LX/1gb;->getCachedStringList(I)Lcom/google/common/collect/ImmutableList;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    new-instance v1, LX/0Y3;

    .line 459
    .line 460
    invoke-direct {v1, v13}, LX/0Y3;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v3}, LX/20u;->A03(Lcom/google/common/base/Function;Ljava/util/List;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v55

    .line 467
    const v3, 0x562e0d23

    .line 468
    .line 469
    .line 470
    const v1, -0x75e7303

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v3, v2, v1}, LX/1gb;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    const/4 v3, 0x1

    .line 478
    new-instance v1, LX/0Y3;

    .line 479
    .line 480
    invoke-direct {v1, v3}, LX/0Y3;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v4}, LX/20u;->A03(Lcom/google/common/base/Function;Ljava/util/List;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    new-instance v1, LX/0Xl;

    .line 488
    .line 489
    invoke-direct {v1, v13}, LX/0Xl;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v3}, LX/1tz;->A01(Lcom/google/common/base/Predicate;Ljava/lang/Iterable;)LX/0Z6;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1}, LX/20u;->A01(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v56

    .line 500
    invoke-static {v0}, LX/1hU;->A00(LX/1gb;)Lcom/facebook/user/profilepic/PicSquare;

    .line 501
    .line 502
    .line 503
    move-result-object v30

    .line 504
    const v1, -0x2662d2a4

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_19

    .line 512
    .line 513
    sget-object v17, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 514
    .line 515
    :goto_3
    const v1, -0xd25449c

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 519
    .line 520
    .line 521
    move-result v70

    .line 522
    const v1, 0x2a29b36c

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 526
    .line 527
    .line 528
    move-result v79

    .line 529
    const v1, 0x53403b6d    # 8.2563072E11f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 533
    .line 534
    .line 535
    move-result v81

    .line 536
    const v3, -0x7e93b493

    .line 537
    .line 538
    .line 539
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMessengerAccountStatusCategory;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLMessengerAccountStatusCategory;

    .line 540
    .line 541
    invoke-virtual {v0, v3, v1}, LX/1gb;->getCachedEnum(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_d

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v37

    .line 551
    :cond_d
    const v1, 0x715d060

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 555
    .line 556
    .line 557
    move-result v78

    .line 558
    const v1, -0x7fc5364a

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-static {v1}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 566
    .line 567
    .line 568
    move-result-object v18

    .line 569
    const v1, -0x387b64c4

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 573
    .line 574
    .line 575
    move-result v69

    .line 576
    const v1, 0x62ee58ce

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 580
    .line 581
    .line 582
    move-result v76

    .line 583
    const v1, 0xa94aa3e

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 587
    .line 588
    .line 589
    move-result v77

    .line 590
    const v3, 0x3702887c

    .line 591
    .line 592
    .line 593
    const v1, -0x63fefbd6

    .line 594
    .line 595
    .line 596
    invoke-static {v0, v2, v3, v1}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-nez v1, :cond_18

    .line 601
    .line 602
    const/16 v26, 0x0

    .line 603
    .line 604
    :goto_4
    const v1, -0xd5b3c

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    if-eqz v1, :cond_17

    .line 612
    .line 613
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 614
    .line 615
    .line 616
    move-result-wide v65

    .line 617
    :goto_5
    const v3, -0x164b3a49

    .line 618
    .line 619
    .line 620
    const v1, -0x7d30efda

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8, v3, v2, v1}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, LX/1kJ;

    .line 628
    .line 629
    if-eqz v1, :cond_e

    .line 630
    .line 631
    const v4, -0x1d2bf518

    .line 632
    .line 633
    .line 634
    const v3, -0x6cd0da34

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v4, v2, v3}, LX/1gb;->getCachedNullableReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, LX/1gb;

    .line 642
    .line 643
    if-eqz v3, :cond_e

    .line 644
    .line 645
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLStringDefUtil;->A00()Lcom/facebook/graphql/enums/GraphQLStringDefUtil;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    const v6, -0x78235502

    .line 650
    .line 651
    .line 652
    const-string v5, "GraphQLUnifiedStoriesAudienceMode"

    .line 653
    .line 654
    const-string v4, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 655
    .line 656
    invoke-virtual {v3, v6, v5, v4, v7}, LX/1gb;->getCachedNullableStringDef(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    if-eqz v3, :cond_e

    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    sparse-switch v4, :sswitch_data_0

    .line 667
    .line 668
    .line 669
    :cond_e
    const/16 v24, 0x0

    .line 670
    .line 671
    if-eqz v1, :cond_f

    .line 672
    .line 673
    :goto_6
    const v4, -0x688d2302

    .line 674
    .line 675
    .line 676
    const v3, 0x6835ec90

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v4, v2, v3}, LX/1gb;->getCachedNullableReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, LX/1kJ;

    .line 684
    .line 685
    if-eqz v3, :cond_f

    .line 686
    .line 687
    const v4, -0x1b37cdd2

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    const/16 v82, 0x1

    .line 695
    .line 696
    if-nez v3, :cond_10

    .line 697
    .line 698
    :cond_f
    const/16 v82, 0x0

    .line 699
    .line 700
    if-eqz v1, :cond_11

    .line 701
    .line 702
    :cond_10
    const v4, -0x688d2302

    .line 703
    .line 704
    .line 705
    const v3, 0x6835ec90

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v4, v2, v3}, LX/1gb;->getCachedNullableReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, LX/1kJ;

    .line 713
    .line 714
    if-eqz v3, :cond_11

    .line 715
    .line 716
    const v4, -0x1b37cdd2

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 720
    .line 721
    .line 722
    const v4, -0xf12dfd6

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    const/16 v72, 0x1

    .line 730
    .line 731
    if-nez v3, :cond_12

    .line 732
    .line 733
    :cond_11
    const/16 v72, 0x0

    .line 734
    .line 735
    if-eqz v1, :cond_13

    .line 736
    .line 737
    :cond_12
    const v4, -0x688d2302

    .line 738
    .line 739
    .line 740
    const v3, 0x6835ec90

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v4, v2, v3}, LX/1gb;->getCachedNullableReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, LX/1kJ;

    .line 748
    .line 749
    if-eqz v1, :cond_13

    .line 750
    .line 751
    const v3, -0xf12dfd6

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 755
    .line 756
    .line 757
    const v3, 0x7abeb6cf

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    const/16 v71, 0x1

    .line 765
    .line 766
    if-nez v1, :cond_14

    .line 767
    .line 768
    :cond_13
    const/16 v71, 0x0

    .line 769
    .line 770
    :cond_14
    const v3, -0x51522042

    .line 771
    .line 772
    .line 773
    const v1, 0x68fe2c80

    .line 774
    .line 775
    .line 776
    invoke-static {v0, v2, v3, v1}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    if-eqz v1, :cond_16

    .line 781
    .line 782
    const v3, -0xfd6772a

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v3}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v39

    .line 789
    :goto_7
    const v1, 0x6831a7e5

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 793
    .line 794
    .line 795
    move-result v63

    .line 796
    const v1, 0x617460fc

    .line 797
    .line 798
    .line 799
    invoke-virtual {v8, v1}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v43

    .line 803
    const v1, 0x2aad32d7

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 807
    .line 808
    .line 809
    move-result v74

    .line 810
    const v3, 0x3e463955

    .line 811
    .line 812
    .line 813
    const v1, -0x746ac83a

    .line 814
    .line 815
    .line 816
    invoke-static {v0, v2, v3, v1}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    if-eqz v1, :cond_1b

    .line 821
    .line 822
    const v4, 0x64212b1

    .line 823
    .line 824
    .line 825
    const v3, 0x665e654f

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v4, v2, v3}, LX/1gb;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-nez v1, :cond_1b

    .line 837
    .line 838
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    :cond_15
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_1c

    .line 851
    .line 852
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, LX/1gb;

    .line 857
    .line 858
    const/16 v3, 0xd1b

    .line 859
    .line 860
    invoke-virtual {v1, v3}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    if-eqz v4, :cond_15

    .line 865
    .line 866
    const v3, 0x6d1f65d

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v3}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    if-eqz v3, :cond_15

    .line 874
    .line 875
    new-instance v1, Lcom/facebook/user/model/AlohaProxyUser;

    .line 876
    .line 877
    invoke-direct {v1, v4, v3}, Lcom/facebook/user/model/AlohaProxyUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 881
    .line 882
    .line 883
    goto :goto_8

    .line 884
    :cond_16
    const/16 v39, 0x0

    .line 885
    .line 886
    goto :goto_7

    .line 887
    :sswitch_0
    const-string v4, "PUBLIC"

    .line 888
    .line 889
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-eqz v3, :cond_e

    .line 894
    .line 895
    sget-object v24, LX/1hW;->PUBLIC:LX/1hW;

    .line 896
    .line 897
    goto/16 :goto_6

    .line 898
    .line 899
    :sswitch_1
    const-string v4, "FRIENDS_AND_CONNECTIONS"

    .line 900
    .line 901
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-eqz v3, :cond_e

    .line 906
    .line 907
    sget-object v24, LX/1hW;->FRIENDS_AND_CONNECTIONS:LX/1hW;

    .line 908
    .line 909
    goto/16 :goto_6

    .line 910
    .line 911
    :sswitch_2
    const-string v4, "UNSET"

    .line 912
    .line 913
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-eqz v3, :cond_e

    .line 918
    .line 919
    sget-object v24, LX/1hW;->UNSET:LX/1hW;

    .line 920
    .line 921
    goto/16 :goto_6

    .line 922
    .line 923
    :sswitch_3
    const-string v4, "FRIENDS"

    .line 924
    .line 925
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-eqz v3, :cond_e

    .line 930
    .line 931
    sget-object v24, LX/1hW;->FRIENDS:LX/1hW;

    .line 932
    .line 933
    goto/16 :goto_6

    .line 934
    .line 935
    :sswitch_4
    const-string v4, "CUSTOM"

    .line 936
    .line 937
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-eqz v3, :cond_e

    .line 942
    .line 943
    sget-object v24, LX/1hW;->CUSTOM:LX/1hW;

    .line 944
    .line 945
    goto/16 :goto_6

    .line 946
    .line 947
    :cond_17
    const-wide/16 v65, 0x0

    .line 948
    .line 949
    goto/16 :goto_5

    .line 950
    .line 951
    :cond_18
    const/16 v3, 0xd1b

    .line 952
    .line 953
    invoke-virtual {v1, v3}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v102

    .line 957
    const v3, 0x337a8b

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1, v3}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v101

    .line 964
    invoke-static {v1}, LX/1hU;->A00(LX/1gb;)Lcom/facebook/user/profilepic/PicSquare;

    .line 965
    .line 966
    .line 967
    move-result-object v96

    .line 968
    const-wide/16 v131, 0x0

    .line 969
    .line 970
    const/16 v123, 0x0

    .line 971
    .line 972
    new-instance v26, Lcom/facebook/user/model/User;

    .line 973
    .line 974
    move-object/from16 v82, v26

    .line 975
    .line 976
    move-object/from16 v84, v83

    .line 977
    .line 978
    move-object/from16 v85, v19

    .line 979
    .line 980
    move-object/from16 v86, v9

    .line 981
    .line 982
    move-object/from16 v87, v21

    .line 983
    .line 984
    move-object/from16 v88, v22

    .line 985
    .line 986
    move-object/from16 v89, v23

    .line 987
    .line 988
    move-object/from16 v90, v9

    .line 989
    .line 990
    move-object/from16 v91, v25

    .line 991
    .line 992
    move-object/from16 v92, v9

    .line 993
    .line 994
    move-object/from16 v93, v9

    .line 995
    .line 996
    move-object/from16 v94, v9

    .line 997
    .line 998
    move-object/from16 v95, v9

    .line 999
    .line 1000
    move-object/from16 v97, v9

    .line 1001
    .line 1002
    move-object/from16 v98, v32

    .line 1003
    .line 1004
    move-object/from16 v99, v9

    .line 1005
    .line 1006
    move-object/from16 v100, v9

    .line 1007
    .line 1008
    move-object/from16 v103, v9

    .line 1009
    .line 1010
    move-object/from16 v104, v9

    .line 1011
    .line 1012
    move-object/from16 v105, v9

    .line 1013
    .line 1014
    move-object/from16 v106, v9

    .line 1015
    .line 1016
    move-object/from16 v107, v9

    .line 1017
    .line 1018
    move-object/from16 v108, v9

    .line 1019
    .line 1020
    move-object/from16 v109, v9

    .line 1021
    .line 1022
    move-object/from16 v110, v9

    .line 1023
    .line 1024
    move-object/from16 v111, v9

    .line 1025
    .line 1026
    move-object/from16 v112, v9

    .line 1027
    .line 1028
    move-object/from16 v113, v9

    .line 1029
    .line 1030
    move-object/from16 v114, v9

    .line 1031
    .line 1032
    move-object/from16 v115, v9

    .line 1033
    .line 1034
    move-object/from16 v116, v9

    .line 1035
    .line 1036
    move-object/from16 v117, v9

    .line 1037
    .line 1038
    move-object/from16 v118, v9

    .line 1039
    .line 1040
    move-object/from16 v119, v9

    .line 1041
    .line 1042
    move-object/from16 v120, v9

    .line 1043
    .line 1044
    move-object/from16 v121, v9

    .line 1045
    .line 1046
    move-object/from16 v122, v9

    .line 1047
    .line 1048
    move/from16 v124, v13

    .line 1049
    .line 1050
    move/from16 v125, v13

    .line 1051
    .line 1052
    move/from16 v126, v13

    .line 1053
    .line 1054
    move/from16 v127, v13

    .line 1055
    .line 1056
    move/from16 v128, v13

    .line 1057
    .line 1058
    move/from16 v129, v13

    .line 1059
    .line 1060
    move/from16 v130, v13

    .line 1061
    .line 1062
    move-wide/from16 v133, v131

    .line 1063
    .line 1064
    move/from16 v135, v13

    .line 1065
    .line 1066
    move/from16 v136, v13

    .line 1067
    .line 1068
    move/from16 v137, v13

    .line 1069
    .line 1070
    move/from16 v138, v13

    .line 1071
    .line 1072
    move/from16 v139, v13

    .line 1073
    .line 1074
    move/from16 v140, v13

    .line 1075
    .line 1076
    move/from16 v141, v13

    .line 1077
    .line 1078
    move/from16 v142, v13

    .line 1079
    .line 1080
    move/from16 v143, v13

    .line 1081
    .line 1082
    move/from16 v144, v13

    .line 1083
    .line 1084
    move/from16 v145, v13

    .line 1085
    .line 1086
    move/from16 v146, v13

    .line 1087
    .line 1088
    move/from16 v147, v13

    .line 1089
    .line 1090
    move/from16 v148, v13

    .line 1091
    .line 1092
    invoke-direct/range {v82 .. v148}, Lcom/facebook/user/model/User;-><init>(Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;LX/17f;Lcom/facebook/user/model/Name;LX/150;LX/1gP;LX/177;LX/1hW;LX/1aT;Lcom/facebook/user/model/User;Lcom/facebook/user/model/UserLightWeightStatus;Lcom/facebook/user/model/WorkUserForeignEntityInfo;Lcom/facebook/user/model/WorkUserInfo;Lcom/facebook/user/profilepic/PicSquare;Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;LX/1hi;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIIIIIIIJJZZZZZZZZZZZZZZ)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_4

    .line 1096
    .line 1097
    :cond_19
    sget-object v17, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 1098
    .line 1099
    goto/16 :goto_3

    .line 1100
    .line 1101
    :cond_1a
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;->LIMITED:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 1102
    .line 1103
    goto/16 :goto_2

    .line 1104
    .line 1105
    :cond_1b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v33

    .line 1109
    goto :goto_9

    .line 1110
    :cond_1c
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v33

    .line 1114
    :goto_9
    const v1, 0x5d50723d

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v80

    .line 1121
    const v1, -0x5031516d

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v67

    .line 1128
    const v1, 0x68b20504

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0, v1}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v44

    .line 1135
    const v1, 0x1507c243

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v59

    .line 1142
    const v3, 0x13afe909

    .line 1143
    .line 1144
    .line 1145
    const v1, 0x782ef163

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v0, v2, v3, v1}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    if-eqz v0, :cond_1d

    .line 1153
    .line 1154
    const/16 v1, 0xd1b

    .line 1155
    .line 1156
    invoke-virtual {v0, v1}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v42

    .line 1160
    :cond_1d
    const v1, -0x30accdee

    .line 1161
    .line 1162
    .line 1163
    const v0, -0x7818a74e

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v11, v2, v1, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    if-eqz v0, :cond_1e

    .line 1171
    .line 1172
    const v3, 0x585a9f5

    .line 1173
    .line 1174
    .line 1175
    const v1, 0x737949d4

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v0, v2, v3, v1}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    if-eqz v0, :cond_1e

    .line 1183
    .line 1184
    const v1, -0x6ddfc5b6

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0, v1}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    if-eqz v0, :cond_1e

    .line 1192
    .line 1193
    move-object/from16 v49, v0

    .line 1194
    .line 1195
    :cond_1e
    sget-object v1, LX/2OO;->FROM_SERVER:LX/2OO;

    .line 1196
    .line 1197
    const/16 v57, 0x0

    .line 1198
    .line 1199
    new-instance v0, Lcom/facebook/user/model/User;

    .line 1200
    .line 1201
    move-object/from16 v27, v9

    .line 1202
    .line 1203
    move-object/from16 v28, v14

    .line 1204
    .line 1205
    move-object/from16 v31, v9

    .line 1206
    .line 1207
    move-object/from16 v34, v9

    .line 1208
    .line 1209
    move-object/from16 v35, v9

    .line 1210
    .line 1211
    move-object/from16 v46, v9

    .line 1212
    .line 1213
    move-object/from16 v50, v9

    .line 1214
    .line 1215
    move-object/from16 v51, v9

    .line 1216
    .line 1217
    move-object/from16 v52, v9

    .line 1218
    .line 1219
    move-object/from16 v54, v9

    .line 1220
    .line 1221
    move/from16 v64, v13

    .line 1222
    .line 1223
    move/from16 v73, v13

    .line 1224
    .line 1225
    move/from16 v75, v13

    .line 1226
    .line 1227
    move-object/from16 v20, v12

    .line 1228
    .line 1229
    move-object/from16 v16, v0

    .line 1230
    .line 1231
    invoke-direct/range {v16 .. v82}, Lcom/facebook/user/model/User;-><init>(Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;LX/17f;Lcom/facebook/user/model/Name;LX/150;LX/1gP;LX/177;LX/1hW;LX/1aT;Lcom/facebook/user/model/User;Lcom/facebook/user/model/UserLightWeightStatus;Lcom/facebook/user/model/WorkUserForeignEntityInfo;Lcom/facebook/user/model/WorkUserInfo;Lcom/facebook/user/profilepic/PicSquare;Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;LX/1hi;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIIIIIIIJJZZZZZZZZZZZZZZ)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v2, v15, LX/1hU;->A01:LX/0RP;

    .line 1235
    .line 1236
    invoke-static {v2}, LX/0X1;->A03(LX/0RP;)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v2

    .line 1240
    new-instance v9, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;

    .line 1241
    .line 1242
    invoke-direct {v9, v1, v0, v2, v3}, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;-><init>(LX/2OO;Lcom/facebook/user/model/User;J)V

    .line 1243
    .line 1244
    .line 1245
    return-object v9

    .line 1246
    :sswitch_data_0
    .sparse-switch
        -0x72af5997 -> :sswitch_0
        -0x1d5cec1d -> :sswitch_1
        0x4d28309 -> :sswitch_2
        0x706d575 -> :sswitch_3
        0x77297f71 -> :sswitch_4
    .end sparse-switch
.end method
